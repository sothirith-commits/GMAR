.class public final Lcdby;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x9

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    return v1
.end method
