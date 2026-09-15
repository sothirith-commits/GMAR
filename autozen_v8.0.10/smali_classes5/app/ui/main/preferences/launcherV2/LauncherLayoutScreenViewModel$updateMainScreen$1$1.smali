.class final Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->updateMainScreen(Lcom/zenthek/domain/launcher/model/LauncherType;)V
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
    c = "app.ui.main.preferences.launcherV2.LauncherLayoutScreenViewModel$updateMainScreen$1$1"
    f = "LauncherLayoutScreenViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $it:Lcom/zenthek/domain/launcher/model/LauncherPage;

.field final synthetic $newLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;Lcom/zenthek/domain/launcher/model/LauncherPage;Lcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;",
            "Lcom/zenthek/domain/launcher/model/LauncherPage;",
            "Lcom/zenthek/domain/launcher/model/LauncherType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->this$0:Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->$it:Lcom/zenthek/domain/launcher/model/LauncherPage;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->$newLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;

    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->this$0:Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    iget-object v2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->$it:Lcom/zenthek/domain/launcher/model/LauncherPage;

    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->$newLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;-><init>(Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;Lcom/zenthek/domain/launcher/model/LauncherPage;Lcom/zenthek/domain/launcher/model/LauncherType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->label:I

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
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->this$0:Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;

    .line 35
    .line 36
    iget-object v4, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->$it:Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 37
    .line 38
    iget-object v7, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->$newLauncher:Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 39
    .line 40
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;->access$getUpdateMainLauncherTypeUseCase$p(Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;)Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 v11, 0x1d

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v4 .. v12}, Lcom/zenthek/domain/launcher/model/LauncherPage;->copy$default(Lcom/zenthek/domain/launcher/model/LauncherPage;JLcom/zenthek/domain/launcher/model/LauncherType;IZZILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel$updateMainScreen$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Lcom/zenthek/domain/launcher/UpdateMainLauncherTypeUseCase;->execute(Lcom/zenthek/domain/launcher/model/LauncherPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_2

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "Failed to update main screen"

    .line 110
    .line 111
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
