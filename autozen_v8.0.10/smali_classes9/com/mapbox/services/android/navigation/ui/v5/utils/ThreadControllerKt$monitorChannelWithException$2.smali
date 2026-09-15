.class final Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt;->monitorChannelWithException(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.mapbox.services.android.navigation.ui.v5.utils.ThreadControllerKt$monitorChannelWithException$2"
    f = "ThreadController.kt"
    l = {
        0x19,
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $isChannelValid:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onCancellation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$isChannelValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$predicate:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$onCancellation:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$isChannelValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$predicate:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$onCancellation:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$isChannelValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->label:I

    .line 78
    .line 79
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :goto_3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$isChannelValid:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt$monitorChannelWithException$2;->$onCancellation:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    new-instance v6, Lcom/mapbox/services/android/navigation/ui/v5/utils/a;

    .line 91
    .line 92
    invoke-direct {v6, v2, v5}, Lcom/mapbox/services/android/navigation/ui/v5/utils/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6}, Lcom/mapbox/services/android/navigation/ui/v5/utils/ThreadControllerKt;->ifChannelException(Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
