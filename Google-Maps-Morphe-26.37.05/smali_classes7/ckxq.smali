.class public final Lckxq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "DARK_LAUNCH"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "APP_PROVIDED_SCREEN"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "PREWARM"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "IN_BACKGROUND"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "STANDARD"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "LOAD_TYPE_UNSPECIFIED"

    .line 33
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "NOT_DISMISSIBLE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "DISMISSIBLE"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "DISMISSIBILITY_UNSPECIFIED"

    .line 15
    return-object p0
.end method
