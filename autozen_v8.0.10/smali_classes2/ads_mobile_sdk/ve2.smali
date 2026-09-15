.class public final Lads_mobile_sdk/ve2;
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

.field public final synthetic g:Lads_mobile_sdk/dr2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/ve2;->f:Lads_mobile_sdk/qg2;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/ve2;->g:Lads_mobile_sdk/dr2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ve2;->h:Ljava/lang/String;

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
    new-instance p1, Lads_mobile_sdk/ve2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ve2;->f:Lads_mobile_sdk/qg2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ve2;->g:Lads_mobile_sdk/dr2;

    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/ve2;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p0, p2}, Lads_mobile_sdk/ve2;-><init>(Lads_mobile_sdk/dr2;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ve2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/ve2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ve2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lads_mobile_sdk/ve2;->e:I

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
    goto :goto_3

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
    iget-object v1, p0, Lads_mobile_sdk/ve2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/ve2;->c:Lads_mobile_sdk/dr2;

    .line 29
    .line 30
    iget-object v5, p0, Lads_mobile_sdk/ve2;->b:Lads_mobile_sdk/qg2;

    .line 31
    .line 32
    iget-object v6, p0, Lads_mobile_sdk/ve2;->a:Lkotlinx/coroutines/sync/Mutex;

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
    iget-object v5, p0, Lads_mobile_sdk/ve2;->f:Lads_mobile_sdk/qg2;

    .line 42
    .line 43
    iget-object v6, v5, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object p1, p0, Lads_mobile_sdk/ve2;->g:Lads_mobile_sdk/dr2;

    .line 46
    .line 47
    iget-object v1, p0, Lads_mobile_sdk/ve2;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, p0, Lads_mobile_sdk/ve2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    iput-object v5, p0, Lads_mobile_sdk/ve2;->b:Lads_mobile_sdk/qg2;

    .line 52
    .line 53
    iput-object p1, p0, Lads_mobile_sdk/ve2;->c:Lads_mobile_sdk/dr2;

    .line 54
    .line 55
    iput-object v1, p0, Lads_mobile_sdk/ve2;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, p0, Lads_mobile_sdk/ve2;->e:I

    .line 58
    .line 59
    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v3, p1

    .line 67
    :goto_0
    :try_start_0
    invoke-virtual {v5, v3}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lads_mobile_sdk/d5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object p1, v4

    .line 83
    :goto_1
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iput-object v4, p0, Lads_mobile_sdk/ve2;->a:Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iput-object v4, p0, Lads_mobile_sdk/ve2;->b:Lads_mobile_sdk/qg2;

    .line 91
    .line 92
    iput-object v4, p0, Lads_mobile_sdk/ve2;->c:Lads_mobile_sdk/dr2;

    .line 93
    .line 94
    iput-object v4, p0, Lads_mobile_sdk/ve2;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Lads_mobile_sdk/ve2;->e:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lads_mobile_sdk/d5;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :cond_5
    :goto_3
    check-cast p1, Lads_mobile_sdk/vg2;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p0, p1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-interface {p0}, Lads_mobile_sdk/h91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    return-object v4

    .line 123
    :goto_4
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
