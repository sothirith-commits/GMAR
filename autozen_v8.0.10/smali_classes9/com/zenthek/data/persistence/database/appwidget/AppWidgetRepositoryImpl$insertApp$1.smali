.class final Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "com.zenthek.data.persistence.database.appwidget.AppWidgetRepositoryImpl$insertApp$1"
    f = "AppWidgetRepositoryImpl.kt"
    l = {
        0xe,
        0xe,
        0xf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appWidgetEntity:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;",
            "Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->$appWidgetEntity:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

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

    new-instance v0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->$appWidgetEntity:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;-><init>(Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

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
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->this$0:Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;->access$getAppWidgetDao$p(Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl;)Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->$appWidgetEntity:Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v5, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v2, p0}, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetDao;->insertApp(Lcom/zenthek/data/persistence/database/widgets/AppWidgetEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v2, v0

    .line 70
    :goto_0
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    iput-object v5, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->label:I

    .line 76
    .line 77
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/zenthek/data/persistence/database/appwidget/AppWidgetRepositoryImpl$insertApp$1;->label:I

    .line 93
    .line 94
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
