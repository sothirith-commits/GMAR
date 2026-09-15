.class final Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->onClearConfirmed()V
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
    c = "app.ui.main.preferences.car.obd.ObdDiagnosticsViewModel$onClearConfirmed$2"
    f = "ObdDiagnosticsViewModel.kt"
    l = {
        0x64,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

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

    new-instance p1, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;

    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    invoke-direct {p1, p0, p2}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;-><init>(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/Unit;

    .line 19
    .line 20
    iget-object v0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlin/Result;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 58
    .line 59
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$getObdManager$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v4, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/zenthek/autozen/obd/domain/ObdManager;->clearDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iget-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lkotlin/Unit;

    .line 82
    .line 83
    invoke-static {p1}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$getObdManager$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lcom/zenthek/autozen/obd/domain/ObdManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->label:I

    .line 98
    .line 99
    invoke-interface {v5, p0}, Lcom/zenthek/autozen/obd/domain/ObdManager;->readDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_4
    move-object v0, p1

    .line 107
    move-object p1, v3

    .line 108
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    move-object v4, v12

    .line 126
    check-cast v4, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 127
    .line 128
    const/4 v10, 0x4

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v11}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v12, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 151
    .line 152
    const-string v4, "Re-read after clear failed"

    .line 153
    .line 154
    new-array v5, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v3, p1, v4, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v9, 0x4

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v3 .. v10}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :cond_8
    iget-object p0, p0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel$onClearConfirmed$2;->this$0:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 199
    .line 200
    const-string v1, "Failed to clear diagnostic trouble codes"

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1, v2}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;->access$get_uiState$p(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_9
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v0, p1

    .line 216
    check-cast v0, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 217
    .line 218
    sget-object v5, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;->CLEAR_FAILED:Lapp/ui/main/preferences/car/obd/ObdDiagnosticsError;

    .line 219
    .line 220
    const/16 v6, 0xd

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;->copy$default(Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;Ljava/util/List;ZZZLapp/ui/main/preferences/car/obd/ObdDiagnosticsError;ILjava/lang/Object;)Lapp/ui/main/preferences/car/obd/ObdDiagnosticsUiState;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0
.end method
