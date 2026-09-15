.class final Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
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
    c = "com.zenthek.domain.geo.GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1"
    f = "GetMapboxSearchResultUseCase.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $segment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;",
            "Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->$segment:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    iput-object p3, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->$searchQuery:Ljava/lang/String;

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

    new-instance v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;

    iget-object v1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->$segment:Ljava/util/List;

    iget-object v2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->$searchQuery:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;-><init>(Ljava/util/List;Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->label:I

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
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->$segment:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->$searchQuery:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->access$getMapboxSearchRepository$p(Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;)Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-static {p1}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCaseKt;->access$toBbox(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;->label:I

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    move-object v13, p0

    .line 107
    move-object v4, v2

    .line 108
    invoke-interface/range {v4 .. v13}, Lcom/zenthek/data/network/geo/search/MapboxSearchRepository;->search(Ljava/lang/String;ILjava/lang/String;DDLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_2

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
