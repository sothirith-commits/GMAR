.class final Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->saveAppInDatabase(Lcom/zenthek/domain/launcher/model/LauncherAppType;I)V
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
    c = "app.ui.launcherV2.widgetsV2.appWidget.LauncherAppWidgetViewModel$saveAppInDatabase$1"
    f = "LauncherAppWidgetViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

.field final synthetic $position:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;ILcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;",
            "I",
            "Lcom/zenthek/domain/launcher/model/LauncherAppType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    iput p2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->$position:I

    iput-object p3, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->$launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

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

    new-instance v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;

    iget-object v1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    iget v2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->$position:I

    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->$launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    invoke-direct {v0, v1, v2, p0, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;-><init>(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;ILcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->label:I

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
    iget-object p0, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->L$1:Ljava/lang/Object;

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
    iget-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->this$0:Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;

    .line 35
    .line 36
    iget v5, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->$position:I

    .line 37
    .line 38
    iget-object v8, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->$launcherAppType:Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 39
    .line 40
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->access$getSaveAppWidgetUseCase$p(Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;)Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;->getLayoutWidgetId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel$saveAppInDatabase$1;->label:I

    .line 63
    .line 64
    move-object v9, p0

    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/zenthek/domain/launcher/SaveAppWidgetUseCase;->execute(IJLcom/zenthek/domain/launcher/model/LauncherAppType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, "Error saving app in database"

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
