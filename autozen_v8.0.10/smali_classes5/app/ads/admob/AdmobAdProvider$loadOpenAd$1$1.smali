.class public final Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "app/ads/admob/AdmobAdProvider$loadOpenAd$1$1",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;",
        "Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;",
        "onAdLoaded",
        "",
        "ad",
        "onAdFailedToLoad",
        "adError",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;",
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
.field final synthetic this$0:Lapp/ads/admob/AdmobAdProvider;


# direct methods
.method public constructor <init>(Lapp/ads/admob/AdmobAdProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Ad admob Error loading open ad cause: "

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 23
    .line 24
    invoke-static {p0}, Lapp/ads/admob/AdmobAdProvider;->access$getDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "Ad admob Open ad loaded at "

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 23
    .line 24
    invoke-static {p0}, Lapp/ads/admob/AdmobAdProvider;->access$getDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;)Lkotlinx/coroutines/CompletableDeferred;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lapp/ads/admob/AdmobAdProvider$loadOpenAd$1$1;->onAdLoaded(Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenAd;)V

    return-void
.end method
