.class final Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/viewmodel/SplashScreenViewModel;->configLauncherMode()V
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
    c = "app.ui.main.viewmodel.SplashScreenViewModel$configLauncherMode$1"
    f = "SplashScreenViewModel.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;

    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;-><init>(Lapp/ui/main/viewmodel/SplashScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    iget-object v2, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    iget-object v6, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->this$0:Lapp/ui/main/viewmodel/SplashScreenViewModel;

    .line 53
    .line 54
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    .line 56
    invoke-static {p1}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->access$getMigrateLauncherToV2UseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v6, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, p0, v6, v3}, Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;->execute$default(Lcom/zenthek/domain/launcher/migration/MigrateLauncherToV2UseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v6, p1

    .line 84
    move-object p1, v2

    .line 85
    move-object v2, v0

    .line 86
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lapp/ui/main/viewmodel/SplashScreenViewModel;->access$getInsertDefaultLauncherValuesUseCase$p(Lapp/ui/main/viewmodel/SplashScreenViewModel;)Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    iput v5, p0, Lapp/ui/main/viewmodel/SplashScreenViewModel$configLauncherMode$1;->label:I

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/zenthek/domain/launcher/InsertDefaultLauncherValuesUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_4

    .line 119
    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 145
    .line 146
    const-string v0, "Error migrating launcher"

    .line 147
    .line 148
    new-array v1, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method
