.class public final Lads_mobile_sdk/ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedAdEventCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/my0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/my0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ly0;->a:Lads_mobile_sdk/my0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ly0;->a:Lads_mobile_sdk/my0;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v3, "eventCategory"

    .line 17
    const-string/jumbo v4, "rewarded"

    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "event"

    .line 25
    const-string v4, "onAdClicked"

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    const-string v2, "objectId"

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ly0;->a:Lads_mobile_sdk/my0;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v3, "eventCategory"

    .line 17
    const-string/jumbo v4, "rewarded"

    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "event"

    .line 25
    const-string v4, "onRewardedAdClosed"

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    const-string v2, "objectId"

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lads_mobile_sdk/ly0;->a:Lads_mobile_sdk/my0;

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 8
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->getValue()I

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
    const-string v4, "onRewardedAdFailedToShow"

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

.method public final onAdImpression()V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ly0;->a:Lads_mobile_sdk/my0;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v3, "eventCategory"

    .line 17
    const-string/jumbo v4, "rewarded"

    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "event"

    .line 25
    const-string v4, "onAdImpression"

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    const-string v2, "objectId"

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ly0;->a:Lads_mobile_sdk/my0;

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/my0;->c:Lads_mobile_sdk/zx0;

    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/my0;->b:J

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 15
    const-string v3, "eventCategory"

    .line 17
    const-string/jumbo v4, "rewarded"

    .line 20
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v3, "event"

    .line 25
    const-string v4, "onRewardedAdOpened"

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 34
    const-string v2, "objectId"

    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    return-void
.end method
