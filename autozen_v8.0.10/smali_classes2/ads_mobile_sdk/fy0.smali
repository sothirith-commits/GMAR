.class public final Lads_mobile_sdk/fy0;
.super Lads_mobile_sdk/m91;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/hy0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fy0;->a:Lads_mobile_sdk/hy0;

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

    .line 63
    check-cast p1, Lads_mobile_sdk/kb1;

    .line 64
    iget-object p0, p0, Lads_mobile_sdk/fy0;->a:Lads_mobile_sdk/hy0;

    .line 65
    iput-object p1, p0, Lads_mobile_sdk/hy0;->g:Lads_mobile_sdk/kb1;

    .line 66
    iget-object p1, p0, Lads_mobile_sdk/hy0;->c:Lads_mobile_sdk/zx0;

    .line 67
    iget-wide v0, p0, Lads_mobile_sdk/hy0;->b:J

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 70
    const-string p2, "eventCategory"

    const-string v2, "interstitial"

    invoke-virtual {p0, p2, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p2, "event"

    const-string v2, "onAdLoaded"

    invoke-virtual {p0, p2, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "objectId"

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 0

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lads_mobile_sdk/fy0;->a:Lads_mobile_sdk/hy0;

    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/hy0;->c:Lads_mobile_sdk/zx0;

    .line 7
    .line 8
    iget-wide v1, p0, Lads_mobile_sdk/hy0;->b:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "eventCategory"

    .line 27
    .line 28
    const-string v4, "interstitial"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "event"

    .line 34
    .line 35
    const-string v4, "onAdFailedToLoad"

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "objectId"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "errorCode"

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
