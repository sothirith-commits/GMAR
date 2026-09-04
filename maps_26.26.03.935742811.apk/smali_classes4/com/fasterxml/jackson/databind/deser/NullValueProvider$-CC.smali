.class public final synthetic Lcom/fasterxml/jackson/databind/deser/NullValueProvider$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$getAbsentValue(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
