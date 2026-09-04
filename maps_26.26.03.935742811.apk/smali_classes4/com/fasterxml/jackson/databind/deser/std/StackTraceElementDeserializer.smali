.class public Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _adapterDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->_adapterDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findNonContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method


# virtual methods
.method protected constructValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;)Ljava/lang/StackTraceElement;
    .locals 9

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->className:Ljava/lang/String;

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->methodName:Ljava/lang/String;

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->fileName:Ljava/lang/String;

    iget v5, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->lineNumber:I

    iget-object v6, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->moduleName:Ljava/lang/String;

    iget-object v7, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->moduleVersion:Ljava/lang/String;

    iget-object v8, p2, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;->classLoaderName:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->constructValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method protected constructValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 0

    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p3, p4, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    return-object p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->_adapterDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_4

    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;

    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;->constructValue(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer$Adapter;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method
