.class final Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->execute()Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;"
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
    c = "com.zenthek.domain.database.offline.appdrawer.GetBuiltInApps$execute$1"
    f = "GetBuiltInApps.kt"
    l = {
        0x10,
        0x11
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;

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

    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;

    iget-object p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;-><init>(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->access$getAppsRepository$p(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;)Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object v0, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lcom/zenthek/data/persistence/database/appdrawer/AppsRepository;->getLastOrderNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v6, v2

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->this$0:Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;->access$getBuiltInApps$p(Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 117
    .line 118
    iget v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 119
    .line 120
    add-int/2addr v8, v5

    .line 121
    iput v8, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    sget-object v9, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Exit:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 124
    .line 125
    if-eq v7, v9, :cond_4

    .line 126
    .line 127
    move v9, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v9, 0x0

    .line 130
    :goto_2
    new-instance v10, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 131
    .line 132
    invoke-direct {v10, v8, v8, v9, v7}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/zenthek/domain/database/offline/appdrawer/GetBuiltInApps$execute$1;->label:I

    .line 154
    .line 155
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v1, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v1

    .line 162
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
