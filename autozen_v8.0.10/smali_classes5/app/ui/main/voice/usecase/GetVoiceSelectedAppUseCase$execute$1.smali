.class final Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;->execute(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "app.ui.main.voice.usecase.GetVoiceSelectedAppUseCase$execute$1"
    f = "GetVoiceSelectedAppUseCase.kt"
    l = {
        0x1d,
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->$appName:Ljava/lang/String;

    iput-object p2, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

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

    new-instance v0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;

    iget-object v1, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->$appName:Ljava/lang/String;

    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;-><init>(Ljava/lang/String;Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->label:I

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
    iget-object p0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 37
    .line 38
    iget-object v4, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->$appName:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "google maps"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string p1, "Maps"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->$appName:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->this$0:Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;

    .line 65
    .line 66
    invoke-static {v2}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;->access$getGetAppsFromIntentUseCase$p(Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase;)Ldomain/usecase/GetAppsFromIntentUseCase;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ldomain/usecase/GetAppsFromIntentUseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1$invokeSuspend$$inlined$map$1;

    .line 75
    .line 76
    invoke-direct {v5, v2, p1}, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->label:I

    .line 94
    .line 95
    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, p1

    .line 103
    move-object p1, v2

    .line 104
    move-object v2, v0

    .line 105
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lapp/ui/main/voice/usecase/GetVoiceSelectedAppUseCase$execute$1;->label:I

    .line 121
    .line 122
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method
