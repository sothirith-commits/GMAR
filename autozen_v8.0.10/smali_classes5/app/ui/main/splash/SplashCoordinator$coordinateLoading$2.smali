.class final Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/splash/SplashCoordinator;->coordinateLoading-dWUq8MI(Lapp/ui/main/viewmodel/SplashScreenViewModel;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lapp/ui/main/model/SplashResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/ui/main/model/SplashResult;",
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
    c = "app.ui.main.splash.SplashCoordinator$coordinateLoading$2"
    f = "SplashCoordinator.kt"
    l = {
        0x48,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $minimumDisplayTime:J

.field final synthetic $shouldShowAd:Z

.field final synthetic $viewModel:Lapp/ui/main/viewmodel/SplashScreenViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/splash/SplashCoordinator;


# direct methods
.method public constructor <init>(JZLapp/ui/main/viewmodel/SplashScreenViewModel;Lapp/ui/main/splash/SplashCoordinator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
            "Lapp/ui/main/splash/SplashCoordinator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$minimumDisplayTime:J

    iput-boolean p3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$shouldShowAd:Z

    iput-object p4, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$viewModel:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    iput-object p5, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->this$0:Lapp/ui/main/splash/SplashCoordinator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;

    iget-wide v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$minimumDisplayTime:J

    iget-boolean v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$shouldShowAd:Z

    iget-object v4, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$viewModel:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    iget-object v5, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->this$0:Lapp/ui/main/splash/SplashCoordinator;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;-><init>(JZLapp/ui/main/viewmodel/SplashScreenViewModel;Lapp/ui/main/splash/SplashCoordinator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/ui/main/model/SplashResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->label:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v9, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lapp/ui/main/model/SplashScreenNavigation;

    .line 28
    .line 29
    iget-object v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 32
    .line 33
    iget-object v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_1
    iget-object v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 55
    .line 56
    iget-object v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 59
    .line 60
    iget-object v4, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 72
    .line 73
    iget-object v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 76
    .line 77
    iget-object v4, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    iget-wide v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$minimumDisplayTime:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$shouldShowAd:Z

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "SplashCoordinator: Starting coordination with minimumDisplayTime="

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", shouldShowAd="

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v3, v11, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2$minTimeDeferred$1;

    .line 126
    .line 127
    iget-wide v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$minimumDisplayTime:J

    .line 128
    .line 129
    invoke-direct {v4, v2, v3, v10}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2$minTimeDeferred$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2$dataDeferred$1;

    .line 141
    .line 142
    iget-object v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$viewModel:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 143
    .line 144
    invoke-direct {v4, v2, v10}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2$dataDeferred$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v4, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2$adDeferred$1;

    .line 153
    .line 154
    iget-boolean v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->$shouldShowAd:Z

    .line 155
    .line 156
    iget-object v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->this$0:Lapp/ui/main/splash/SplashCoordinator;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3, v10}, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2$adDeferred$1;-><init>(ZLapp/ui/main/splash/SplashCoordinator;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v12, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput v9, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->label:I

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v0, :cond_4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    move-object v4, p1

    .line 193
    move-object v3, v12

    .line 194
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput v8, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->label:I

    .line 215
    .line 216
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_1
    check-cast p1, Lapp/ui/main/model/SplashScreenNavigation;

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->L$4:Ljava/lang/Object;

    .line 250
    .line 251
    iput v7, p0, Lapp/ui/main/splash/SplashCoordinator$coordinateLoading$2;->label:I

    .line 252
    .line 253
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v0, :cond_6

    .line 258
    .line 259
    :goto_2
    return-object v0

    .line 260
    :cond_6
    move-object v0, p1

    .line 261
    move-object p1, p0

    .line 262
    :goto_3
    check-cast p1, Lapp/ui/main/model/AdResult;

    .line 263
    .line 264
    instance-of p0, v0, Lapp/ui/main/model/SplashScreenNavigation$OnBoardingCompleteEvent;

    .line 265
    .line 266
    if-nez p0, :cond_7

    .line 267
    .line 268
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 269
    .line 270
    const-string p1, "SplashCoordinator: Navigating to special screen, skipping ad"

    .line 271
    .line 272
    new-array v1, v11, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lapp/ui/main/model/SplashResult$NavigateImmediately;

    .line 278
    .line 279
    invoke-direct {p0, v0}, Lapp/ui/main/model/SplashResult$NavigateImmediately;-><init>(Lapp/ui/main/model/SplashScreenNavigation;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_7
    instance-of p0, p1, Lapp/ui/main/model/AdResult$Ready;

    .line 284
    .line 285
    if-eqz p0, :cond_8

    .line 286
    .line 287
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 288
    .line 289
    const-string p1, "SplashCoordinator: Ad ready, will show before navigation"

    .line 290
    .line 291
    new-array v1, v11, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Lapp/ui/main/model/SplashResult$ShowAdThenNavigate;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lapp/ui/main/model/SplashResult$ShowAdThenNavigate;-><init>(Lapp/ui/main/model/SplashScreenNavigation;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_8
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "SplashCoordinator: Proceeding without ad (result: "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, ")"

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-array v1, v11, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Lapp/ui/main/model/SplashResult$NavigateImmediately;

    .line 329
    .line 330
    invoke-direct {p0, v0}, Lapp/ui/main/model/SplashResult$NavigateImmediately;-><init>(Lapp/ui/main/model/SplashScreenNavigation;)V

    .line 331
    .line 332
    .line 333
    return-object p0
.end method
