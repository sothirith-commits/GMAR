.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;
.implements Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;


# instance fields
.field protected final _converter:Lcom/fasterxml/jackson/databind/util/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/Converter<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field protected final _delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _delegateType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/Converter<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_converter:Lcom/fasterxml/jackson/databind/util/Converter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method protected _findSerializer(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p0

    instance-of p1, p0, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_0
    return-void
.end method

.method protected convertValue(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_converter:Lcom/fasterxml/jackson/databind/util/Converter;

    invoke-interface {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/Converter;->convert(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_converter:Lcom/fasterxml/jackson/databind/util/Converter;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/Converter;->getOutputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    instance-of v2, v0, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateType:Lcom/fasterxml/jackson/databind/JavaType;

    if-ne v1, p1, :cond_3

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_converter:Lcom/fasterxml/jackson/databind/util/Converter;

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->withDelegate(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    move-result-object p0

    return-object p0
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;Z)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;Z)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->convertValue(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_0
    return-void
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->convertValue(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_findSerializer(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->convertValue(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_delegateSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->_findSerializer(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method protected withDelegate(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/Converter<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;"
        }
    .end annotation

    const-string v0, "withDelegate"

    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-static {v1, p0, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p0
.end method
