.class public final Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/preferences/GetMediaVolumeUseCase;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "domain.usecase.preferences.GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1"
    f = "GetMediaVolumeUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldomain/usecase/preferences/GetMediaVolumeUseCase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ldomain/usecase/preferences/GetMediaVolumeUseCase;)V
    .locals 0

    iput-object p2, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->this$0:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ldomain/usecase/preferences/MediaVolumeSettingsModel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;

    iget-object p0, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->this$0:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    invoke-direct {v0, p3, p0}, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ldomain/usecase/preferences/GetMediaVolumeUseCase;)V

    iput-object p1, v0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->this$0:Ldomain/usecase/preferences/GetMediaVolumeUseCase;

    .line 40
    .line 41
    invoke-static {v3}, Ldomain/usecase/preferences/GetMediaVolumeUseCase;->access$getLocalPersistence$p(Ldomain/usecase/preferences/GetMediaVolumeUseCase;)Lcom/zenthek/domain/persistence/local/LocalPersistence;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v7, "media_volume_level"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v3, v7, v8, v5, v6}, Lcom/zenthek/domain/persistence/local/LocalPersistence;->getFlowInt$default(Lcom/zenthek/domain/persistence/local/LocalPersistence;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$lambda$0$$inlined$map$1;

    .line 55
    .line 56
    invoke-direct {v5, v3, p1}, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Ldomain/usecase/preferences/GetMediaVolumeUseCase$run$$inlined$flatMapLatest$1;->label:I

    .line 72
    .line 73
    invoke-static {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_2

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
