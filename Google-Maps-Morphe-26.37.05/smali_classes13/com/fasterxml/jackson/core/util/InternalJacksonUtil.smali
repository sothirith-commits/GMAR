.class public abstract Lcom/fasterxml/jackson/core/util/InternalJacksonUtil;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static addOverflowSafe(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    const p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :cond_0
    return p0
.end method
