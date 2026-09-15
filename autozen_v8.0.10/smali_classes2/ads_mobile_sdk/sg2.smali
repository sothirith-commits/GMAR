.class public final Lads_mobile_sdk/sg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lads_mobile_sdk/tg2;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lads_mobile_sdk/tg2;->c:Lads_mobile_sdk/tg2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lads_mobile_sdk/tg2;->d:Lads_mobile_sdk/tg2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lads_mobile_sdk/tg2;->c:Lads_mobile_sdk/tg2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lads_mobile_sdk/tg2;->b:Lads_mobile_sdk/tg2;

    .line 19
    .line 20
    return-object p0
.end method
