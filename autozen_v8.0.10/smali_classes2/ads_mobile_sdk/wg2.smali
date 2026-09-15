.class public final Lads_mobile_sdk/wg2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/vg2;

.field public c:Lads_mobile_sdk/xg2;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/xg2;

.field public final synthetic f:Lads_mobile_sdk/vg2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xg2;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wg2;->e:Lads_mobile_sdk/xg2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wg2;->f:Lads_mobile_sdk/vg2;

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
    new-instance p1, Lads_mobile_sdk/wg2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/wg2;->e:Lads_mobile_sdk/xg2;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/wg2;->f:Lads_mobile_sdk/vg2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/wg2;-><init>(Lads_mobile_sdk/xg2;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lads_mobile_sdk/wg2;

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/wg2;->e:Lads_mobile_sdk/xg2;

    .line 8
    .line 9
    iget-object p0, p0, Lads_mobile_sdk/wg2;->f:Lads_mobile_sdk/vg2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lads_mobile_sdk/wg2;-><init>(Lads_mobile_sdk/xg2;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lads_mobile_sdk/wg2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/wg2;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/wg2;->c:Lads_mobile_sdk/xg2;

    .line 14
    .line 15
    iget-object v1, p0, Lads_mobile_sdk/wg2;->b:Lads_mobile_sdk/vg2;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/wg2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lads_mobile_sdk/wg2;->e:Lads_mobile_sdk/xg2;

    .line 33
    .line 34
    iget-object v1, p1, Lads_mobile_sdk/xg2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    .line 36
    iget-object v4, p0, Lads_mobile_sdk/wg2;->f:Lads_mobile_sdk/vg2;

    .line 37
    .line 38
    iput-object v1, p0, Lads_mobile_sdk/wg2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    iput-object v4, p0, Lads_mobile_sdk/wg2;->b:Lads_mobile_sdk/vg2;

    .line 41
    .line 42
    iput-object p1, p0, Lads_mobile_sdk/wg2;->c:Lads_mobile_sdk/xg2;

    .line 43
    .line 44
    iput v2, p0, Lads_mobile_sdk/wg2;->d:I

    .line 45
    .line 46
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p0, v1

    .line 55
    move-object v1, v4

    .line 56
    :goto_0
    :try_start_0
    iget-object p1, v1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 57
    .line 58
    iget-object p1, p1, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 59
    .line 60
    invoke-interface {p1}, Lads_mobile_sdk/h91;->d()Lads_mobile_sdk/tg2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v4, Lads_mobile_sdk/tg2;->d:Lads_mobile_sdk/tg2;

    .line 65
    .line 66
    if-ne p1, v4, :cond_6

    .line 67
    .line 68
    iget-object p1, v0, Lads_mobile_sdk/xg2;->a:Ljava/util/LinkedList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lads_mobile_sdk/vg2;

    .line 88
    .line 89
    iget-object v5, v4, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 90
    .line 91
    iget-object v5, v5, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 92
    .line 93
    invoke-interface {v5}, Lads_mobile_sdk/h91;->d()Lads_mobile_sdk/tg2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lads_mobile_sdk/tg2;->d:Lads_mobile_sdk/tg2;

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v5, v4, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 103
    .line 104
    iget-object v5, v5, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 105
    .line 106
    invoke-interface {v5}, Lads_mobile_sdk/h91;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-object v7, v1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 111
    .line 112
    iget-object v7, v7, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 113
    .line 114
    invoke-interface {v7}, Lads_mobile_sdk/h91;->e()D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    cmpg-double v5, v5, v7

    .line 119
    .line 120
    if-ltz v5, :cond_5

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    iget-wide v5, v4, Lads_mobile_sdk/vg2;->b:J

    .line 125
    .line 126
    iget-wide v7, v1, Lads_mobile_sdk/vg2;->b:J

    .line 127
    .line 128
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p1, v0, Lads_mobile_sdk/xg2;->a:Ljava/util/LinkedList;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
