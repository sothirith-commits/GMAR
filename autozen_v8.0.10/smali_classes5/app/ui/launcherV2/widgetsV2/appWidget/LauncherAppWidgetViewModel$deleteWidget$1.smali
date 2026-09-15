.class final Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->deleteWidget(J)V
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
    c = "app.ui.launcherV2.widgetsV2.appWidget.LauncherAppWidgetViewModel$deleteWidget$1"
    f = "LauncherAppWidgetViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $widgetId:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    iput-wide p2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->$widgetId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;

    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    iget-wide v2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->$widgetId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;-><init>(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->label:I

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
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    .line 37
    .line 38
    iget-wide v4, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->$widgetId:J

    .line 39
    .line 40
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->access$getDeleteAppWidgetUseCase$p(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;)Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, p0}, Lcom/zenthek/domain/launcher/DeleteAppWidgetUseCase;->execute(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    iget-wide v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$deleteWidget$1;->$widgetId:J

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    const-string v2, "Error deleting app widget "

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lzr0;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
