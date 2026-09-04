.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    return-void
.end method


# virtual methods
.method protected _bigIntFromBigDec(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object p0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateBigIntegerScale(I)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/exc/StreamConstraintsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ExceptionUtil;->throwSneaky(Ljava/io/IOException;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->nodeToString(Lcom/fasterxml/jackson/databind/node/BaseJsonNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->from(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/NodeSerialization;

    move-result-object p0

    return-object p0
.end method
