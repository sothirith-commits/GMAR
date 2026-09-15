.class final Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;
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
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
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
        "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;"
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
    c = "com.zenthek.domain.database.offline.appdrawer.SaveAppDrawerAppToDatabaseUseCase$execute$1"
    f = "SaveAppDrawerAppToDatabaseUseCase.kt"
    l = {
        0x10,
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $shortcut:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;

    iput-object p2, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->$shortcut:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

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

    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;

    iget-object v1, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->$shortcut:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->L$0:Ljava/lang/Object;

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
    iget v3, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->label:I

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
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;->access$getAppsRepository$p(Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase;)Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v1, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->label:I

    .line 51
    .line 52
    invoke-interface {v3, v0}, Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;->getLastOrderNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v11, v3, 0x1

    .line 66
    .line 67
    iget-object v3, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->$shortcut:Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 68
    .line 69
    instance-of v5, v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    check-cast v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    move-object v6, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    instance-of v5, v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    check-cast v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 86
    .line 87
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    instance-of v5, v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 93
    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    check-cast v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/zenthek/domain/database/offline/appdrawer/AppDrawerMapperKt;->toEntity(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$ShortcutAppModel;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/16 v16, 0x1ef

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v6 .. v17}, Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;->copy$default(Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;ILjava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;[BILjava/lang/Object;)Lcom/zenthek/data/persistence/database/appdrawer/AppDrawerEntity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v11, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->I$0:I

    .line 126
    .line 127
    iput v4, v0, Lcom/zenthek/domain/database/offline/appdrawer/SaveAppDrawerAppToDatabaseUseCase$execute$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v2

    .line 136
    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    invoke-static {}, Lir0;->n()V

    .line 140
    .line 141
    .line 142
    goto :goto_0
.end method
