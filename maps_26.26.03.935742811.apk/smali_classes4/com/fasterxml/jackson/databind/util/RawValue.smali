.class public Lcom/fasterxml/jackson/databind/util/RawValue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/fasterxml/jackson/databind/JsonSerializable;


# instance fields
.field protected _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected _serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/RawValue;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    invoke-interface {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void

    :cond_0
    instance-of p3, v0, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/RawValue;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "[RawValue of type %s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
