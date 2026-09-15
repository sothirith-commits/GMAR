.class public final Lads_mobile_sdk/r32;
.super Lads_mobile_sdk/jo;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i42;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/a2;

.field public final e:Lads_mobile_sdk/s22;

.field public final f:Lads_mobile_sdk/zw0;

.field public final g:Lads_mobile_sdk/e42;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lads_mobile_sdk/i6;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/a2;Lads_mobile_sdk/s22;Lads_mobile_sdk/zw0;Lads_mobile_sdk/e42;Lads_mobile_sdk/hq0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p7, p1}, Lads_mobile_sdk/jo;-><init>(Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lads_mobile_sdk/r32;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p3, p0, Lads_mobile_sdk/r32;->d:Lads_mobile_sdk/a2;

    .line 28
    .line 29
    iput-object p4, p0, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 30
    .line 31
    iput-object p5, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 32
    .line 33
    iput-object p6, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/r32;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/p32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/p32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/p32;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/p32;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/p32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/p32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/p32;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/p32;->f:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object p0, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    .line 78
    .line 79
    iput-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    .line 80
    .line 81
    iput-object p2, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    .line 83
    iput v4, v0, Lads_mobile_sdk/p32;->f:I

    .line 84
    .line 85
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v4, Lads_mobile_sdk/q32;

    .line 97
    .line 98
    invoke-direct {v4, p0, v2, p1, v5}, Lads_mobile_sdk/q32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    .line 102
    .line 103
    iput-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    .line 104
    .line 105
    iput-object p2, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    .line 107
    iput v3, v0, Lads_mobile_sdk/p32;->f:I

    .line 108
    .line 109
    invoke-virtual {p0, v4, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    move-object v0, p0

    .line 117
    move-object p0, p2

    .line 118
    :goto_3
    :try_start_2
    iget-object p2, v0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    move-object p0, p2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move-object p0, p2

    .line 128
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static a(Lads_mobile_sdk/r32;Landroid/view/ViewGroup;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    .line 138
    instance-of v1, v0, Lads_mobile_sdk/d32;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/d32;

    iget v2, v1, Lads_mobile_sdk/d32;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/d32;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/d32;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/d32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/d32;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 139
    iget v3, v1, Lads_mobile_sdk/d32;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/d32;->d:Ljava/lang/String;

    iget-object p1, v1, Lads_mobile_sdk/d32;->c:Lads_mobile_sdk/wq0;

    iget-object v3, v1, Lads_mobile_sdk/d32;->b:Landroid/view/View;

    iget-object v5, v1, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/r32;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v10, p1

    move-object v9, v3

    move-object v8, v5

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    iput-object p0, v1, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/r32;

    iput-object p1, v1, Lads_mobile_sdk/d32;->b:Landroid/view/View;

    iput-object p2, v1, Lads_mobile_sdk/d32;->c:Lads_mobile_sdk/wq0;

    move-object/from16 v7, p3

    iput-object v7, v1, Lads_mobile_sdk/d32;->d:Ljava/lang/String;

    iput v5, v1, Lads_mobile_sdk/d32;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v0, v1}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object v11, v7

    .line 142
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 143
    new-instance v7, Lads_mobile_sdk/e32;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/e32;-><init>(Lads_mobile_sdk/r32;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v1, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/r32;

    iput-object v6, v1, Lads_mobile_sdk/d32;->b:Landroid/view/View;

    iput-object v6, v1, Lads_mobile_sdk/d32;->c:Lads_mobile_sdk/wq0;

    iput-object v6, v1, Lads_mobile_sdk/d32;->d:Ljava/lang/String;

    iput v4, v1, Lads_mobile_sdk/d32;->g:I

    invoke-virtual {v8, v7, v1}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object p0

    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 156
    instance-of v0, p1, Lads_mobile_sdk/h32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h32;

    iget v1, v0, Lads_mobile_sdk/h32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lads_mobile_sdk/h32;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 158
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/h32;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/r32;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 160
    iput-object p0, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/h32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/h32;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 162
    new-instance v4, Lads_mobile_sdk/j32;

    invoke-direct {v4, p0, v5}, Lads_mobile_sdk/j32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/h32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/h32;->e:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    .line 163
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 165
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/k32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/k32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/k32;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/k32;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/k32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k32;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/k32;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/k32;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v2, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/r32;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iput-object p0, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lads_mobile_sdk/k32;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput v4, v0, Lads_mobile_sdk/k32;->e:I

    .line 80
    .line 81
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 93
    .line 94
    iput-object p1, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, v0, Lads_mobile_sdk/k32;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    .line 98
    iput v3, v0, Lads_mobile_sdk/k32;->e:I

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_5
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    move-object p1, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_4
    move-object p0, p1

    .line 128
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_6
    move-object v6, p1

    .line 137
    move-object p1, p0

    .line 138
    move-object p0, v6

    .line 139
    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/l32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/l32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/l32;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/l32;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/l32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l32;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/l32;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/l32;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v2, v0, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/r32;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iput-object p0, v0, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lads_mobile_sdk/l32;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput v4, v0, Lads_mobile_sdk/l32;->e:I

    .line 80
    .line 81
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget-object v4, p0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/View;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget-object v4, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 114
    .line 115
    :cond_5
    new-instance v6, Lads_mobile_sdk/m32;

    .line 116
    .line 117
    invoke-direct {v6, p0, v2, v4, v5}, Lads_mobile_sdk/m32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v0, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, v0, Lads_mobile_sdk/l32;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 123
    .line 124
    iput v3, v0, Lads_mobile_sdk/l32;->e:I

    .line 125
    .line 126
    invoke-virtual {p0, v6, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move-object p0, p1

    .line 136
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_4
    move-object v7, p1

    .line 143
    move-object p1, p0

    .line 144
    move-object p0, v7

    .line 145
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static d(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/n32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/n32;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/n32;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/n32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n32;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/n32;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lads_mobile_sdk/lw0;

    .line 66
    .line 67
    iget-object v2, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v7, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    move-object v2, v7

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    iget-object v2, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lads_mobile_sdk/r32;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v2

    .line 94
    move-object v2, p0

    .line 95
    move-object p0, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iput-object p0, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lads_mobile_sdk/n32;->e:I

    .line 107
    .line 108
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, p1

    .line 116
    :goto_1
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 117
    .line 118
    iget-object p1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 119
    .line 120
    iget-object v5, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    .line 121
    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 125
    .line 126
    iput-object v2, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lads_mobile_sdk/n32;->e:I

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object v7, v2

    .line 143
    move-object v2, p0

    .line 144
    move-object p0, v7

    .line 145
    :goto_2
    :try_start_3
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    move-object p0, v2

    .line 160
    :cond_8
    :try_start_4
    const-string v2, "onSdkImpression"

    .line 161
    .line 162
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 163
    .line 164
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v0, Lads_mobile_sdk/n32;->e:I

    .line 172
    .line 173
    invoke-virtual {p1, v4, v2, v0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_9

    .line 178
    .line 179
    :goto_3
    return-object v1

    .line 180
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :goto_5
    move-object v2, p0

    .line 187
    move-object p0, p1

    .line 188
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static e(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/o32;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/o32;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/o32;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/o32;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o32;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/o32;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lads_mobile_sdk/r32;->d:Lads_mobile_sdk/a2;

    .line 69
    .line 70
    iget-boolean p1, p1, Lads_mobile_sdk/a2;->O:Z

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 78
    .line 79
    iput-object p0, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    .line 80
    .line 81
    iput v6, v0, Lads_mobile_sdk/o32;->d:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    .line 102
    .line 103
    iget-object p0, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 104
    .line 105
    iput-object v3, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    .line 106
    .line 107
    iput v5, v0, Lads_mobile_sdk/o32;->d:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 123
    .line 124
    iput-object v3, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    .line 125
    .line 126
    iput v4, v0, Lads_mobile_sdk/o32;->d:I

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_9

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fl3;)Ljava/lang/Object;
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 145
    instance-of v0, p2, Lads_mobile_sdk/f32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/f32;

    iget v1, v0, Lads_mobile_sdk/f32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/f32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/f32;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lads_mobile_sdk/f32;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 147
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/f32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/zw0;

    iget-object v2, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/r32;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    iget-object p2, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 149
    iput-object p0, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/zw0;

    iput-object p2, v0, Lads_mobile_sdk/f32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/f32;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 151
    new-instance v4, Lads_mobile_sdk/g32;

    invoke-direct {v4, p0, p1, v5}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/zw0;

    iput-object v5, v0, Lads_mobile_sdk/f32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/f32;->f:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    .line 152
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object p2, p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p0

    .line 154
    :goto_5
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, p3, p4}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Landroid/view/ViewGroup;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->e(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->b(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->c(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->d(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
