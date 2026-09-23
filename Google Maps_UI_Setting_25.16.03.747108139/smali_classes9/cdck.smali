.class public final Lcdck;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_3
    return v0
.end method
