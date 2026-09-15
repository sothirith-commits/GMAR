.class final Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;
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
    c = "com.zenthek.data.persistence.database.widgets.LauncherWidgetRepositoryImpl$insertWidget$1"
    f = "LauncherWidgetRepositoryImpl.kt"
    l = {
        0x16,
        0x21,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $extras:Ljava/lang/String;

.field final synthetic $id:I

.field final synthetic $page:I

.field final synthetic $startIndex:I

.field final synthetic $widgetPosition:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

.field final synthetic $widgetSize:I

.field final synthetic $widgetType:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;IIIILcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;",
            "IIII",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;

    iput p2, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$id:I

    iput p3, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$page:I

    iput p4, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$startIndex:I

    iput p5, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetSize:I

    iput-object p6, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetType:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    iput-object p7, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetPosition:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    iput-object p8, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$extras:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;

    iget-object v1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;

    iget v2, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$id:I

    iget v3, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$page:I

    iget v4, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$startIndex:I

    iget v5, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetSize:I

    iget-object v6, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetType:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    iget-object v7, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetPosition:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    iget-object v8, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$extras:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;-><init>(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;IIIILcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->label:I

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
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->this$0:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;->access$getLauncherWidgetDao$p(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl;)Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v6, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;

    .line 59
    .line 60
    iget v7, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$id:I

    .line 61
    .line 62
    iget v8, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$page:I

    .line 63
    .line 64
    iget v9, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$startIndex:I

    .line 65
    .line 66
    iget v10, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetSize:I

    .line 67
    .line 68
    iget-object v11, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetType:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;

    .line 69
    .line 70
    iget-object v12, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$widgetPosition:Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;

    .line 71
    .line 72
    iget-object v13, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->$extras:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v13}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;-><init>(IIIILcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetType;Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat$WidgetPosition;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v6, p0}, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetCompatDao;->insert(Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetEntityCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_0
    move-object v2, p1

    .line 89
    check-cast v2, Lkotlin/Unit;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->label:I

    .line 100
    .line 101
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, p0, Lcom/zenthek/data/persistence/database/widgets/LauncherWidgetRepositoryImpl$insertWidget$1;->label:I

    .line 123
    .line 124
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
