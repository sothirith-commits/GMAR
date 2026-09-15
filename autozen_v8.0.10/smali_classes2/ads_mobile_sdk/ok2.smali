.class public abstract Lads_mobile_sdk/ok2;
.super Lads_mobile_sdk/gk2;
.source "SourceFile"


# static fields
.field public static final v:Lads_mobile_sdk/tt0;

.field public static final w:Lads_mobile_sdk/tt0;

.field public static final x:Lads_mobile_sdk/tt0;

.field public static final y:Lads_mobile_sdk/tt0;


# instance fields
.field public final o:Lads_mobile_sdk/y03;

.field public final p:Lads_mobile_sdk/g30;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/google/gson/Gson;

.field public final s:Lads_mobile_sdk/lt0;

.field public final t:Lads_mobile_sdk/wh3;

.field public final u:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/fb1;->f:Lads_mobile_sdk/fb1;

    .line 4
    .line 5
    const-string v2, "The ad has already been shown."

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lads_mobile_sdk/ok2;->v:Lads_mobile_sdk/tt0;

    .line 11
    .line 12
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/fb1;->b:Lads_mobile_sdk/fb1;

    .line 15
    .line 16
    const-string v2, "The ad format requested does not match the ad format specified when generating a Signal."

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lads_mobile_sdk/ok2;->w:Lads_mobile_sdk/tt0;

    .line 22
    .line 23
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 24
    .line 25
    sget-object v1, Lads_mobile_sdk/fb1;->i:Lads_mobile_sdk/fb1;

    .line 26
    .line 27
    const-string v2, "The request ID on the ad string does not match the request ID from any valid signal request."

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lads_mobile_sdk/ok2;->x:Lads_mobile_sdk/tt0;

    .line 33
    .line 34
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/fb1;->h:Lads_mobile_sdk/fb1;

    .line 37
    .line 38
    const-string v2, "The ad response was malformed."

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lads_mobile_sdk/ok2;->y:Lads_mobile_sdk/tt0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/y03;Lads_mobile_sdk/g30;Ljava/lang/String;Lcom/google/gson/Gson;Lads_mobile_sdk/lt0;Lads_mobile_sdk/wh3;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    move-object/from16 v2, p8

    .line 55
    .line 56
    move-object/from16 v3, p9

    .line 57
    .line 58
    move-object/from16 v4, p10

    .line 59
    .line 60
    move-object/from16 v5, p11

    .line 61
    .line 62
    move-object/from16 v6, p12

    .line 63
    .line 64
    move-object/from16 v7, p13

    .line 65
    .line 66
    move-object/from16 v10, p14

    .line 67
    .line 68
    move-object/from16 v11, p15

    .line 69
    .line 70
    move-object/from16 v12, p16

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/gk2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    .line 76
    .line 77
    iput-object p2, p0, Lads_mobile_sdk/ok2;->p:Lads_mobile_sdk/g30;

    .line 78
    .line 79
    move-object/from16 p1, p3

    .line 80
    .line 81
    iput-object p1, p0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p1, p4

    .line 84
    .line 85
    iput-object p1, p0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    .line 86
    .line 87
    move-object/from16 p1, p5

    .line 88
    .line 89
    iput-object p1, p0, Lads_mobile_sdk/ok2;->s:Lads_mobile_sdk/lt0;

    .line 90
    .line 91
    move-object/from16 p1, p6

    .line 92
    .line 93
    iput-object p1, p0, Lads_mobile_sdk/ok2;->t:Lads_mobile_sdk/wh3;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    const/4 p2, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lads_mobile_sdk/ok2;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    return-void
.end method

