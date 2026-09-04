.class public abstract Lcom/fasterxml/jackson/core/util/InternalJacksonUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static addOverflowSafe(II)I
    .locals 0

    add-int/2addr p0, p1

    if-gez p0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    return p0
.end method
