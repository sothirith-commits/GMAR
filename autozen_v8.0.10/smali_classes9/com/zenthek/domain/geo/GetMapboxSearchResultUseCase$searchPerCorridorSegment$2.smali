.class final Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;->searchPerCorridorSegment(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.zenthek.domain.geo.GetMapboxSearchResultUseCase$searchPerCorridorSegment$2"
    f = "GetMapboxSearchResultUseCase.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $corridor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchQuery:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->$corridor:Ljava/util/List;

    iput-object p2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    iput-object p3, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->$searchQuery:Ljava/lang/String;

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

    new-instance v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;

    iget-object v1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->$corridor:Ljava/util/List;

    iget-object v2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    iget-object p0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->$searchQuery:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;-><init>(Ljava/util/List;Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/geo/search/model/SearchResultDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->label:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v8, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->$corridor:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v2}, Lcom/zenthek/domain/geo/RouteCorridorKt;->splitIntoSegments(Ljava/util/List;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v9, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->this$0:Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->$searchQuery:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    new-instance v4, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;

    .line 70
    .line 71
    invoke-direct {v4, v2, v9, v10, v7}, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2$attempts$1$1;-><init>(Ljava/util/List;Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, p0, Lcom/zenthek/domain/geo/GetMapboxSearchResultUseCase$searchPerCorridorSegment$2;->label:I

    .line 93
    .line 94
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlin/Result;

    .line 130
    .line 131
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lkotlin/Result;

    .line 147
    .line 148
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lkotlin/Result;

    .line 180
    .line 181
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/zenthek/data/network/geo/search/model/SearchResultDto;->getPlaceId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    return-object v0
.end method
