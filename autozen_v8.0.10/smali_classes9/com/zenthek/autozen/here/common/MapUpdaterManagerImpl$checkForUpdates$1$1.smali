.class final Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->checkForUpdates()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/here/sdk/maploader/CatalogUpdateInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.here.common.MapUpdaterManagerImpl$checkForUpdates$1$1"
    f = "MapUpdaterManagerImpl.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $updater:Lcom/here/sdk/maploader/MapUpdater;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/here/sdk/maploader/MapUpdater;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/maploader/MapUpdater;",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->$updater:Lcom/here/sdk/maploader/MapUpdater;

    iput-object p2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;

    iget-object v1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->$updater:Lcom/here/sdk/maploader/MapUpdater;

    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;-><init>(Lcom/here/sdk/maploader/MapUpdater;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/here/sdk/maploader/CatalogUpdateInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->$updater:Lcom/here/sdk/maploader/MapUpdater;

    .line 31
    .line 32
    new-instance v2, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 35
    .line 36
    invoke-direct {v2, v0, v4}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/here/sdk/maploader/MapUpdater;->retrieveCatalogsUpdateInfo(Lcom/here/sdk/maploader/CatalogsUpdateInfoCallback;)Lcom/here/sdk/core/threading/TaskHandle;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1$2;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1$2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$checkForUpdates$1$1;->label:I

    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
