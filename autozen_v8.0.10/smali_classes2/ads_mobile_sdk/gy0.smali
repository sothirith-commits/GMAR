.class public final Lads_mobile_sdk/gy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAdEventCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/hy0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gy0;->a:Lads_mobile_sdk/hy0;

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
    iget-object p0, p0, Lads_mobile_sdk/gy0;->a:Lads_mobile_sdk/hy0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hy0;->c:Lads_mobile_sdk/zx0;

    .line 4
    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/hy0;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "eventCategory"

    .line 16
    .line 17
    const-string v4, "interstitial"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "event"

    .line 23
    .line 24
    const-string v4, "onAdClicked"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "objectId"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/gy0;->a:Lads_mobile_sdk/hy0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hy0;->c:Lads_mobile_sdk/zx0;

    .line 4
    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/hy0;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "eventCategory"

    .line 16
    .line 17
    const-string v4, "interstitial"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "event"

    .line 23
    .line 24
    const-string v4, "onAdClosed"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "objectId"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Failed to show h5 interstitial ad: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 5

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/gy0;->a:Lads_mobile_sdk/hy0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/hy0;->c:Lads_mobile_sdk/zx0;

    .line 4
    .line 5
    iget-wide v1, p0, Lads_mobile_sdk/hy0;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "eventCategory"

    .line 16
    .line 17
    const-string v4, "interstitial"

    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "event"

    .line 23
    .line 24
    const-string v4, "onAdOpened"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "objectId"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lads_mobile_sdk/zx0;->a(Lcom/google/gson/JsonObject;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
