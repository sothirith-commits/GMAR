.class final Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->onReadClicked()V
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
    c = "app.ui.main.preferences.car.obd.ObdDiagnosticsViewModel$onReadClicked$2"
    f = "ObdDiagnosticsViewModel.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

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

    new-instance p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;

    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;-><init>(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$getEnsureObdConnection$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v3, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, p0}, Lcom/zenthek/autozen/obd/domain/usecase/EnsureObdConnectionUseCase;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 55
    .line 56
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$getObdManager$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/zenthek/autozen/obd/domain/ObdManager;->readDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    check-cast v3, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v2 .. v9}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    :cond_6
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onReadClicked$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "Failed to read diagnostic trouble codes"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 135
    .line 136
    sget-object v5, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;->READ_FAILED:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    .line 137
    .line 138
    const/16 v6, 0xd

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
