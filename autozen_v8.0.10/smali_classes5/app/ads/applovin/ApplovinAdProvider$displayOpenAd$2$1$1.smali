.class public final Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "app/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1",
        "Lcom/applovin/mediation/MaxAdListener;",
        "onAdLoaded",
        "",
        "maxAd",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdDisplayed",
        "p0",
        "onAdHidden",
        "onAdClicked",
        "onAdLoadFailed",
        "",
        "p1",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayFailed",
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

.field final synthetic $it:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field final synthetic this$0:Lapp/ads/applovin/ApplovinAdProvider;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAppOpenAd;Lkotlinx/coroutines/channels/ProducerScope;Lapp/ads/applovin/ApplovinAdProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAppOpenAd;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lapp/ads/model/OpenAdState;",
            ">;",
            "Lapp/ads/applovin/ApplovinAdProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$it:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "AdProvider applovin onAdClicked"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 26
    .line 27
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdDismissed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdDismissed;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "AdProvider applovin onAdDisplayFailed  "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lapp/ads/applovin/ApplovinAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 41
    .line 42
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdFailed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdFailed;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "AdProvider applovin onAdDisplayed"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 15
    .line 16
    sget-object p1, Lapp/ads/model/OpenAdState$OnADisplaying;->INSTANCE:Lapp/ads/model/OpenAdState$OnADisplaying;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lapp/ads/applovin/ApplovinAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 16
    .line 17
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdDismissed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdDismissed;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v0, "AdProvider applovin Error loading open ad "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->this$0:Lapp/ads/applovin/ApplovinAdProvider;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lapp/ads/applovin/ApplovinAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/applovin/ApplovinAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    sget-object p1, Lapp/ads/model/OpenAdState$OnAdFailed;->INSTANCE:Lapp/ads/model/OpenAdState$OnAdFailed;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$it:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "AdProvider applovin onAdLoaded"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/ads/applovin/ApplovinAdProvider$displayOpenAd$2$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 20
    .line 21
    sget-object p1, Lapp/ads/model/OpenAdState$OnADisplaying;->INSTANCE:Lapp/ads/model/OpenAdState$OnADisplaying;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
