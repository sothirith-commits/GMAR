.class public final Lcpis;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "CHECKPOINT_DEACTIVATED"

    return-object p0

    :cond_0
    const-string p0, "APP_DEACTIVATED"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE"

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    const-string p0, "CHEVRON_EXPAND"

    return-object p0
.end method
