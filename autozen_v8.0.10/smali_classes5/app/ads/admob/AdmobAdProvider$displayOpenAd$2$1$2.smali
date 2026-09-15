.class final Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
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
.method public constructor <init>(Lapp/ads/admob/AdmobAdProvider;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ads/admob/AdmobAdProvider;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lapp/ads/model/OpenAdState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;->this$0:Lapp/ads/admob/AdmobAdProvider;

    iput-object p2, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;->this$0:Lapp/ads/admob/AdmobAdProvider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0, v3}, Lapp/ads/admob/AdmobAdProvider;->access$setDeferredOpenAd$p(Lapp/ads/admob/AdmobAdProvider;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lapp/ads/admob/AdmobAdProvider$displayOpenAd$2$1$2;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    .line 14
    invoke-static {p0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
