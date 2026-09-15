.class public final Lads_mobile_sdk/le2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/qg2;

.field public c:Lads_mobile_sdk/dr2;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/qg2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lads_mobile_sdk/dr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/le2;->f:Lads_mobile_sdk/qg2;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/le2;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/le2;->h:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/le2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/le2;->f:Lads_mobile_sdk/qg2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/le2;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/le2;->h:Lads_mobile_sdk/dr2;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lads_mobile_sdk/le2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/le2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/le2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/le2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget v1, p0, Lads_mobile_sdk/le2;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/le2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/le2;->c:Lads_mobile_sdk/dr2;

    .line 29
    .line 30
    iget-object v5, p0, Lads_mobile_sdk/le2;->b:Lads_mobile_sdk/qg2;

    .line 31
    .line 32
    iget-object v6, p0, Lads_mobile_sdk/le2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lads_mobile_sdk/le2;->f:Lads_mobile_sdk/qg2;

    .line 42
    .line 43
    invoke-static {p1}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/qg2;)Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v5, p0, Lads_mobile_sdk/le2;->f:Lads_mobile_sdk/qg2;

    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/le2;->h:Lads_mobile_sdk/dr2;

    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/le2;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, p0, Lads_mobile_sdk/le2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iput-object v5, p0, Lads_mobile_sdk/le2;->b:Lads_mobile_sdk/qg2;

    .line 56
    .line 57
    iput-object p1, p0, Lads_mobile_sdk/le2;->c:Lads_mobile_sdk/dr2;

    .line 58
    .line 59
    iput-object v1, p0, Lads_mobile_sdk/le2;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput v3, p0, Lads_mobile_sdk/le2;->e:I

    .line 62
    .line 63
    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    :goto_0
    :try_start_0
    invoke-static {v5, v3}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lads_mobile_sdk/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p1, v4

    .line 87
    :goto_1
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object v4, p0, Lads_mobile_sdk/le2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 93
    .line 94
    iput-object v4, p0, Lads_mobile_sdk/le2;->b:Lads_mobile_sdk/qg2;

    .line 95
    .line 96
    iput-object v4, p0, Lads_mobile_sdk/le2;->c:Lads_mobile_sdk/dr2;

    .line 97
    .line 98
    iput-object v4, p0, Lads_mobile_sdk/le2;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput v2, p0, Lads_mobile_sdk/le2;->e:I

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v0

    .line 109
    :cond_5
    return-object p0

    .line 110
    :cond_6
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 111
    .line 112
    iget-object p0, p0, Lads_mobile_sdk/le2;->g:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "No preload found for preload ID "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :goto_3
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
