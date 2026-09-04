.class public Lcom/fasterxml/jackson/databind/node/POJONode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected _pojoEquals(Lcom/fasterxml/jackson/databind/node/POJONode;)Z
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public asText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public binaryValue()[B
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;->_pojoEquals(Lcom/fasterxml/jackson/databind/node/POJONode;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 0

    sget-object p0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object p0
.end method

.method public getPojo()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    invoke-interface {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
