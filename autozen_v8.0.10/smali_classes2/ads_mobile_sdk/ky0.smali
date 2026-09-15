.class public final Lads_mobile_sdk/ky0;
.super Lads_mobile_sdk/m91;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/my0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/my0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ky0;->a:Lads_mobile_sdk/my0;

    .line 2
    .line 3
    invoke-direct {p0}, Lads_mobile_sdk/m91;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/h91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 64
    check-cast p1, Lads_mobile_sdk/le1;

    .line 65
    iget-object p0, p0, Lads_mobile_sdk/ky0;->a:Lads_mobile_sdk/my0;

    .line 66
    iput-object p1, p0, Lads_mobile_sdk/my0;->g:Lads_mobile_sdk/le1;

    .line 67
    iget-object p1, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 68
    iget-wide v0, p0, Lads_mobile_sdk/my0;->b:J

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 71
    const-string p2, "eventCategory"

    const-string/jumbo v2, "rewarded"

    invoke-virtual {p0, p2, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p2, "event"

    const-string v2, "onRewardedAdLoaded"

    invoke-virtual {p0, p2, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "objectId"

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 63
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ky0;->a:Lads_mobile_sdk/my0;

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 8
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 23
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    const-string v3, "eventCategory"

    .line 28
    const-string/jumbo v4, "rewarded"

    .line 31
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "event"

    .line 36
    const-string v4, "onRewardedAdFailedToLoad"

    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 45
    const-string v2, "objectId"

    .line 47
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 54
    const-string v1, "errorCode"

    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    invoke-virtual {v0, p1}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
