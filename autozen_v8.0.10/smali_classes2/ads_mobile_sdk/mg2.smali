.class public final Lads_mobile_sdk/mg2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lads_mobile_sdk/qg2;

.field public c:Lads_mobile_sdk/dr2;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/qg2;

.field public final synthetic f:Lads_mobile_sdk/dr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/mg2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/mg2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lads_mobile_sdk/mg2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/mg2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/mg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/mg2;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    .line 39
    .line 40
    iget-object v4, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    .line 41
    .line 42
    iget-object v6, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    .line 54
    .line 55
    iget-object v6, p1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 56
    .line 57
    iget-object v1, p0, Lads_mobile_sdk/mg2;->f:Lads_mobile_sdk/dr2;

    .line 58
    .line 59
    iput-object v6, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    .line 62
    .line 63
    iput-object v1, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    .line 64
    .line 65
    iput v4, p0, Lads_mobile_sdk/mg2;->d:I

    .line 66
    .line 67
    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-ne v4, v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v4, p1

    .line 75
    :goto_0
    :try_start_0
    invoke-virtual {v4, v1}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lads_mobile_sdk/d5;

    .line 123
    .line 124
    iput-object v1, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    .line 127
    .line 128
    iput-object v5, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    .line 129
    .line 130
    iput v3, p0, Lads_mobile_sdk/mg2;->d:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/mg2;->e:Lads_mobile_sdk/qg2;

    .line 140
    .line 141
    iput-object v5, p0, Lads_mobile_sdk/mg2;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lads_mobile_sdk/mg2;->b:Lads_mobile_sdk/qg2;

    .line 144
    .line 145
    iput-object v5, p0, Lads_mobile_sdk/mg2;->c:Lads_mobile_sdk/dr2;

    .line 146
    .line 147
    iput v2, p0, Lads_mobile_sdk/mg2;->d:I

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_a

    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_5
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