.method public static a(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/lk2;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/lk2;

    .line 12
    iget v3, v2, Lads_mobile_sdk/lk2;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/lk2;->m:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/lk2;

    .line 27
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/lk2;-><init>(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lads_mobile_sdk/lk2;->k:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v8, Lads_mobile_sdk/lk2;->m:I

    .line 39
    const-string v9, "decryptedAdResponseBlob"

    .line 41
    const-string/jumbo v10, "signalGenerationData"

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    .line 55
    :pswitch_0
    iget-object v2, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 57
    iget-object v0, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    move-object v3, v0

    .line 60
    check-cast v3, Lads_mobile_sdk/rc3;

    .line 62
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 70
    :pswitch_1
    iget-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 72
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    iget-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 76
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    iget-object v4, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 80
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iget-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 84
    iget-object v6, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 86
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 88
    iget-object v7, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 90
    check-cast v7, Lads_mobile_sdk/ok2;

    .line 92
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_1f

    .line 100
    :pswitch_2
    iget-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 102
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iget-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 106
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 108
    iget-object v4, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 110
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    iget-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 114
    iget-object v6, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 116
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 118
    iget-object v7, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 120
    check-cast v7, Lads_mobile_sdk/ok2;

    .line 122
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v12

    goto/16 :goto_1d

    .line 131
    :pswitch_3
    iget v0, v8, Lads_mobile_sdk/lk2;->j:I

    .line 133
    iget-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 137
    iget-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    iget-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 141
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 143
    iget-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 145
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 147
    iget-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 149
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    iget-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 153
    iget-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 155
    check-cast v14, Lads_mobile_sdk/rc3;

    .line 157
    iget-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 159
    check-cast v15, Lads_mobile_sdk/ok2;

    .line 161
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v5

    move-object v5, v3

    move-object v3, v7

    :goto_2
    move-object v12, v6

    move v7, v0

    move-object v0, v4

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_3
    move-object v2, v12

    move-object v5, v13

    move-object v6, v14

    goto/16 :goto_1d

    .line 179
    :pswitch_4
    iget-object v0, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    iget-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    .line 183
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 185
    iget-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 187
    iget-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 189
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 191
    iget-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 193
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    iget-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 197
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 199
    iget-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 201
    iget-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 203
    check-cast v14, Lads_mobile_sdk/rc3;

    .line 205
    iget-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 207
    check-cast v15, Lads_mobile_sdk/ok2;

    .line 209
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    move-object v11, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v11

    move-object v11, v5

    move-object v5, v13

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    goto :goto_3

    .line 222
    :pswitch_5
    iget-object v0, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 224
    iget-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    .line 226
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 228
    iget-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 230
    iget-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 232
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 234
    iget-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 236
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    iget-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 240
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 242
    iget-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 244
    iget-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 246
    check-cast v14, Lads_mobile_sdk/rc3;

    .line 248
    iget-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 250
    check-cast v15, Lads_mobile_sdk/ok2;

    .line 252
    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v5, v13

    :goto_4
    move-object v6, v14

    goto/16 :goto_1f

    .line 262
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    sget-object v1, Lads_mobile_sdk/pu0;->s0:Lads_mobile_sdk/pu0;

    .line 267
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 274
    invoke-static {v1, v3, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 278
    :try_start_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 280
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 283
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 285
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 288
    iget-object v6, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;

    .line 290
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 292
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 294
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 297
    iget-object v7, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 299
    :try_start_7
    iget-object v13, v0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    .line 301
    const-class v14, Lcom/google/gson/JsonObject;

    .line 303
    invoke-virtual {v13, v7, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 307
    check-cast v7, Lcom/google/gson/JsonObject;

    .line 309
    const-string/jumbo v13, "request_id"

    .line 312
    invoke-virtual {v7, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 318
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    goto/16 :goto_1e

    :catch_0
    :cond_2
    move-object v7, v12

    .line 327
    :goto_5
    :try_start_8
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_4

    .line 331
    iget-object v7, v0, Lads_mobile_sdk/ok2;->p:Lads_mobile_sdk/g30;

    .line 333
    iget-object v13, v0, Lads_mobile_sdk/ok2;->q:Ljava/lang/String;

    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {v13}, Lads_mobile_sdk/g30;->a(Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v7

    .line 342
    instance-of v13, v7, Lads_mobile_sdk/pt0;

    if-eqz v13, :cond_3

    .line 346
    sget-object v0, Lads_mobile_sdk/ok2;->y:Lads_mobile_sdk/tt0;

    .line 348
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 351
    new-instance v1, Lkotlin/Pair;

    .line 353
    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v6, v5

    goto/16 :goto_17

    .line 363
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    check-cast v7, Lads_mobile_sdk/vt0;

    .line 368
    iget-object v7, v7, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 370
    check-cast v7, Lkotlin/Pair;

    .line 372
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    .line 376
    check-cast v13, Ljava/lang/String;

    .line 378
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 384
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 386
    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 388
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 390
    :cond_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v7

    .line 394
    iget-object v7, v7, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 396
    iget-object v7, v7, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 398
    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    check-cast v13, Ljava/lang/String;

    .line 402
    iput-object v13, v7, Lads_mobile_sdk/tm2;->d:Ljava/lang/String;

    .line 404
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 406
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 409
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 411
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 414
    iget-object v14, v0, Lads_mobile_sdk/ok2;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 416
    iput-object v0, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 418
    iput-object v5, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 420
    iput-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 422
    iput-object v1, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 424
    iput-object v3, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 426
    iput-object v6, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 428
    iput-object v13, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 430
    iput-object v14, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    .line 432
    iput-object v7, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 434
    iput v4, v8, Lads_mobile_sdk/lk2;->m:I

    .line 436
    invoke-interface {v14, v12, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v4, v2, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v15, v0

    move-object v0, v7

    move-object v4, v13

    move-object v7, v1

    move-object v13, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v13

    .line 453
    :goto_6
    :try_start_9
    iget-object v1, v15, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    .line 455
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 457
    check-cast v12, Ljava/lang/String;

    .line 459
    iput-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 461
    iput-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 463
    iput-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 465
    iput-object v7, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 467
    iput-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 469
    iput-object v5, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 471
    iput-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 473
    iput-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    .line 475
    iput-object v0, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v11, 0x2

    .line 478
    iput v11, v8, Lads_mobile_sdk/lk2;->m:I

    .line 480
    invoke-virtual {v1, v12, v8}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-ne v1, v2, :cond_1

    goto/16 :goto_15

    .line 488
    :goto_7
    :try_start_a
    check-cast v1, Lads_mobile_sdk/t03;

    if-nez v1, :cond_6

    .line 492
    sget-object v0, Lads_mobile_sdk/ok2;->x:Lads_mobile_sdk/tt0;

    const/4 v1, 0x0

    .line 495
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 498
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    .line 501
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    goto/16 :goto_1c

    .line 514
    :cond_6
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 516
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 520
    iget-object v1, v1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 522
    iget-object v1, v1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 524
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v12, :cond_7

    .line 528
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_8

    .line 533
    :cond_7
    check-cast v12, Lads_mobile_sdk/t03;

    .line 535
    :goto_8
    iget-object v12, v12, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 537
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    move-result-object v12

    .line 541
    iput-object v12, v1, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 543
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 547
    iget-object v1, v1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 549
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 551
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v12, :cond_8

    .line 555
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_9

    .line 560
    :cond_8
    check-cast v12, Lads_mobile_sdk/t03;

    .line 562
    :goto_9
    iget-object v12, v12, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 564
    invoke-virtual {v12}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    .line 570
    const-string v12, ""

    .line 572
    :cond_9
    iput-object v12, v1, Lads_mobile_sdk/tm2;->g:Ljava/lang/String;

    .line 574
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_c

    .line 578
    iget-object v1, v15, Lads_mobile_sdk/ok2;->p:Lads_mobile_sdk/g30;

    .line 580
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 584
    iget-object v7, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 586
    check-cast v7, Ljava/lang/String;

    .line 588
    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v12, :cond_a

    .line 592
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_a

    .line 597
    :cond_a
    check-cast v12, Lads_mobile_sdk/t03;

    .line 599
    :goto_a
    invoke-virtual {v1, v0, v7, v12}, Lads_mobile_sdk/g30;->a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 603
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_b

    .line 607
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 610
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 613
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    .line 616
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 623
    :goto_b
    :try_start_b
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_c
    move-object v6, v14

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto/16 :goto_4

    .line 632
    :cond_b
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    check-cast v0, Lads_mobile_sdk/vt0;

    .line 637
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 639
    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 642
    :cond_c
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 644
    check-cast v0, Ljava/lang/String;

    .line 646
    :goto_d
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_d

    .line 650
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 654
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-static {v0}, Lads_mobile_sdk/ok2;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/String;

    .line 667
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 671
    check-cast v0, Ljava/lang/Number;

    .line 673
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 677
    iget-object v7, v15, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    .line 679
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 681
    check-cast v12, Ljava/lang/String;

    .line 683
    iput-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 685
    iput-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 687
    iput-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 689
    iput-object v11, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 691
    iput-object v6, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 693
    iput-object v3, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    .line 695
    iput-object v4, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 697
    iput-object v1, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    .line 700
    iput-object v13, v8, Lads_mobile_sdk/lk2;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 702
    iput v0, v8, Lads_mobile_sdk/lk2;->j:I

    const/4 v13, 0x3

    .line 705
    iput v13, v8, Lads_mobile_sdk/lk2;->m:I

    .line 707
    invoke-virtual {v7, v12, v1, v8}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v7, v2, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object v12, v11

    move-object v11, v3

    move-object v3, v12

    move-object v13, v5

    move-object v5, v1

    move-object v1, v7

    goto/16 :goto_2

    .line 723
    :goto_e
    :try_start_d
    check-cast v1, Ljava/lang/Boolean;

    .line 725
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 731
    sget-object v0, Lads_mobile_sdk/ok2;->v:Lads_mobile_sdk/tt0;

    const/4 v1, 0x0

    .line 734
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 737
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    .line 740
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 747
    :try_start_e
    invoke-interface {v11, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v5, v13

    goto :goto_c

    :catchall_9
    move-exception v0

    goto/16 :goto_1a

    .line 755
    :cond_f
    :try_start_f
    iget-object v1, v15, Lads_mobile_sdk/ok2;->o:Lads_mobile_sdk/y03;

    .line 757
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    .line 760
    check-cast v4, Ljava/lang/String;

    .line 762
    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_10

    .line 766
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_f

    .line 771
    :cond_10
    check-cast v3, Lads_mobile_sdk/t03;

    move-object v6, v3

    .line 774
    :goto_f
    iput-object v15, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 776
    iput-object v14, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 778
    iput-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 780
    iput-object v12, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 782
    iput-object v11, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 784
    iput-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 787
    iput-object v3, v8, Lads_mobile_sdk/lk2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 789
    iput-object v3, v8, Lads_mobile_sdk/lk2;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 792
    iput v3, v8, Lads_mobile_sdk/lk2;->m:I

    move-object v3, v1

    .line 795
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v1, v2, :cond_11

    goto/16 :goto_15

    :cond_11
    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    .line 808
    :goto_10
    :try_start_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v13, 0x0

    .line 811
    :try_start_11
    invoke-interface {v3, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 814
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_12

    .line 818
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_11

    .line 823
    :cond_12
    check-cast v1, Ljava/lang/String;

    .line 825
    :goto_11
    iput-object v7, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 827
    iput-object v6, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    .line 829
    iput-object v5, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 831
    iput-object v4, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 833
    iput-object v0, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 835
    iput-object v0, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 838
    iput v3, v8, Lads_mobile_sdk/lk2;->m:I

    .line 840
    invoke-virtual {v7, v1, v8}, Lads_mobile_sdk/ok2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    goto :goto_15

    :cond_13
    move-object v3, v0

    .line 848
    :goto_12
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 850
    instance-of v11, v1, Lads_mobile_sdk/pt0;

    if-eqz v11, :cond_14

    .line 854
    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 857
    invoke-static {v1, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 860
    new-instance v0, Lkotlin/Pair;

    const/4 v2, 0x0

    .line 863
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_17

    .line 871
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    check-cast v1, Lads_mobile_sdk/vt0;

    .line 876
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 878
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 880
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 884
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_13

    .line 889
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 891
    :goto_13
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_16

    .line 895
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_14

    .line 900
    :cond_16
    check-cast v1, Lads_mobile_sdk/t03;

    .line 902
    :goto_14
    iput-object v6, v8, Lads_mobile_sdk/lk2;->a:Ljava/lang/Object;

    .line 904
    iput-object v5, v8, Lads_mobile_sdk/lk2;->b:Ljava/io/Closeable;

    const/4 v13, 0x0

    .line 907
    iput-object v13, v8, Lads_mobile_sdk/lk2;->c:Ljava/io/Closeable;

    .line 909
    iput-object v13, v8, Lads_mobile_sdk/lk2;->d:Ljava/io/Serializable;

    .line 911
    iput-object v13, v8, Lads_mobile_sdk/lk2;->e:Ljava/lang/Object;

    .line 913
    iput-object v13, v8, Lads_mobile_sdk/lk2;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 916
    iput v3, v8, Lads_mobile_sdk/lk2;->m:I

    .line 918
    invoke-virtual {v7, v0, v1, v8}, Lads_mobile_sdk/ok2;->a(Ljava/lang/String;Lads_mobile_sdk/t03;Lads_mobile_sdk/lk2;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-ne v1, v2, :cond_17

    :goto_15
    return-object v2

    :cond_17
    move-object v2, v5

    move-object v3, v6

    :goto_16
    :try_start_12
    move-object v0, v1

    .line 928
    check-cast v0, Lkotlinx/coroutines/flow/Flow;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v5, v2

    move-object v6, v3

    .line 932
    :goto_17
    :try_start_13
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_18

    move-object v1, v0

    .line 937
    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 940
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_18
    const/4 v2, 0x0

    .line 944
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_18
    move-object v5, v2

    move-object v6, v3

    goto :goto_1f

    :catchall_a
    move-exception v0

    :goto_19
    const/4 v2, 0x0

    goto :goto_1d

    :goto_1a
    move-object v3, v11

    :goto_1b
    move-object v5, v13

    :goto_1c
    move-object v6, v14

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1b

    .line 960
    :goto_1d
    :try_start_14
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 963
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_1e
    move-object v6, v5

    .line 965
    :goto_1f
    :try_start_15
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 968
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1c

    .line 972
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 975
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    .line 979
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    .line 983
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_19

    .line 987
    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_20

    .line 991
    :cond_19
    new-instance v1, Lads_mobile_sdk/it0;

    .line 993
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 996
    throw v1

    .line 997
    :cond_1a
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 999
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 1001
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 1004
    throw v1

    .line 1005
    :cond_1b
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 1007
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 1009
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 1012
    throw v1

    .line 1013
    :cond_1c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1014
    :goto_20
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    .line 1016
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1019
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6

    const/4 v0, 0x0

    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1107
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 1108
    const-string/jumbo v3, "render_id"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1109
    :cond_1
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x1

    new-array v4, p0, [C

    const/16 v5, 0x3a

    aput-char v5, v4, v0

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v3

    .line 1110
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1111
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 1112
    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 1113
    :catch_0
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 1114
    :catch_1
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1021
    instance-of v0, p2, Lads_mobile_sdk/kk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kk2;

    iget v1, v0, Lads_mobile_sdk/kk2;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kk2;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kk2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kk2;-><init>(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kk2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1022
    iget v2, v0, Lads_mobile_sdk/kk2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lads_mobile_sdk/kk2;->f:I

    iget p1, v0, Lads_mobile_sdk/kk2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/kk2;->d:Lads_mobile_sdk/rc3;

    iget-object v6, v0, Lads_mobile_sdk/kk2;->c:Lads_mobile_sdk/rc3;

    iget-object v7, v0, Lads_mobile_sdk/kk2;->b:Lads_mobile_sdk/e01;

    iget-object v8, v0, Lads_mobile_sdk/kk2;->a:Lads_mobile_sdk/ok2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v0

    move v0, p0

    move-object p0, v8

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 1023
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1024
    iget-object p2, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 1025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    .line 1026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    const-string v7, "gads:gbid_type_two_serving_fetch_retries"

    invoke-virtual {p2, v7, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1027
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    move-object v7, p1

    move-object v11, v0

    move p1, v3

    :goto_1
    add-int/2addr p1, v4

    .line 1028
    sget-object v0, Lads_mobile_sdk/pu0;->B0:Lads_mobile_sdk/pu0;

    .line 1029
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 1030
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/ok2;->s:Lads_mobile_sdk/lt0;

    .line 1031
    iget-object v0, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    const-string v8, "gads:gbid_type_two_serving_fetch_timeout:millis"

    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v10, 0x3c

    invoke-static {v10, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 1034
    invoke-static {v9, v10}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v9

    sget-object v10, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v8, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 1035
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v8

    iput-object p0, v11, Lads_mobile_sdk/kk2;->a:Lads_mobile_sdk/ok2;

    iput-object v7, v11, Lads_mobile_sdk/kk2;->b:Lads_mobile_sdk/e01;

    iput-object v2, v11, Lads_mobile_sdk/kk2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v11, Lads_mobile_sdk/kk2;->d:Lads_mobile_sdk/rc3;

    iput p1, v11, Lads_mobile_sdk/kk2;->e:I

    iput p2, v11, Lads_mobile_sdk/kk2;->f:I

    iput v4, v11, Lads_mobile_sdk/kk2;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move v0, p2

    move-object p2, v6

    move-object v6, v2

    .line 1036
    :goto_2
    :try_start_2
    check-cast p2, Lads_mobile_sdk/zt0;

    .line 1037
    instance-of v8, p2, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_4

    .line 1038
    move-object v8, p2

    check-cast v8, Lads_mobile_sdk/pt0;

    .line 1039
    invoke-static {v8, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1040
    :cond_4
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1041
    instance-of v2, p2, Lads_mobile_sdk/vt0;

    if-nez v2, :cond_7

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-lt p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move p2, v0

    goto :goto_1

    :cond_7
    :goto_3
    return-object p2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v6, v2

    .line 1042
    :goto_4
    :try_start_3
    invoke-virtual {v6, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1043
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_b

    .line 1044
    invoke-virtual {v6, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1045
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_a

    .line 1046
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_9

    .line 1047
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_8

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 1048
    :cond_8
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1049
    :cond_9
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 1050
    :cond_a
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 1051
    :cond_b
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1052
    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
    .locals 0

    .line 1065
    invoke-static {p0, p1}, Lads_mobile_sdk/ok2;->a(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(Ljava/lang/String;Lads_mobile_sdk/t03;Lads_mobile_sdk/lk2;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1066
    instance-of v0, p2, Lads_mobile_sdk/mk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/mk2;

    iget v1, v0, Lads_mobile_sdk/mk2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mk2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mk2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/mk2;-><init>(Lads_mobile_sdk/ok2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/mk2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1067
    iget v2, v0, Lads_mobile_sdk/mk2;->f:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mk2;->c:Ljava/util/List;

    iget-object p1, v0, Lads_mobile_sdk/mk2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/ok2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p2

    move-object p2, p0

    move-object p0, v0

    move-object v0, v12

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    .line 1068
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1069
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1070
    :try_start_2
    const-string v2, "fetch_url"

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    .line 1071
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 1072
    :cond_4
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ok2;->a(Lcom/google/gson/JsonObject;)Ljava/util/List;

    move-result-object p2

    .line 1073
    new-instance v6, Lads_mobile_sdk/d01;

    invoke-direct {v6}, Lads_mobile_sdk/d01;-><init>()V

    .line 1074
    iget-object v7, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 1075
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    const-string v8, "gads:gbid_type_two_serving_post:enabled"

    .line 1077
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v7, v8, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1078
    const-string v7, "?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v7, v8, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    .line 1079
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 1080
    new-instance v2, Ljava/net/URL;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1081
    iput-object v2, v6, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 1082
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "text/plain"

    invoke-virtual {v6, v7, v2}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    goto :goto_2

    .line 1083
    :cond_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1084
    iput-object v7, v6, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    goto :goto_2

    .line 1085
    :cond_6
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1086
    iput-object v7, v6, Lads_mobile_sdk/d01;->a:Ljava/net/URL;

    .line 1087
    :goto_2
    invoke-virtual {v6}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v2

    .line 1088
    iput-object p0, v0, Lads_mobile_sdk/mk2;->a:Lads_mobile_sdk/ok2;

    iput-object p1, v0, Lads_mobile_sdk/mk2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/mk2;->c:Ljava/util/List;

    iput v4, v0, Lads_mobile_sdk/mk2;->f:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/ok2;->a(Lads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    .line 1089
    :cond_7
    :goto_3
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 1090
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_8

    .line 1091
    iget-object v6, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 1092
    new-instance p1, Lads_mobile_sdk/nk2;

    invoke-direct {p1, p0, v0, p2, v5}, Lads_mobile_sdk/nk2;-><init>(Lads_mobile_sdk/ok2;Lads_mobile_sdk/zt0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1093
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1094
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, p1, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    .line 1096
    :cond_8
    instance-of p0, v0, Lads_mobile_sdk/vt0;

    if-eqz p0, :cond_a

    .line 1097
    new-instance p0, Lads_mobile_sdk/vt0;

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 1098
    iget-object p2, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1099
    check-cast p2, Lads_mobile_sdk/g01;

    .line 1100
    iget-object p2, p2, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz p2, :cond_9

    .line 1101
    invoke-static {p2}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object p1

    .line 1102
    :cond_9
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 1103
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1104
    :goto_4
    new-instance p1, Lads_mobile_sdk/qt0;

    invoke-direct {p1, p0, v5, v5, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object p1

    .line 1105
    :catch_1
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 3

    .line 1053
    :try_start_0
    const-string/jumbo v0, "settings"

    .line 1054
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1055
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1056
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/ok2;->r:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    const-string p1, "nofill_urls"

    invoke-static {p0, p1}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 1057
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 1058
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1059
    :cond_1
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 1060
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1063
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    return-object p1

    .line 1064
    :catchall_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
