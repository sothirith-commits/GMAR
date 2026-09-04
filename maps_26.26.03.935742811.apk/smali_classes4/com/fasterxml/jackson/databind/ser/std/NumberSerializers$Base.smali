.class public abstract Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field protected final _isInt:Z

.field protected final _numberType:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

.field protected final _schemaType:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser$NumberType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonParser$NumberType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->_numberType:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->_schemaType:Ljava/lang/String;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 p3, 0x1

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne p2, p1, :cond_1

    :cond_0
    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->_isInt:Z

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->_isInt:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->_numberType:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->visitIntFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->visitFloatFormat(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->BINARY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getShape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ordinal()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->handledType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->bigDecimalAsStringSerializer()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$Base;->_schemaType:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method
