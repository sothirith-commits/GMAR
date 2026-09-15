.class public final Lclic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
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
    const-string p0, "CHECKPOINT_DEACTIVATED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "APP_DEACTIVATED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "ACTIVE"

    .line 15
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
    const-string p0, "NONE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "INFO"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "CHEVRON_EXPAND"

    .line 15
    return-object p0
.end method
