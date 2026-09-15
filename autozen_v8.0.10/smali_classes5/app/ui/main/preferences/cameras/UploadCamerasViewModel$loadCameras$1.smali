.class final Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->loadCameras()V
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
    c = "app.ui.main.preferences.cameras.UploadCamerasViewModel$loadCameras$1"
    f = "UploadCamerasViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;

    iget-object p0, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;-><init>(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;->access$get_state$p(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lcom/zenthek/autozen/common/model/Lce;

    .line 38
    .line 39
    sget-object v4, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 40
    .line 41
    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$2;

    .line 48
    .line 49
    iget-object v1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    .line 50
    .line 51
    invoke-direct {p1, v1, v3}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$2;-><init>(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    .line 59
    .line 60
    new-instance v4, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/zenthek/autozen/extensions/FlowExtensionsKt;->remoteLce(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$4;

    .line 82
    .line 83
    iget-object v4, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->this$0:Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;

    .line 84
    .line 85
    invoke-direct {v1, v4, v3}, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1$4;-><init>(Lapp/ui/main/preferences/cameras/UploadCamerasViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lapp/ui/main/preferences/cameras/UploadCamerasViewModel$loadCameras$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
