.class public final Lads_mobile_sdk/fi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ai3;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/op0;

.field public d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lkotlinx/coroutines/CoroutineScope;

.field public f:Lads_mobile_sdk/wt2;

.field public g:Lads_mobile_sdk/hq0;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public final i:Lkotlinx/coroutines/CompletableJob;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/op0;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/fi3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/fi3;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/fi3;->c:Lads_mobile_sdk/op0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 27
    .line 28
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/fi3;->i:Lkotlinx/coroutines/CompletableJob;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/bi3;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/bi3;

    .line 12
    iget v3, v2, Lads_mobile_sdk/bi3;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/bi3;->f:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/bi3;

    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/bi3;-><init>(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/bi3;->d:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/bi3;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    .line 52
    iget-object v0, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, Lads_mobile_sdk/fi3;

    .line 56
    iget-object v2, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 60
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    .line 74
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/bi3;->c:Lkotlinx/coroutines/Deferred;

    .line 76
    iget-object v4, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 78
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 80
    iget-object v6, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 82
    check-cast v6, Lads_mobile_sdk/fi3;

    .line 84
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    .line 97
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    iget-object v4, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 103
    check-cast v4, Lads_mobile_sdk/fi3;

    .line 105
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 110
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 112
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 114
    iget-object v4, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 116
    check-cast v4, Lads_mobile_sdk/fi3;

    .line 118
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 129
    iput-object v0, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 131
    iput-object v1, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 133
    iput v8, v2, Lads_mobile_sdk/bi3;->f:I

    .line 135
    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    .line 143
    :cond_6
    :goto_1
    :try_start_2
    iget-object v4, v0, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 145
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    return-object v4

    .line 151
    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 153
    iput-object v0, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 155
    iput-object v1, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 157
    iput v7, v2, Lads_mobile_sdk/bi3;->f:I

    .line 159
    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v4, v0

    .line 168
    :goto_2
    :try_start_3
    iget-object v0, v4, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_9

    .line 172
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 176
    :cond_9
    :try_start_4
    iget-object v0, v4, Lads_mobile_sdk/fi3;->g:Lads_mobile_sdk/hq0;

    if-nez v0, :cond_a

    .line 180
    const-string v0, "flags"

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string v7, "gads:webview_initialization_executor:enabled"

    .line 191
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    sget-object v10, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 195
    invoke-virtual {v0, v7, v8, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    iget-object v0, v4, Lads_mobile_sdk/fi3;->e:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_b

    .line 211
    const-string/jumbo v0, "webViewInitializationScope"

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v10, v0

    goto :goto_4

    .line 220
    :cond_c
    iget-object v0, v4, Lads_mobile_sdk/fi3;->d:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_b

    .line 224
    const-string v0, "backgroundScope"

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    move-object v10, v9

    .line 230
    :goto_4
    new-instance v0, Lads_mobile_sdk/di3;

    .line 232
    invoke-direct {v0, v4, v10, v9}, Lads_mobile_sdk/di3;-><init>(Lads_mobile_sdk/fi3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 235
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v13, Lads_mobile_sdk/rd3;

    .line 245
    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    .line 251
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 255
    iget-object v7, v4, Lads_mobile_sdk/fi3;->c:Lads_mobile_sdk/op0;

    .line 257
    iput-object v4, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 259
    iput-object v1, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 261
    iput-object v0, v2, Lads_mobile_sdk/bi3;->c:Lkotlinx/coroutines/Deferred;

    .line 263
    iput v6, v2, Lads_mobile_sdk/bi3;->f:I

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {v7, v2}, Lads_mobile_sdk/op0;->b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 280
    :goto_5
    :try_start_5
    check-cast v1, Lads_mobile_sdk/ap0;

    .line 282
    invoke-virtual {v1}, Lads_mobile_sdk/ap0;->o()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    .line 295
    invoke-virtual {v4, v1}, Lads_mobile_sdk/fi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 303
    :cond_e
    :try_start_6
    iput-object v6, v2, Lads_mobile_sdk/bi3;->a:Ljava/lang/Object;

    .line 305
    iput-object v4, v2, Lads_mobile_sdk/bi3;->b:Ljava/lang/Object;

    .line 307
    iput-object v9, v2, Lads_mobile_sdk/bi3;->c:Lkotlinx/coroutines/Deferred;

    .line 309
    iput v5, v2, Lads_mobile_sdk/bi3;->f:I

    .line 311
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    move-object v0, v4

    move-object v2, v6

    .line 320
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Lads_mobile_sdk/fi3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 329
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v1

    .line 340
    :goto_9
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 343
    throw v0

    :catchall_4
    move-exception v0

    .line 345
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 348
    throw v0
.end method

.method public static synthetic b(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ei3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/ei3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ei3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/ei3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ei3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ei3;-><init>(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ei3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ei3;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/ei3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/ei3;->a:Lads_mobile_sdk/fi3;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/fi3;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/ei3;->a:Lads_mobile_sdk/fi3;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/ei3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/ei3;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zh3;)Ljava/lang/Object;
    .locals 0

    .line 350
    invoke-static {p0, p1}, Lads_mobile_sdk/fi3;->b(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 349
    invoke-static {p0, p1}, Lads_mobile_sdk/fi3;->a(Lads_mobile_sdk/fi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 351
    iget-object v0, p0, Lads_mobile_sdk/fi3;->g:Lads_mobile_sdk/hq0;

    if-nez v0, :cond_0

    const-string v0, "flags"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "; "

    const-string v4, " Build/"

    .line 353
    const-string v5, "Android "

    invoke-static {v5, v0, v3, v1, v4}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    const-string v1, "Android 10; K"

    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/fi3;->b:Ljava/lang/String;

    const-string v1, " (Mobile; "

    const-string v2, ")"

    .line 357
    invoke-static {p1, v1, v0, v2}, Lzr0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 358
    iput-object p1, p0, Lads_mobile_sdk/fi3;->j:Ljava/lang/String;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lads_mobile_sdk/fi3;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
