.class public final Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "app/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1",
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAdEventCallback;",
        "onAdShowedFullScreenContent",
        "",
        "onAdDismissedFullScreenContent",
        "onAdFailedToShowFullScreenContent",
        "fullScreenContentError",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lapp/ads/model/OpenAdState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lapp/ads/admob/AdmobAdProvider;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lapp/ads/admob/AdmobAdProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lapp/ads/model/OpenAdState;",
            ">;",
            "Lapp/ads/admob/AdmobAdProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge onAdClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "AdProvider Ad admob Open ad dismissed at "

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lapp/ads/admob/AdmobAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 31
    .line 32
    sget-object v0, Lapp/ads/model/OpenAdState$OnAdDismissed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdDismissed;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "AdProvider Ad admob Error showing open ad "

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lapp/ads/admob/AdmobAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdFailed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdFailed;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge onAdImpression()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdEventCallback;->onAdPaid(Lcom/google/android/libraries/ads/mobile/sdk/common/AdValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "AdProvider Ad admob Open ad shown onAdShowedFullScreenContent at "

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    sget-object v0, Lapp/ads/model/OpenAdState$OnADisplaying;->INSTANCE:Lapp/ads/model/OpenAdState$OnADisplaying;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
