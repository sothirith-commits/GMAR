.class final Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;->execute(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;"
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
    c = "com.zenthek.domain.database.offline.appdrawer.SaveTaskBarAppUseCase$execute$1"
    f = "SaveTaskBarAppUseCase.kt"
    l = {
        0xf,
        0x10
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->$appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

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

    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->$appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;->access$getTaskBarBarRepository$p(Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->label:I

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarBarRepository;->getLastOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v11, v3, 0x1

    .line 65
    .line 66
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->$appModel:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toTaskBarEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v15, 0xef

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v6 .. v16}, Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;->copy$default(Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;[BILjava/lang/Object;)Lcom/zenthek/data/persistence/database/navigationbar/TaskBarAppEntity;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iput-object v5, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v11, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->I$0:I

    .line 94
    .line 95
    iput v4, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveTaskBarAppUseCase$execute$1;->label:I

    .line 96
    .line 97
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
