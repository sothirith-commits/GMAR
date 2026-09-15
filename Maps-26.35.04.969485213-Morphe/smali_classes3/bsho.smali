.class public final Lbsho;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "EXPLICITLY_ENABLED"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "EXPLICITLY_DISABLED"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "DEFAULT"

    .line 21
    return-object p0
.end method
