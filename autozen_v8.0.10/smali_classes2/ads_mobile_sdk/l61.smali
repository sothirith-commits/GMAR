.class public final Lads_mobile_sdk/l61;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/vf0;
.implements Lads_mobile_sdk/ly2;
.implements Lads_mobile_sdk/jq0;


# static fields
.field public static final I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final J:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final K:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

.field public static final L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;


# instance fields
.field public A:Lcom/google/gson/JsonObject;

.field public B:Lads_mobile_sdk/h51;

.field public final C:Lkotlinx/coroutines/sync/Mutex;

.field public D:J

.field public final E:Ljava/util/LinkedHashMap;

.field public final F:Ljava/util/LinkedHashMap;

.field public final G:Lkotlinx/coroutines/sync/Mutex;

.field public H:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/content/Context;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/lang/String;

.field public final f:Lads_mobile_sdk/ui2;

.field public final g:Lads_mobile_sdk/ui2;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/bu;

.field public final k:Lads_mobile_sdk/lt0;

.field public final l:Lads_mobile_sdk/s71;

.field public final m:Lads_mobile_sdk/gg;

.field public final n:Lads_mobile_sdk/rj;

.field public final o:Lads_mobile_sdk/i71;

.field public final p:Lads_mobile_sdk/jk3;

.field public final q:Lads_mobile_sdk/wt2;

.field public final r:Lads_mobile_sdk/qq2;

.field public final s:Lads_mobile_sdk/ui2;

.field public final t:Lads_mobile_sdk/y41;

.field public final u:Lads_mobile_sdk/ez;

.field public final v:Lads_mobile_sdk/oi;

.field public final w:Lkotlinx/coroutines/sync/Mutex;

.field public x:Lads_mobile_sdk/q71;

.field public y:Z

.field public z:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->ALREADY_OPEN:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    .line 4
    .line 5
    const-string v2, "Ad inspector cannot be opened because it is already open."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lads_mobile_sdk/l61;->I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->FAILED_TO_LOAD:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    .line 15
    .line 16
    const-string v2, "Ad inspector failed to load."

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lads_mobile_sdk/l61;->J:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    .line 26
    .line 27
    const-string v2, "Ad inspector had an internal error."

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lads_mobile_sdk/l61;->K:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;->NOT_IN_TEST_MODE:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;

    .line 37
    .line 38
    const-string v2, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError$ErrorCode;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lads_mobile_sdk/l61;->L:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lcom/google/gson/Gson;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/lt0;Lads_mobile_sdk/s71;Lads_mobile_sdk/gg;Lads_mobile_sdk/rj;Lads_mobile_sdk/i71;Lads_mobile_sdk/jk3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/qq2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/y41;Lads_mobile_sdk/ez;Lads_mobile_sdk/oi;)V
    .locals 2

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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lads_mobile_sdk/pu0;->w:Lads_mobile_sdk/pu0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/l61;->c:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p2, p0, Lads_mobile_sdk/l61;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    iput-object p3, p0, Lads_mobile_sdk/l61;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    .line 74
    .line 75
    iput-object p5, p0, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    .line 76
    .line 77
    iput-object p6, p0, Lads_mobile_sdk/l61;->h:Lcom/google/gson/Gson;

    .line 78
    .line 79
    iput-object p7, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 80
    .line 81
    iput-object p8, p0, Lads_mobile_sdk/l61;->j:Lads_mobile_sdk/bu;

    .line 82
    .line 83
    iput-object p9, p0, Lads_mobile_sdk/l61;->k:Lads_mobile_sdk/lt0;

    .line 84
    .line 85
    iput-object p10, p0, Lads_mobile_sdk/l61;->l:Lads_mobile_sdk/s71;

    .line 86
    .line 87
    iput-object p11, p0, Lads_mobile_sdk/l61;->m:Lads_mobile_sdk/gg;

    .line 88
    .line 89
    iput-object p12, p0, Lads_mobile_sdk/l61;->n:Lads_mobile_sdk/rj;

    .line 90
    .line 91
    iput-object p13, p0, Lads_mobile_sdk/l61;->o:Lads_mobile_sdk/i71;

    .line 92
    .line 93
    move-object/from16 p1, p14

    .line 94
    .line 95
    iput-object p1, p0, Lads_mobile_sdk/l61;->p:Lads_mobile_sdk/jk3;

    .line 96
    .line 97
    move-object/from16 p1, p15

    .line 98
    .line 99
    iput-object p1, p0, Lads_mobile_sdk/l61;->q:Lads_mobile_sdk/wt2;

    .line 100
    .line 101
    move-object/from16 p1, p16

    .line 102
    .line 103
    iput-object p1, p0, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    .line 104
    .line 105
    move-object/from16 p1, p17

    .line 106
    .line 107
    iput-object p1, p0, Lads_mobile_sdk/l61;->s:Lads_mobile_sdk/ui2;

    .line 108
    .line 109
    move-object/from16 p1, p18

    .line 110
    .line 111
    iput-object p1, p0, Lads_mobile_sdk/l61;->t:Lads_mobile_sdk/y41;

    .line 112
    .line 113
    move-object/from16 p1, p19

    .line 114
    .line 115
    iput-object p1, p0, Lads_mobile_sdk/l61;->u:Lads_mobile_sdk/ez;

    .line 116
    .line 117
    move-object/from16 p1, p20

    .line 118
    .line 119
    iput-object p1, p0, Lads_mobile_sdk/l61;->v:Lads_mobile_sdk/oi;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;

    .line 133
    .line 134
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lads_mobile_sdk/l61;->A:Lcom/google/gson/JsonObject;

    .line 140
    .line 141
    sget-object p1, Lads_mobile_sdk/h51;->a:Lads_mobile_sdk/h51;

    .line 142
    .line 143
    iput-object p1, p0, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    .line 144
    .line 145
    invoke-static {v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 150
    .line 151
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lads_mobile_sdk/l61;->E:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex(Z)Lkotlinx/coroutines/sync/Mutex;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    return-void
.end method

.method public static a(Lads_mobile_sdk/l61;Lads_mobile_sdk/c51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 2060
    instance-of v0, p2, Lads_mobile_sdk/e61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/e61;

    iget v1, v0, Lads_mobile_sdk/e61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e61;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/e61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/e61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2061
    iget v1, v10, Lads_mobile_sdk/e61;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    .line 2062
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/e61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v10, Lads_mobile_sdk/e61;->b:Lads_mobile_sdk/c51;

    iget-object v1, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2063
    iget-object p2, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->T()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2065
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2066
    iput-object p0, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/e61;->b:Lads_mobile_sdk/c51;

    iput-object p2, v10, Lads_mobile_sdk/e61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v10, Lads_mobile_sdk/e61;->f:I

    invoke-interface {p2, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p0

    move-object p0, p2

    goto :goto_2

    .line 2067
    :goto_3
    :try_start_1
    iget-object p1, v1, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_6

    const-string/jumbo p1, "storedInspectorSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v12

    .line 2068
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object p1

    if-ne p1, v4, :cond_7

    .line 2069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2070
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 2071
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lads_mobile_sdk/l61;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2072
    invoke-virtual {v1}, Lads_mobile_sdk/l61;->c()V

    .line 2073
    iget-object p1, v1, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ny2;

    invoke-virtual {p1}, Lads_mobile_sdk/ny2;->a()V

    .line 2074
    iget-object p1, v1, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lq0;

    invoke-virtual {p1}, Lads_mobile_sdk/lq0;->a()V

    .line 2075
    invoke-virtual {v1, v4}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    .line 2076
    :cond_8
    iput-object p0, v10, Lads_mobile_sdk/e61;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/e61;->b:Lads_mobile_sdk/c51;

    iput-object v12, v10, Lads_mobile_sdk/e61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v10, Lads_mobile_sdk/e61;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfb

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 2077
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2078
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 2079
    :goto_6
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/l61;Lads_mobile_sdk/h51;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lads_mobile_sdk/w51;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lads_mobile_sdk/w51;

    .line 15
    .line 16
    iget v5, v4, Lads_mobile_sdk/w51;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lads_mobile_sdk/w51;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lads_mobile_sdk/w51;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/w51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/w51;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lads_mobile_sdk/w51;->i:I

    .line 40
    .line 41
    const-string v7, "https://admob-gmats.uc.r.appspot.com/"

    .line 42
    .line 43
    const-string v8, "gads:inspector:ui_url"

    .line 44
    .line 45
    const-string v9, "Ad inspector cannot be opened because it is already open."

    .line 46
    .line 47
    const-string v10, "Ad inspector is disabled"

    .line 48
    .line 49
    const-string v11, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v15

    .line 61
    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lads_mobile_sdk/h71;

    .line 64
    .line 65
    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 68
    .line 69
    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/io/Closeable;

    .line 72
    .line 73
    iget-object v5, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lads_mobile_sdk/rc3;

    .line 76
    .line 77
    iget-object v4, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1a

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :goto_1
    move-object v7, v15

    .line 86
    goto/16 :goto_1f

    .line 87
    .line 88
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 91
    .line 92
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/io/Closeable;

    .line 99
    .line 100
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 103
    .line 104
    iget-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 107
    .line 108
    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 109
    .line 110
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto/16 :goto_18

    .line 114
    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v5, v6

    .line 117
    goto :goto_1

    .line 118
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 121
    .line 122
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 125
    .line 126
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/io/Closeable;

    .line 129
    .line 130
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 133
    .line 134
    iget-object v9, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 137
    .line 138
    iget-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 139
    .line 140
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    move-object v12, v7

    .line 144
    move-object v13, v8

    .line 145
    move-object v7, v9

    .line 146
    goto/16 :goto_17

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 152
    .line 153
    iget-object v0, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Ljava/io/Closeable;

    .line 157
    .line 158
    iget-object v0, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 162
    .line 163
    iget-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 166
    .line 167
    iget-object v9, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 168
    .line 169
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    .line 170
    .line 171
    .line 172
    move-object v12, v7

    .line 173
    move-object v13, v8

    .line 174
    move-object v10, v9

    .line 175
    goto/16 :goto_16

    .line 176
    .line 177
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 180
    .line 181
    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/io/Closeable;

    .line 184
    .line 185
    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 188
    .line 189
    iget-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 192
    .line 193
    iget-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 194
    .line 195
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    .line 198
    move-object v3, v2

    .line 199
    move-object v12, v7

    .line 200
    move-object v13, v8

    .line 201
    move-object v2, v1

    .line 202
    move-object v1, v0

    .line 203
    move-object v0, v6

    .line 204
    goto/16 :goto_15

    .line 205
    .line 206
    :catchall_2
    move-exception v0

    .line 207
    goto/16 :goto_20

    .line 208
    .line 209
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 212
    .line 213
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/io/Closeable;

    .line 216
    .line 217
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 220
    .line 221
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 224
    .line 225
    iget-object v10, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Lads_mobile_sdk/h51;

    .line 228
    .line 229
    iget-object v11, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 230
    .line 231
    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 232
    .line 233
    .line 234
    move-object v3, v6

    .line 235
    move-object v6, v0

    .line 236
    move-object v0, v3

    .line 237
    move-object v12, v7

    .line 238
    move-object v13, v8

    .line 239
    move-object v3, v10

    .line 240
    move-object v10, v11

    .line 241
    move-object v7, v15

    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 247
    .line 248
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/io/Closeable;

    .line 251
    .line 252
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 255
    .line 256
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 259
    .line 260
    iget-object v12, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lads_mobile_sdk/h51;

    .line 263
    .line 264
    iget-object v13, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 265
    .line 266
    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    move-object v3, v6

    .line 270
    move-object v6, v0

    .line 271
    move-object v0, v13

    .line 272
    move-object v13, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v1

    .line 276
    move-object v1, v12

    .line 277
    move-object v12, v7

    .line 278
    move-object v7, v15

    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lads_mobile_sdk/h71;

    .line 284
    .line 285
    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 288
    .line 289
    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/io/Closeable;

    .line 292
    .line 293
    iget-object v5, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Lads_mobile_sdk/rc3;

    .line 296
    .line 297
    iget-object v4, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 298
    .line 299
    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 307
    .line 308
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 311
    .line 312
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Ljava/io/Closeable;

    .line 315
    .line 316
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 319
    .line 320
    iget-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 323
    .line 324
    iget-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 325
    .line 326
    :try_start_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :catchall_3
    move-exception v0

    .line 332
    goto/16 :goto_d

    .line 333
    .line 334
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 337
    .line 338
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 341
    .line 342
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, Ljava/io/Closeable;

    .line 345
    .line 346
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 349
    .line 350
    iget-object v9, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 353
    .line 354
    iget-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 355
    .line 356
    :try_start_9
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v7

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    move-object v7, v9

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_a
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 370
    .line 371
    iget-object v0, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/io/Closeable;

    .line 375
    .line 376
    iget-object v0, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v6, v0

    .line 379
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 380
    .line 381
    iget-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 384
    .line 385
    iget-object v9, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 386
    .line 387
    :try_start_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v7

    .line 391
    .line 392
    move-object/from16 v18, v8

    .line 393
    .line 394
    move-object v10, v9

    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :pswitch_b
    iget-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 400
    .line 401
    iget-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/io/Closeable;

    .line 404
    .line 405
    iget-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 408
    .line 409
    iget-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 412
    .line 413
    iget-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 414
    .line 415
    :try_start_b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 416
    .line 417
    .line 418
    move-object v3, v2

    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    move-object/from16 v18, v8

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    :cond_1
    move-object v1, v0

    .line 425
    move-object v0, v6

    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :catchall_4
    move-exception v0

    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :pswitch_c
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 434
    .line 435
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Ljava/io/Closeable;

    .line 438
    .line 439
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 442
    .line 443
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 446
    .line 447
    iget-object v10, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v10, Lads_mobile_sdk/h51;

    .line 450
    .line 451
    iget-object v11, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 452
    .line 453
    :try_start_c
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 454
    .line 455
    .line 456
    move-object v3, v2

    .line 457
    move-object/from16 v17, v7

    .line 458
    .line 459
    move-object/from16 v18, v8

    .line 460
    .line 461
    move-object v12, v10

    .line 462
    move-object v10, v11

    .line 463
    move-object v7, v15

    .line 464
    :goto_2
    move-object v2, v1

    .line 465
    move-object v1, v0

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_d
    iget-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 471
    .line 472
    iget-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/io/Closeable;

    .line 475
    .line 476
    iget-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 479
    .line 480
    iget-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 483
    .line 484
    iget-object v12, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v12, Lads_mobile_sdk/h51;

    .line 487
    .line 488
    iget-object v13, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 489
    .line 490
    :try_start_d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 491
    .line 492
    .line 493
    move-object v3, v2

    .line 494
    move-object v2, v6

    .line 495
    move-object/from16 v17, v7

    .line 496
    .line 497
    move-object/from16 v18, v8

    .line 498
    .line 499
    move-object v7, v15

    .line 500
    move-object v6, v0

    .line 501
    goto :goto_3

    .line 502
    :pswitch_e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lads_mobile_sdk/l61;->q:Lads_mobile_sdk/wt2;

    .line 506
    .line 507
    sget-object v6, Lads_mobile_sdk/pu0;->V0:Lads_mobile_sdk/pu0;

    .line 508
    .line 509
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 514
    .line 515
    new-instance v14, Lads_mobile_sdk/tm2;

    .line 516
    .line 517
    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 518
    .line 519
    .line 520
    new-instance v15, Lads_mobile_sdk/ke1;

    .line 521
    .line 522
    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v17, v7

    .line 526
    .line 527
    new-instance v7, Lads_mobile_sdk/rp2;

    .line 528
    .line 529
    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 530
    .line 531
    .line 532
    move-object/from16 v18, v8

    .line 533
    .line 534
    new-instance v8, Lads_mobile_sdk/m8;

    .line 535
    .line 536
    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-direct {v13, v14, v15, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    const/4 v8, 0x1

    .line 547
    if-nez v7, :cond_11

    .line 548
    .line 549
    invoke-static {v3, v6, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :try_start_e
    iget-object v6, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 554
    .line 555
    iput-object v0, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 556
    .line 557
    iput-object v1, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 566
    .line 567
    iput v8, v4, Lads_mobile_sdk/w51;->i:I

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    .line 574
    if-ne v8, v5, :cond_2

    .line 575
    .line 576
    goto/16 :goto_19

    .line 577
    .line 578
    :cond_2
    move-object v13, v0

    .line 579
    move-object v12, v1

    .line 580
    move-object v1, v3

    .line 581
    :goto_3
    :try_start_f
    invoke-virtual {v13}, Lads_mobile_sdk/l61;->d()Z

    .line 582
    .line 583
    .line 584
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 585
    :try_start_10
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-nez v0, :cond_3

    .line 589
    .line 590
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 591
    .line 592
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 593
    .line 594
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 603
    .line 604
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 609
    .line 610
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 615
    .line 616
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v7, Lads_mobile_sdk/x51;

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-direct {v7, v10, v2}, Lads_mobile_sdk/x51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x3

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    const/4 v6, 0x0

    .line 634
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x6

    .line 638
    invoke-static {v11, v10, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 642
    .line 643
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :catchall_5
    move-exception v0

    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :cond_3
    :try_start_11
    iget-object v0, v13, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 651
    .line 652
    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->T()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_4

    .line 657
    .line 658
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 659
    .line 660
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 661
    .line 662
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 671
    .line 672
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 677
    .line 678
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 683
    .line 684
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    new-instance v7, Lads_mobile_sdk/y51;

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    invoke-direct {v7, v11, v2}, Lads_mobile_sdk/y51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 696
    .line 697
    .line 698
    const/4 v8, 0x3

    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x6

    .line 706
    invoke-static {v10, v11, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 710
    .line 711
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_4
    :try_start_12
    iget-object v0, v13, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 716
    .line 717
    iput-object v13, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 718
    .line 719
    iput-object v12, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v6, 0x2

    .line 730
    iput v6, v4, Lads_mobile_sdk/w51;->i:I

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 737
    if-ne v6, v5, :cond_5

    .line 738
    .line 739
    goto/16 :goto_19

    .line 740
    .line 741
    :cond_5
    move-object v6, v2

    .line 742
    move-object v10, v13

    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :goto_4
    :try_start_13
    iput-object v12, v10, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    .line 746
    .line 747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 748
    .line 749
    :try_start_14
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v10, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 753
    .line 754
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 755
    .line 756
    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v3, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    iput-object v7, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v1, 0x3

    .line 768
    iput v1, v4, Lads_mobile_sdk/w51;->i:I

    .line 769
    .line 770
    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 774
    if-ne v1, v5, :cond_1

    .line 775
    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :goto_5
    :try_start_15
    iget-object v6, v10, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 779
    .line 780
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lads_mobile_sdk/h71;

    .line 785
    .line 786
    if-eqz v6, :cond_6

    .line 787
    .line 788
    iget-object v6, v6, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    if-eqz v6, :cond_6

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_6

    .line 797
    .line 798
    sget-object v5, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 799
    .line 800
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 801
    .line 802
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v5, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    sget-object v5, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 811
    .line 812
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 817
    .line 818
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 823
    .line 824
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    new-instance v13, Lads_mobile_sdk/z51;

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    invoke-direct {v13, v7, v0}, Lads_mobile_sdk/z51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 836
    .line 837
    .line 838
    const/4 v14, 0x3

    .line 839
    const/4 v15, 0x0

    .line 840
    const/4 v11, 0x0

    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x6

    .line 846
    invoke-static {v9, v7, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 850
    .line 851
    :try_start_16
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :catchall_6
    move-exception v0

    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :catchall_7
    move-exception v0

    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_6
    :try_start_17
    iget-object v6, v10, Lads_mobile_sdk/l61;->p:Lads_mobile_sdk/jk3;

    .line 865
    .line 866
    new-instance v7, Lads_mobile_sdk/tm3;

    .line 867
    .line 868
    sget-object v8, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    .line 869
    .line 870
    const/16 v9, 0xe

    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    invoke-direct {v7, v8, v11, v11, v9}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 874
    .line 875
    .line 876
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 877
    .line 878
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 879
    .line 880
    iput-object v3, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 885
    .line 886
    const/4 v8, 0x4

    .line 887
    iput v8, v4, Lads_mobile_sdk/w51;->i:I

    .line 888
    .line 889
    const/4 v11, 0x0

    .line 890
    invoke-virtual {v6, v7, v11, v4}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 894
    if-ne v6, v5, :cond_7

    .line 895
    .line 896
    goto/16 :goto_19

    .line 897
    .line 898
    :cond_7
    move-object/from16 v23, v6

    .line 899
    .line 900
    move-object v6, v3

    .line 901
    move-object/from16 v3, v23

    .line 902
    .line 903
    :goto_6
    :try_start_18
    check-cast v3, Lads_mobile_sdk/lw0;

    .line 904
    .line 905
    iget-object v7, v10, Lads_mobile_sdk/l61;->s:Lads_mobile_sdk/ui2;

    .line 906
    .line 907
    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    check-cast v7, Lads_mobile_sdk/f51;

    .line 912
    .line 913
    invoke-virtual {v3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 914
    .line 915
    .line 916
    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 917
    :try_start_19
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 918
    .line 919
    :try_start_1a
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v3, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 928
    .line 929
    const/4 v9, 0x5

    .line 930
    iput v9, v4, Lads_mobile_sdk/w51;->i:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 931
    .line 932
    :try_start_1b
    invoke-virtual {v7, v8, v4}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 936
    if-ne v7, v5, :cond_8

    .line 937
    .line 938
    goto/16 :goto_19

    .line 939
    .line 940
    :cond_8
    move-object v7, v0

    .line 941
    move-object v0, v3

    .line 942
    :goto_7
    :try_start_1c
    iget-object v3, v10, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 943
    .line 944
    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    sget-object v8, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 948
    .line 949
    move-object/from16 v12, v17

    .line 950
    .line 951
    move-object/from16 v13, v18

    .line 952
    .line 953
    invoke-virtual {v3, v13, v12, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/lang/String;

    .line 958
    .line 959
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 960
    .line 961
    :try_start_1e
    iput-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 970
    .line 971
    const/4 v8, 0x6

    .line 972
    iput v8, v4, Lads_mobile_sdk/w51;->i:I

    .line 973
    .line 974
    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 978
    if-ne v3, v5, :cond_9

    .line 979
    .line 980
    goto/16 :goto_19

    .line 981
    .line 982
    :cond_9
    move-object v8, v10

    .line 983
    :goto_8
    :try_start_1f
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 984
    .line 985
    instance-of v9, v3, Lads_mobile_sdk/pt0;

    .line 986
    .line 987
    if-eqz v9, :cond_a

    .line 988
    .line 989
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 990
    .line 991
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 992
    .line 993
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 1002
    .line 1003
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 1008
    .line 1009
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 1014
    .line 1015
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    new-instance v11, Lads_mobile_sdk/a61;

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-direct {v11, v10, v7}, Lads_mobile_sdk/a61;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v12, 0x3

    .line 1030
    const/4 v13, 0x0

    .line 1031
    const/4 v9, 0x0

    .line 1032
    const/4 v10, 0x0

    .line 1033
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1034
    .line 1035
    .line 1036
    check-cast v3, Lads_mobile_sdk/pt0;

    .line 1037
    .line 1038
    invoke-static {v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    :try_start_20
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v0

    .line 1051
    :catchall_8
    move-exception v0

    .line 1052
    move-object v3, v6

    .line 1053
    :goto_9
    move-object v1, v2

    .line 1054
    goto/16 :goto_11

    .line 1055
    .line 1056
    :cond_a
    :try_start_21
    iget-object v3, v8, Lads_mobile_sdk/l61;->o:Lads_mobile_sdk/i71;

    .line 1057
    .line 1058
    check-cast v3, Lads_mobile_sdk/j71;

    .line 1059
    .line 1060
    invoke-virtual {v3, v8, v0, v7}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/h71;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1065
    .line 1066
    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1073
    .line 1074
    const/4 v7, 0x0

    .line 1075
    iput-object v7, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1076
    .line 1077
    const/4 v3, 0x7

    .line 1078
    iput v3, v4, Lads_mobile_sdk/w51;->i:I

    .line 1079
    .line 1080
    invoke-virtual {v0, v4}, Lads_mobile_sdk/h71;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 1084
    if-ne v3, v5, :cond_b

    .line 1085
    .line 1086
    goto/16 :goto_19

    .line 1087
    .line 1088
    :cond_b
    move-object v5, v6

    .line 1089
    move-object v4, v8

    .line 1090
    :goto_a
    :try_start_22
    check-cast v3, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_c

    .line 1097
    .line 1098
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1099
    .line 1100
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v3, v4, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :catchall_9
    move-exception v0

    .line 1107
    goto :goto_c

    .line 1108
    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    :try_start_23
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :catchall_a
    move-exception v0

    .line 1119
    move-object v1, v2

    .line 1120
    move-object v3, v5

    .line 1121
    goto :goto_11

    .line 1122
    :goto_c
    const/4 v7, 0x0

    .line 1123
    goto :goto_f

    .line 1124
    :catchall_b
    move-exception v0

    .line 1125
    move-object v3, v6

    .line 1126
    goto :goto_e

    .line 1127
    :catchall_c
    move-exception v0

    .line 1128
    :goto_d
    move-object v5, v6

    .line 1129
    goto :goto_c

    .line 1130
    :goto_e
    move-object v5, v3

    .line 1131
    goto :goto_c

    .line 1132
    :goto_f
    :try_start_24
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1136
    :catchall_d
    move-exception v0

    .line 1137
    move-object v1, v2

    .line 1138
    move-object v2, v3

    .line 1139
    goto :goto_10

    .line 1140
    :catchall_e
    move-exception v0

    .line 1141
    const/4 v7, 0x0

    .line 1142
    :try_start_25
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1146
    :goto_10
    move-object v3, v2

    .line 1147
    goto :goto_11

    .line 1148
    :catchall_f
    move-exception v0

    .line 1149
    const/4 v7, 0x0

    .line 1150
    :try_start_26
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1154
    :catchall_10
    move-exception v0

    .line 1155
    move-object v1, v3

    .line 1156
    :goto_11
    :try_start_27
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1157
    .line 1158
    .line 1159
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    .line 1160
    .line 1161
    if-nez v2, :cond_10

    .line 1162
    .line 1163
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 1167
    .line 1168
    if-nez v2, :cond_f

    .line 1169
    .line 1170
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 1171
    .line 1172
    if-nez v2, :cond_e

    .line 1173
    .line 1174
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 1175
    .line 1176
    if-eqz v2, :cond_d

    .line 1177
    .line 1178
    throw v0

    .line 1179
    :catchall_11
    move-exception v0

    .line 1180
    move-object v2, v0

    .line 1181
    goto :goto_12

    .line 1182
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    .line 1183
    .line 1184
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 1185
    .line 1186
    .line 1187
    throw v2

    .line 1188
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 1189
    .line 1190
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 1193
    .line 1194
    .line 1195
    throw v2

    .line 1196
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 1197
    .line 1198
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 1199
    .line 1200
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 1201
    .line 1202
    .line 1203
    throw v2

    .line 1204
    :cond_10
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1205
    :goto_12
    :try_start_28
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1206
    :catchall_12
    move-exception v0

    .line 1207
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0

    .line 1211
    :cond_11
    move-object/from16 v12, v17

    .line 1212
    .line 1213
    move-object/from16 v13, v18

    .line 1214
    .line 1215
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-static {v6, v3, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    :try_start_29
    iget-object v6, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 1224
    .line 1225
    iput-object v0, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1226
    .line 1227
    iput-object v1, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v3, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v6, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1236
    .line 1237
    const/16 v7, 0x8

    .line 1238
    .line 1239
    iput v7, v4, Lads_mobile_sdk/w51;->i:I

    .line 1240
    .line 1241
    const/4 v7, 0x0

    .line 1242
    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    .line 1246
    if-ne v8, v5, :cond_12

    .line 1247
    .line 1248
    goto/16 :goto_19

    .line 1249
    .line 1250
    :cond_12
    move-object v8, v3

    .line 1251
    :goto_13
    :try_start_2a
    invoke-virtual {v0}, Lads_mobile_sdk/l61;->d()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v14
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1c

    .line 1255
    :try_start_2b
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    if-nez v14, :cond_13

    .line 1259
    .line 1260
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1261
    .line 1262
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1263
    .line 1264
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    sget-object v1, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 1273
    .line 1274
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 1279
    .line 1280
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 1285
    .line 1286
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v17

    .line 1294
    new-instance v0, Lads_mobile_sdk/x51;

    .line 1295
    .line 1296
    const/4 v7, 0x0

    .line 1297
    invoke-direct {v0, v7, v2}, Lads_mobile_sdk/x51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v21, 0x3

    .line 1301
    .line 1302
    const/16 v22, 0x0

    .line 1303
    .line 1304
    const/16 v18, 0x0

    .line 1305
    .line 1306
    const/16 v19, 0x0

    .line 1307
    .line 1308
    move-object/from16 v20, v0

    .line 1309
    .line 1310
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1311
    .line 1312
    .line 1313
    const/4 v0, 0x6

    .line 1314
    invoke-static {v11, v7, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 1318
    .line 1319
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :catchall_13
    move-exception v0

    .line 1324
    goto/16 :goto_21

    .line 1325
    .line 1326
    :cond_13
    :try_start_2c
    iget-object v6, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lads_mobile_sdk/hq0;->T()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-nez v6, :cond_14

    .line 1333
    .line 1334
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1335
    .line 1336
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1337
    .line 1338
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sget-object v1, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 1347
    .line 1348
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 1353
    .line 1354
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 1359
    .line 1360
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v11

    .line 1368
    new-instance v14, Lads_mobile_sdk/y51;

    .line 1369
    .line 1370
    const/4 v7, 0x0

    .line 1371
    invoke-direct {v14, v7, v2}, Lads_mobile_sdk/y51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 1372
    .line 1373
    .line 1374
    const/4 v15, 0x3

    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    const/4 v13, 0x0

    .line 1379
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x6

    .line 1383
    invoke-static {v10, v7, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1384
    .line 1385
    .line 1386
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 1387
    .line 1388
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :cond_14
    :try_start_2d
    iget-object v6, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 1393
    .line 1394
    iput-object v0, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1395
    .line 1396
    iput-object v1, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v8, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1403
    .line 1404
    iput-object v6, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1405
    .line 1406
    const/16 v7, 0x9

    .line 1407
    .line 1408
    iput v7, v4, Lads_mobile_sdk/w51;->i:I

    .line 1409
    .line 1410
    const/4 v7, 0x0

    .line 1411
    invoke-interface {v6, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 1415
    if-ne v10, v5, :cond_15

    .line 1416
    .line 1417
    goto/16 :goto_19

    .line 1418
    .line 1419
    :cond_15
    move-object v10, v3

    .line 1420
    move-object v3, v1

    .line 1421
    move-object v1, v10

    .line 1422
    move-object v10, v0

    .line 1423
    move-object v0, v2

    .line 1424
    move-object v2, v8

    .line 1425
    :goto_14
    :try_start_2e
    iput-object v3, v10, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    .line 1426
    .line 1427
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1b

    .line 1428
    .line 1429
    :try_start_2f
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v3, v10, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 1433
    .line 1434
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1435
    .line 1436
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    iput-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput-object v3, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1443
    .line 1444
    const/4 v7, 0x0

    .line 1445
    iput-object v7, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1446
    .line 1447
    const/16 v6, 0xa

    .line 1448
    .line 1449
    iput v6, v4, Lads_mobile_sdk/w51;->i:I

    .line 1450
    .line 1451
    invoke-interface {v3, v7, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 1455
    if-ne v6, v5, :cond_16

    .line 1456
    .line 1457
    goto/16 :goto_19

    .line 1458
    .line 1459
    :cond_16
    move-object/from16 v23, v2

    .line 1460
    .line 1461
    move-object v2, v1

    .line 1462
    move-object v1, v3

    .line 1463
    move-object/from16 v3, v23

    .line 1464
    .line 1465
    :goto_15
    :try_start_30
    iget-object v6, v10, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 1466
    .line 1467
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    check-cast v6, Lads_mobile_sdk/h71;

    .line 1472
    .line 1473
    if-eqz v6, :cond_17

    .line 1474
    .line 1475
    iget-object v6, v6, Lads_mobile_sdk/ds0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1476
    .line 1477
    if-eqz v6, :cond_17

    .line 1478
    .line 1479
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-nez v6, :cond_17

    .line 1484
    .line 1485
    sget-object v5, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1486
    .line 1487
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-virtual {v5, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    sget-object v5, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 1498
    .line 1499
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 1504
    .line 1505
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 1510
    .line 1511
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    new-instance v13, Lads_mobile_sdk/z51;

    .line 1520
    .line 1521
    const/4 v7, 0x0

    .line 1522
    invoke-direct {v13, v7, v0}, Lads_mobile_sdk/z51;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v14, 0x3

    .line 1526
    const/4 v15, 0x0

    .line 1527
    const/4 v11, 0x0

    .line 1528
    const/4 v12, 0x0

    .line 1529
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1530
    .line 1531
    .line 1532
    const/4 v0, 0x6

    .line 1533
    invoke-static {v9, v7, v0}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    .line 1537
    .line 1538
    :try_start_31
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :catchall_14
    move-exception v0

    .line 1546
    move-object v1, v2

    .line 1547
    move-object v2, v3

    .line 1548
    goto/16 :goto_20

    .line 1549
    .line 1550
    :catchall_15
    move-exception v0

    .line 1551
    goto/16 :goto_1e

    .line 1552
    .line 1553
    :cond_17
    :try_start_32
    iget-object v6, v10, Lads_mobile_sdk/l61;->p:Lads_mobile_sdk/jk3;

    .line 1554
    .line 1555
    new-instance v7, Lads_mobile_sdk/tm3;

    .line 1556
    .line 1557
    sget-object v8, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    .line 1558
    .line 1559
    const/16 v9, 0xe

    .line 1560
    .line 1561
    const/4 v11, 0x0

    .line 1562
    invoke-direct {v7, v8, v11, v11, v9}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1566
    .line 1567
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v3, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1574
    .line 1575
    const/16 v8, 0xb

    .line 1576
    .line 1577
    iput v8, v4, Lads_mobile_sdk/w51;->i:I

    .line 1578
    .line 1579
    const/4 v11, 0x0

    .line 1580
    invoke-virtual {v6, v7, v11, v4}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    .line 1584
    if-ne v6, v5, :cond_18

    .line 1585
    .line 1586
    goto/16 :goto_19

    .line 1587
    .line 1588
    :cond_18
    move-object/from16 v23, v6

    .line 1589
    .line 1590
    move-object v6, v3

    .line 1591
    move-object/from16 v3, v23

    .line 1592
    .line 1593
    :goto_16
    :try_start_33
    check-cast v3, Lads_mobile_sdk/lw0;

    .line 1594
    .line 1595
    iget-object v7, v10, Lads_mobile_sdk/l61;->s:Lads_mobile_sdk/ui2;

    .line 1596
    .line 1597
    invoke-interface {v7}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v7

    .line 1601
    check-cast v7, Lads_mobile_sdk/f51;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1a

    .line 1607
    :try_start_34
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    .line 1608
    .line 1609
    :try_start_35
    iput-object v0, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1614
    .line 1615
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1616
    .line 1617
    iput-object v3, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1618
    .line 1619
    const/16 v9, 0xc

    .line 1620
    .line 1621
    iput v9, v4, Lads_mobile_sdk/w51;->i:I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1a

    .line 1622
    .line 1623
    :try_start_36
    invoke-virtual {v7, v8, v4}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    .line 1627
    if-ne v7, v5, :cond_19

    .line 1628
    .line 1629
    goto/16 :goto_19

    .line 1630
    .line 1631
    :cond_19
    move-object v7, v0

    .line 1632
    move-object v0, v3

    .line 1633
    :goto_17
    :try_start_37
    iget-object v3, v10, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    sget-object v8, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    .line 1639
    .line 1640
    invoke-virtual {v3, v13, v12, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    check-cast v3, Ljava/lang/String;

    .line 1645
    .line 1646
    iput-object v10, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1647
    .line 1648
    iput-object v7, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    iput-object v6, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1651
    .line 1652
    iput-object v2, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1653
    .line 1654
    iput-object v1, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-object v0, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1657
    .line 1658
    const/16 v8, 0xd

    .line 1659
    .line 1660
    iput v8, v4, Lads_mobile_sdk/w51;->i:I

    .line 1661
    .line 1662
    invoke-virtual {v0, v3, v4}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1a

    .line 1666
    if-ne v3, v5, :cond_1a

    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_1a
    move-object v8, v10

    .line 1670
    :goto_18
    :try_start_38
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 1671
    .line 1672
    instance-of v9, v3, Lads_mobile_sdk/pt0;

    .line 1673
    .line 1674
    if-eqz v9, :cond_1b

    .line 1675
    .line 1676
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 1677
    .line 1678
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 1679
    .line 1680
    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v0, v4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    .line 1689
    .line 1690
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 1695
    .line 1696
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 1701
    .line 1702
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    new-instance v11, Lads_mobile_sdk/a61;

    .line 1711
    .line 1712
    const/4 v10, 0x0

    .line 1713
    invoke-direct {v11, v10, v7}, Lads_mobile_sdk/a61;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)V

    .line 1714
    .line 1715
    .line 1716
    const/4 v12, 0x3

    .line 1717
    const/4 v13, 0x0

    .line 1718
    const/4 v9, 0x0

    .line 1719
    const/4 v10, 0x0

    .line 1720
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1721
    .line 1722
    .line 1723
    check-cast v3, Lads_mobile_sdk/pt0;

    .line 1724
    .line 1725
    invoke-static {v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V

    .line 1726
    .line 1727
    .line 1728
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    .line 1729
    .line 1730
    const/4 v7, 0x0

    .line 1731
    :try_start_39
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :catchall_16
    move-exception v0

    .line 1739
    move-object v3, v6

    .line 1740
    goto/16 :goto_22

    .line 1741
    .line 1742
    :cond_1b
    :try_start_3a
    iget-object v3, v8, Lads_mobile_sdk/l61;->o:Lads_mobile_sdk/i71;

    .line 1743
    .line 1744
    check-cast v3, Lads_mobile_sdk/j71;

    .line 1745
    .line 1746
    invoke-virtual {v3, v8, v0, v7}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/h71;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iput-object v8, v4, Lads_mobile_sdk/w51;->a:Lads_mobile_sdk/l61;

    .line 1751
    .line 1752
    iput-object v6, v4, Lads_mobile_sdk/w51;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    iput-object v2, v4, Lads_mobile_sdk/w51;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput-object v1, v4, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 1757
    .line 1758
    iput-object v0, v4, Lads_mobile_sdk/w51;->e:Ljava/lang/Object;

    .line 1759
    .line 1760
    const/4 v7, 0x0

    .line 1761
    iput-object v7, v4, Lads_mobile_sdk/w51;->f:Ljava/lang/Object;

    .line 1762
    .line 1763
    const/16 v9, 0xe

    .line 1764
    .line 1765
    iput v9, v4, Lads_mobile_sdk/w51;->i:I

    .line 1766
    .line 1767
    invoke-virtual {v0, v4}, Lads_mobile_sdk/h71;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 1771
    if-ne v3, v5, :cond_1c

    .line 1772
    .line 1773
    :goto_19
    return-object v5

    .line 1774
    :cond_1c
    move-object v5, v6

    .line 1775
    move-object v4, v8

    .line 1776
    :goto_1a
    :try_start_3b
    check-cast v3, Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    if-eqz v3, :cond_1d

    .line 1783
    .line 1784
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 1785
    .line 1786
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    iput-object v3, v4, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 1790
    .line 1791
    goto :goto_1b

    .line 1792
    :catchall_17
    move-exception v0

    .line 1793
    goto :goto_1d

    .line 1794
    :cond_1d
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    .line 1795
    .line 1796
    const/4 v7, 0x0

    .line 1797
    :try_start_3c
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :catchall_18
    move-exception v0

    .line 1805
    move-object v3, v5

    .line 1806
    goto :goto_22

    .line 1807
    :catchall_19
    move-exception v0

    .line 1808
    :goto_1c
    move-object v5, v6

    .line 1809
    :goto_1d
    const/4 v7, 0x0

    .line 1810
    goto :goto_1f

    .line 1811
    :catchall_1a
    move-exception v0

    .line 1812
    goto :goto_1c

    .line 1813
    :goto_1e
    move-object v5, v3

    .line 1814
    goto :goto_1d

    .line 1815
    :goto_1f
    :try_start_3d
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    .line 1819
    :catchall_1b
    move-exception v0

    .line 1820
    const/4 v7, 0x0

    .line 1821
    :try_start_3e
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2

    .line 1825
    :goto_20
    move-object v3, v2

    .line 1826
    move-object v2, v1

    .line 1827
    goto :goto_22

    .line 1828
    :goto_21
    move-object v2, v3

    .line 1829
    move-object v3, v8

    .line 1830
    goto :goto_22

    .line 1831
    :catchall_1c
    move-exception v0

    .line 1832
    const/4 v7, 0x0

    .line 1833
    :try_start_3f
    invoke-interface {v6, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    .line 1837
    :catchall_1d
    move-exception v0

    .line 1838
    move-object v2, v3

    .line 1839
    :goto_22
    :try_start_40
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 1843
    .line 1844
    if-nez v1, :cond_21

    .line 1845
    .line 1846
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 1850
    .line 1851
    if-nez v1, :cond_20

    .line 1852
    .line 1853
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 1854
    .line 1855
    if-nez v1, :cond_1f

    .line 1856
    .line 1857
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 1858
    .line 1859
    if-eqz v1, :cond_1e

    .line 1860
    .line 1861
    throw v0

    .line 1862
    :catchall_1e
    move-exception v0

    .line 1863
    move-object v1, v0

    .line 1864
    goto :goto_23

    .line 1865
    :cond_1e
    new-instance v1, Lads_mobile_sdk/it0;

    .line 1866
    .line 1867
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 1868
    .line 1869
    .line 1870
    throw v1

    .line 1871
    :cond_1f
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 1872
    .line 1873
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 1874
    .line 1875
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 1876
    .line 1877
    .line 1878
    throw v1

    .line 1879
    :cond_20
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 1880
    .line 1881
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 1882
    .line 1883
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 1884
    .line 1885
    .line 1886
    throw v1

    .line 1887
    :cond_21
    throw v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1e

    .line 1888
    :goto_23
    :try_start_41
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1f

    .line 1889
    :catchall_1f
    move-exception v0

    .line 1890
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1891
    .line 1892
    .line 1893
    throw v0

    .line 1894
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lads_mobile_sdk/l61;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2101
    instance-of v0, p2, Lads_mobile_sdk/g61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/g61;

    iget v1, v0, Lads_mobile_sdk/g61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/g61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/g61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2102
    iget v2, v0, Lads_mobile_sdk/g61;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/g61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/g61;->b:Lcom/google/gson/JsonObject;

    iget-object v0, v0, Lads_mobile_sdk/g61;->a:Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2103
    iput-object p0, v0, Lads_mobile_sdk/g61;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/g61;->b:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/g61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/g61;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 2104
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;

    .line 2105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2107
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2124
    instance-of v0, p9, Lads_mobile_sdk/k61;

    if-eqz v0, :cond_0

    move-object v0, p9

    check-cast v0, Lads_mobile_sdk/k61;

    iget v1, v0, Lads_mobile_sdk/k61;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k61;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k61;

    invoke-direct {v0, p0, p9}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p9, v0, Lads_mobile_sdk/k61;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2125
    iget v2, v0, Lads_mobile_sdk/k61;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k61;->a:Lads_mobile_sdk/l61;

    invoke-static {p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2126
    iget-object p9, p0, Lads_mobile_sdk/l61;->l:Lads_mobile_sdk/s71;

    .line 2127
    invoke-static {}, Lads_mobile_sdk/q71;->x()Lads_mobile_sdk/p71;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "storedInspectorSettings"

    if-eqz p1, :cond_3

    .line 2129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->t()Z

    move-result p1

    .line 2130
    :goto_1
    invoke-virtual {v2, p1}, Lads_mobile_sdk/p71;->b(Z)V

    if-eqz p2, :cond_5

    .line 2131
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->s()Z

    move-result p1

    .line 2132
    :goto_2
    invoke-virtual {v2, p1}, Lads_mobile_sdk/p71;->a(Z)V

    if-nez p3, :cond_8

    .line 2133
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    invoke-virtual {v2, p3}, Lads_mobile_sdk/p71;->a(Lads_mobile_sdk/c51;)V

    if-eqz p5, :cond_9

    .line 2136
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_a
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->v()J

    move-result-wide p1

    .line 2137
    :goto_3
    invoke-virtual {v2, p1, p2}, Lads_mobile_sdk/p71;->a(J)V

    if-nez p4, :cond_c

    .line 2138
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_b
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->u()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    invoke-virtual {v2, p4}, Lads_mobile_sdk/p71;->c(Ljava/lang/String;)V

    if-nez p6, :cond_e

    .line 2141
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->q()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    :cond_e
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    invoke-virtual {v2, p6}, Lads_mobile_sdk/p71;->b(Ljava/lang/String;)V

    if-nez p7, :cond_10

    .line 2144
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->o()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    :cond_10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    invoke-virtual {v2, p7}, Lads_mobile_sdk/p71;->a(Ljava/lang/String;)V

    if-nez p8, :cond_12

    .line 2147
    iget-object p1, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p1, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    invoke-virtual {p1}, Lads_mobile_sdk/q71;->w()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    :cond_12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    invoke-virtual {v2, p8}, Lads_mobile_sdk/p71;->d(Ljava/lang/String;)V

    .line 2150
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lads_mobile_sdk/q71;

    .line 2151
    iput-object p0, v0, Lads_mobile_sdk/k61;->a:Lads_mobile_sdk/l61;

    iput v3, v0, Lads_mobile_sdk/k61;->d:I

    .line 2152
    iget-object p2, p9, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/oi1;

    .line 2153
    invoke-interface {p2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/DataStore;

    new-instance p3, Lads_mobile_sdk/r71;

    invoke-direct {p3, p1, v4}, Lads_mobile_sdk/r71;-><init>(Lads_mobile_sdk/q71;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p9

    if-ne p9, v1, :cond_13

    return-object v1

    .line 2154
    :cond_13
    :goto_4
    check-cast p9, Lads_mobile_sdk/q71;

    .line 2155
    iput-object p9, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    .line 2156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    move-object p8, v1

    .line 2122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    invoke-static/range {p0 .. p9}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1906
    instance-of v4, v3, Lads_mobile_sdk/k51;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/k51;

    iget v5, v4, Lads_mobile_sdk/k51;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/k51;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lads_mobile_sdk/k51;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/k51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lads_mobile_sdk/k51;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1907
    iget v5, v10, Lads_mobile_sdk/k51;->j:I

    const-string v12, "1"

    const-string v13, "debug_mode"

    const-class v14, Lcom/google/gson/JsonObject;

    const-string v15, "Null response body when fetching debug settings"

    const-string v6, "gads:drx_debug:timeout_ms"

    const-string v16, ""

    const/4 v11, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    .line 1908
    :pswitch_1
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v5, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_13

    .line 1909
    :pswitch_2
    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/l61;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    move-object v5, v3

    move-object v3, v12

    goto/16 :goto_f

    .line 1910
    :pswitch_3
    iget-object v0, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    iget-object v1, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iget-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v7, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/l61;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v12

    move-object/from16 v20, v13

    move-object v13, v1

    move-object v12, v5

    move-object v1, v7

    move-object v5, v0

    move-object v0, v9

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    .line 1911
    :pswitch_4
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v11

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 1912
    :pswitch_5
    iget-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v5, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/l61;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v3, v11

    goto/16 :goto_8

    .line 1913
    :pswitch_6
    iget-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/l61;

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v5, v3

    move-object v3, v11

    goto/16 :goto_3

    .line 1914
    :pswitch_7
    iget-object v0, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    iget-object v1, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iget-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iget-object v7, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/l61;

    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v5, v0

    move-object v0, v9

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    .line 1915
    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1916
    iget-object v3, v0, Lads_mobile_sdk/l61;->q:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->P0:Lads_mobile_sdk/pu0;

    .line 1917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 1918
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 1919
    new-instance v11, Lads_mobile_sdk/tm2;

    invoke-direct {v11}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1920
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    move-object/from16 v19, v12

    .line 1921
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    move-object/from16 v20, v13

    .line 1922
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 1923
    invoke-direct {v9, v11, v8, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1924
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 1925
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v11, 0x1

    const-string v12, "https://www.google.com/dfp/debugSignals"

    const-string v13, "gads:drx_debug:debug_signal_status_url"

    if-nez v8, :cond_f

    .line 1926
    invoke-static {v3, v5, v7, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 1927
    :try_start_8
    iget-object v5, v0, Lads_mobile_sdk/l61;->k:Lads_mobile_sdk/lt0;

    .line 1928
    new-instance v7, Lads_mobile_sdk/d01;

    invoke-direct {v7}, Lads_mobile_sdk/d01;-><init>()V

    .line 1929
    iget-object v8, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    sget-object v9, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v8, v13, v12, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1931
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v3, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v3, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-object v7, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v5, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    iput v11, v10, Lads_mobile_sdk/k51;->j:I

    .line 1932
    invoke-static {v0, v8, v1, v2, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v2, v4, :cond_1

    goto/16 :goto_14

    :cond_1
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 1933
    :goto_2
    :try_start_9
    check-cast v3, Landroid/net/Uri;

    .line 1934
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    invoke-virtual {v7, v3}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v3

    .line 1936
    invoke-virtual {v3}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v3

    .line 1937
    iget-object v7, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 1939
    invoke-static {v8, v9}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v7, v6, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/time/Duration;

    invoke-virtual {v6}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 1940
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 1941
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    const/4 v6, 0x0

    iput-object v6, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v6, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    const/4 v8, 0x2

    iput v8, v10, Lads_mobile_sdk/k51;->j:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    const/4 v13, 0x0

    invoke-static/range {v5 .. v11}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne v5, v4, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v12

    .line 1942
    :goto_3
    :try_start_a
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 1943
    instance-of v7, v5, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_3

    check-cast v5, Lads_mobile_sdk/pt0;

    .line 1944
    invoke-static {v5, v13}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1945
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1946
    :cond_3
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lads_mobile_sdk/vt0;

    .line 1947
    iget-object v5, v5, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1948
    check-cast v5, Lads_mobile_sdk/g01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1949
    :try_start_c
    iget-object v5, v5, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz v5, :cond_4

    .line 1950
    invoke-static {v5}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v11, v3

    :goto_4
    if-nez v11, :cond_5

    const/4 v5, 0x6

    .line 1951
    invoke-static {v15, v3, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1952
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1953
    :cond_5
    :try_start_d
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v11, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, v20

    .line 1954
    :try_start_e
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_5
    move-object/from16 v8, v19

    goto :goto_7

    :catch_0
    :goto_6
    move-object/from16 v5, v16

    goto :goto_5

    .line 1955
    :goto_7
    :try_start_f
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1956
    iput-object v6, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v5, v10, Lads_mobile_sdk/k51;->g:Z

    const/4 v7, 0x3

    iput v7, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1957
    invoke-static {v6, v5, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_14

    :cond_7
    move/from16 v21, v5

    move-object v5, v0

    move/from16 v0, v21

    :goto_8
    if-eqz v0, :cond_8

    if-nez v5, :cond_9

    :cond_8
    move-object/from16 v5, v16

    .line 1958
    :cond_9
    iput-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v3, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v3, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    const/4 v7, 0x4

    iput v7, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1959
    invoke-static {v6, v5, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    goto/16 :goto_14

    .line 1960
    :cond_a
    :goto_9
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1961
    :goto_a
    :try_start_10
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 1962
    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    iput-boolean v13, v5, Lads_mobile_sdk/s82;->m:Z

    .line 1963
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1964
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_b
    move-object v5, v2

    move-object v2, v1

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v5, v12

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v5, v2

    .line 1965
    :goto_c
    :try_start_11
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1966
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_e

    .line 1967
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1968
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 1969
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 1970
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto :goto_d

    .line 1971
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1972
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1973
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1974
    :cond_e
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1975
    :goto_d
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    move-object v9, v13

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    const/4 v3, 0x0

    .line 1976
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v5, v13, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 1977
    :try_start_13
    iget-object v11, v0, Lads_mobile_sdk/l61;->k:Lads_mobile_sdk/lt0;

    .line 1978
    new-instance v13, Lads_mobile_sdk/d01;

    invoke-direct {v13}, Lads_mobile_sdk/d01;-><init>()V

    .line 1979
    iget-object v3, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    .line 1980
    sget-object v7, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v9, v12, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1981
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-object v13, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v11, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    const/4 v9, 0x5

    iput v9, v10, Lads_mobile_sdk/k51;->j:I

    .line 1982
    invoke-static {v0, v3, v1, v2, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-ne v3, v4, :cond_10

    goto/16 :goto_14

    :cond_10
    move-object v2, v5

    move-object v12, v2

    move-object v5, v11

    .line 1983
    :goto_e
    :try_start_14
    check-cast v3, Landroid/net/Uri;

    .line 1984
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    invoke-virtual {v13, v3}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v3

    .line 1986
    invoke-virtual {v3}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v3

    .line 1987
    iget-object v7, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    sget-object v9, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v11, 0x5

    invoke-static {v11, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v18

    .line 1989
    invoke-static/range {v18 .. v19}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v9

    sget-object v11, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v7, v6, v9, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/time/Duration;

    invoke-virtual {v6}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 1990
    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    .line 1991
    iput-object v0, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    const/4 v6, 0x0

    iput-object v6, v10, Lads_mobile_sdk/k51;->e:Lads_mobile_sdk/d01;

    iput-object v6, v10, Lads_mobile_sdk/k51;->f:Lads_mobile_sdk/lt0;

    const/4 v6, 0x6

    iput v6, v10, Lads_mobile_sdk/k51;->j:I

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v6, v3

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    invoke-static/range {v5 .. v11}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-ne v5, v4, :cond_11

    goto/16 :goto_14

    :cond_11
    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v12

    .line 1992
    :goto_f
    :try_start_15
    check-cast v5, Lads_mobile_sdk/zt0;

    .line 1993
    instance-of v7, v5, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_12

    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v13, 0x0

    .line 1994
    invoke-static {v5, v13}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1995
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1996
    :cond_12
    :try_start_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lads_mobile_sdk/vt0;

    .line 1997
    iget-object v5, v5, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1998
    check-cast v5, Lads_mobile_sdk/g01;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1999
    :try_start_17
    iget-object v5, v5, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz v5, :cond_13

    .line 2000
    invoke-static {v5}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :catchall_9
    move-exception v0

    goto/16 :goto_16

    :cond_13
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_14

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 2001
    invoke-static {v15, v7, v5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/16 v17, 0x0

    .line 2002
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 2003
    :cond_14
    :try_start_18
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v11, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonObject;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-nez v5, :cond_15

    goto :goto_11

    .line 2004
    :cond_15
    :try_start_19
    invoke-virtual {v5, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_12

    :catch_1
    :goto_11
    move-object/from16 v5, v16

    .line 2005
    :goto_12
    :try_start_1a
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2006
    iput-object v6, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v0, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    iput-object v2, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v1, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v3, v10, Lads_mobile_sdk/k51;->g:Z

    const/4 v5, 0x7

    iput v5, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    invoke-static {v6, v3, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_16

    goto :goto_14

    :cond_16
    move-object v5, v0

    move v0, v3

    :goto_13
    if-eqz v0, :cond_17

    if-nez v5, :cond_18

    :cond_17
    move-object/from16 v5, v16

    .line 2008
    :cond_18
    iput-object v2, v10, Lads_mobile_sdk/k51;->a:Ljava/lang/Object;

    iput-object v1, v10, Lads_mobile_sdk/k51;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, Lads_mobile_sdk/k51;->c:Lads_mobile_sdk/rc3;

    iput-object v3, v10, Lads_mobile_sdk/k51;->d:Ljava/io/Closeable;

    iput-boolean v0, v10, Lads_mobile_sdk/k51;->g:Z

    const/16 v3, 0x8

    iput v3, v10, Lads_mobile_sdk/k51;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    invoke-static {v6, v5, v10}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_19

    :goto_14
    return-object v4

    .line 2010
    :cond_19
    :goto_15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 2011
    :goto_16
    :try_start_1b
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 2012
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    const/4 v13, 0x0

    iput-boolean v13, v4, Lads_mobile_sdk/s82;->m:Z

    .line 2013
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2014
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_17
    move-object v5, v2

    move-object v2, v1

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v5, v12

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v2, v5

    .line 2015
    :goto_18
    :try_start_1c
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2016
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1d

    .line 2017
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2018
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1c

    .line 2019
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 2020
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1a

    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_19

    .line 2021
    :cond_1a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2022
    :cond_1b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2023
    :cond_1c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2024
    :cond_1d
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 2025
    :goto_19
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1895
    instance-of v0, p4, Lads_mobile_sdk/j51;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/j51;

    iget v1, v0, Lads_mobile_sdk/j51;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j51;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j51;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/j51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/j51;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1896
    iget v2, v0, Lads_mobile_sdk/j51;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j51;->g:Landroid/net/Uri$Builder;

    iget-object p1, v0, Lads_mobile_sdk/j51;->f:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/j51;->e:Landroid/net/Uri$Builder;

    iget-object p3, v0, Lads_mobile_sdk/j51;->d:Landroid/net/Uri$Builder;

    iget-object v1, v0, Lads_mobile_sdk/j51;->c:Lcom/google/gson/JsonObject;

    iget-object v2, v0, Lads_mobile_sdk/j51;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/j51;->a:Lads_mobile_sdk/l61;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, p4

    move-object p4, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1897
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1898
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 1899
    iput-object p0, v0, Lads_mobile_sdk/j51;->a:Lads_mobile_sdk/l61;

    iput-object p2, v0, Lads_mobile_sdk/j51;->b:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/j51;->c:Lcom/google/gson/JsonObject;

    iput-object p1, v0, Lads_mobile_sdk/j51;->d:Landroid/net/Uri$Builder;

    iput-object p1, v0, Lads_mobile_sdk/j51;->e:Landroid/net/Uri$Builder;

    const-string p4, "linkedDeviceId"

    iput-object p4, v0, Lads_mobile_sdk/j51;->f:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/j51;->g:Landroid/net/Uri$Builder;

    iput v3, v0, Lads_mobile_sdk/j51;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    invoke-static {p0, v0}, Lads_mobile_sdk/l61;->b(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p3

    move-object v2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p3, p0

    move-object p1, p4

    move-object p4, p3

    .line 1901
    :goto_1
    check-cast v2, Lads_mobile_sdk/q71;

    invoke-virtual {v2}, Lads_mobile_sdk/q71;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_4

    .line 1902
    const-string p0, "adSlotPath"

    invoke-virtual {p3, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1903
    :cond_4
    iget-object p0, v0, Lads_mobile_sdk/l61;->e:Ljava/lang/String;

    const-string p1, "afmaVersion"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v1, :cond_5

    .line 1904
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "debugData"

    invoke-virtual {p3, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1905
    :cond_5
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 2052
    instance-of v0, p2, Lads_mobile_sdk/d61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/d61;

    iget v1, v0, Lads_mobile_sdk/d61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d61;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/d61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/d61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2053
    iget v1, v10, Lads_mobile_sdk/d61;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 2054
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/d61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v10, Lads_mobile_sdk/d61;->b:Ljava/lang/String;

    iget-object v1, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2055
    iput-object p0, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/d61;->b:Ljava/lang/String;

    iput-object p2, v10, Lads_mobile_sdk/d61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v10, Lads_mobile_sdk/d61;->f:I

    invoke-interface {p2, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-object p0, p2

    goto :goto_2

    .line 2056
    :goto_3
    :try_start_1
    iput-object p0, v10, Lads_mobile_sdk/d61;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/d61;->b:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/d61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v10, Lads_mobile_sdk/d61;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xbf

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    .line 2057
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2058
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 2059
    :goto_6
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2026
    instance-of v0, p1, Lads_mobile_sdk/l51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/l51;

    iget v1, v0, Lads_mobile_sdk/l51;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l51;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/l51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/l51;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2027
    iget v2, v0, Lads_mobile_sdk/l51;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/l51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/l51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2028
    iput-object p0, v0, Lads_mobile_sdk/l51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/l51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/l51;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 2029
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/l61;->d()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2030
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2031
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2080
    instance-of v2, v1, Lads_mobile_sdk/f61;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/f61;

    iget v3, v2, Lads_mobile_sdk/f61;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/f61;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lads_mobile_sdk/f61;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/f61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/f61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2081
    iget v3, v12, Lads_mobile_sdk/f61;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v0, v12, Lads_mobile_sdk/f61;->c:Z

    iget-object v2, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 2082
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/f61;->c:Z

    iget-object v3, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2083
    iget-object v1, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v7, "gads:inspector:linked_device_enable_inspector"

    invoke-virtual {v1, v7, v3, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 2085
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 2086
    iput-object v0, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    iput-object v1, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v3, p1

    iput-boolean v3, v12, Lads_mobile_sdk/f61;->c:Z

    iput v5, v12, Lads_mobile_sdk/f61;->f:I

    invoke-interface {v1, v14, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_3

    :cond_5
    move v15, v3

    move-object v3, v0

    move v0, v15

    .line 2087
    :goto_2
    :try_start_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v3, v12, Lads_mobile_sdk/f61;->a:Lads_mobile_sdk/l61;

    iput-object v1, v12, Lads_mobile_sdk/f61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v12, Lads_mobile_sdk/f61;->c:Z

    iput v4, v12, Lads_mobile_sdk/f61;->f:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfd

    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move-object v2, v1

    .line 2088
    :goto_4
    :try_start_2
    iget-boolean v1, v3, Lads_mobile_sdk/l61;->y:Z

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    .line 2089
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->c()V

    :cond_7
    if-eqz v0, :cond_a

    .line 2090
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v1, "storedInspectorSettings"

    if-nez v0, :cond_8

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    .line 2091
    :cond_8
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->t()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2092
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v14

    .line 2093
    :cond_9
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    goto :goto_5

    .line 2094
    :cond_a
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2095
    iget-object v0, v3, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ny2;

    invoke-virtual {v0}, Lads_mobile_sdk/ny2;->a()V

    .line 2096
    iget-object v0, v3, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lq0;

    invoke-virtual {v0}, Lads_mobile_sdk/lq0;->a()V

    .line 2097
    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2098
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 2099
    :goto_6
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 2100
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 271
    instance-of v0, p2, Lads_mobile_sdk/i61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i61;

    iget v1, v0, Lads_mobile_sdk/i61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i61;->f:I

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/i61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v10, Lads_mobile_sdk/i61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 272
    iget v1, v10, Lads_mobile_sdk/i61;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 273
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object p0, v10, Lads_mobile_sdk/i61;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v10, Lads_mobile_sdk/i61;->b:Ljava/lang/String;

    iget-object v1, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v9, p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 274
    iput-object p0, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    iput-object p1, v10, Lads_mobile_sdk/i61;->b:Ljava/lang/String;

    iput-object p2, v10, Lads_mobile_sdk/i61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v10, Lads_mobile_sdk/i61;->f:I

    invoke-interface {p2, v12, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    move-object p0, p2

    goto :goto_2

    .line 275
    :goto_3
    :try_start_1
    iput-object p0, v10, Lads_mobile_sdk/i61;->a:Ljava/lang/Object;

    iput-object v12, v10, Lads_mobile_sdk/i61;->b:Ljava/lang/String;

    iput-object v12, v10, Lads_mobile_sdk/i61;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v10, Lads_mobile_sdk/i61;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v1 .. v11}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_4
    return-object v0

    .line 276
    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 278
    :goto_6
    invoke-interface {p0, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic b(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 258
    instance-of v0, p1, Lads_mobile_sdk/q51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q51;

    iget v1, v0, Lads_mobile_sdk/q51;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q51;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q51;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q51;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, v0, Lads_mobile_sdk/q51;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q51;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/q51;->a:Lads_mobile_sdk/l61;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 260
    iput-object p0, v0, Lads_mobile_sdk/q51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/q51;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/q51;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 261
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p0, :cond_4

    const-string/jumbo p0, "storedInspectorSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 262
    :cond_4
    :goto_2
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 263
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/h61;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/h61;

    .line 12
    iget v3, v2, Lads_mobile_sdk/h61;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/h61;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/h61;

    .line 27
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/h61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/h61;->d:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v12, Lads_mobile_sdk/h61;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 41
    const-string/jumbo v14, "storedInspectorSettings"

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 51
    iget-boolean v0, v12, Lads_mobile_sdk/h61;->c:Z

    .line 53
    iget-object v2, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 55
    iget-object v3, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    .line 57
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v15

    .line 71
    :cond_2
    iget-boolean v0, v12, Lads_mobile_sdk/h61;->c:Z

    .line 73
    iget-object v3, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 75
    iget-object v5, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 88
    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->T()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 97
    :cond_4
    iget-object v1, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 99
    iput-object v0, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    .line 101
    iput-object v1, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v3, p1

    .line 105
    iput-boolean v3, v12, Lads_mobile_sdk/h61;->c:Z

    .line 107
    iput v5, v12, Lads_mobile_sdk/h61;->f:I

    .line 109
    invoke-interface {v1, v15, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    .line 121
    :goto_2
    :try_start_1
    iget-object v5, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v5, :cond_6

    .line 125
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_7

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lads_mobile_sdk/q71;->t()Z

    move-result v5

    if-ne v5, v0, :cond_7

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 146
    :cond_7
    :try_start_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 150
    iput-object v3, v12, Lads_mobile_sdk/h61;->a:Lads_mobile_sdk/l61;

    .line 152
    iput-object v1, v12, Lads_mobile_sdk/h61;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    iput-boolean v0, v12, Lads_mobile_sdk/h61;->c:Z

    .line 156
    iput v4, v12, Lads_mobile_sdk/h61;->f:I

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfe

    .line 168
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object v2, v1

    .line 176
    :goto_5
    :try_start_3
    iget-boolean v1, v3, Lads_mobile_sdk/l61;->y:Z

    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    .line 182
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->c()V

    :cond_9
    if-eqz v0, :cond_c

    .line 187
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_a

    .line 191
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 195
    :cond_a
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->s()Z

    move-result v0

    if-nez v0, :cond_c

    .line 201
    iget-object v0, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_b

    .line 205
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v15

    .line 209
    :cond_b
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v3, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    goto :goto_6

    .line 220
    :cond_c
    invoke-virtual {v3}, Lads_mobile_sdk/l61;->d()Z

    move-result v0

    if-nez v0, :cond_d

    .line 226
    iget-object v0, v3, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    .line 228
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lads_mobile_sdk/ny2;

    .line 234
    invoke-virtual {v0}, Lads_mobile_sdk/ny2;->a()V

    .line 237
    iget-object v0, v3, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    .line 239
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    .line 243
    check-cast v0, Lads_mobile_sdk/lq0;

    .line 245
    invoke-virtual {v0}, Lads_mobile_sdk/lq0;->a()V

    .line 248
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 254
    :goto_7
    invoke-interface {v2, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 257
    throw v0
.end method

.method public static c(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b61;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b61;->d:I

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
    iput v1, v0, Lads_mobile_sdk/b61;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b61;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/b61;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lads_mobile_sdk/b61;->a:Lads_mobile_sdk/l61;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lads_mobile_sdk/b61;->a:Lads_mobile_sdk/l61;

    .line 55
    .line 56
    iput v4, v0, Lads_mobile_sdk/b61;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    iget-object v4, p0, Lads_mobile_sdk/l61;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    new-instance p1, Lads_mobile_sdk/c61;

    .line 68
    .line 69
    invoke-direct {p1, p0, v3}, Lads_mobile_sdk/c61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Lads_mobile_sdk/sd3;

    .line 81
    .line 82
    invoke-direct {v7, p1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lads_mobile_sdk/vt0;

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2108
    instance-of v0, p2, Lads_mobile_sdk/j61;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/j61;

    iget v1, v0, Lads_mobile_sdk/j61;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j61;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j61;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/j61;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/j61;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2109
    iget v2, v0, Lads_mobile_sdk/j61;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/j61;->c:I

    iget-object p0, v0, Lads_mobile_sdk/j61;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/l61;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 2110
    iput-object p0, v0, Lads_mobile_sdk/j61;->a:Lads_mobile_sdk/l61;

    iput-object p2, v0, Lads_mobile_sdk/j61;->b:Lkotlinx/coroutines/sync/Mutex;

    iput p1, v0, Lads_mobile_sdk/j61;->c:I

    iput v3, v0, Lads_mobile_sdk/j61;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 2111
    :cond_3
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lads_mobile_sdk/l61;->D:J

    int-to-long v5, p1

    add-long/2addr v0, v5

    iget-object p1, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    const-string v2, "gads:inspector:max_ad_response_logs_bytes"

    const-wide/32 v7, 0x1400000

    .line 2113
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->d:Lads_mobile_sdk/wn;

    invoke-virtual {p1, v2, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long p1, v0, v7

    if-ltz p1, :cond_4

    const/4 p0, 0x0

    .line 2114
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2115
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2116
    :cond_4
    :try_start_1
    iget-wide v0, p0, Lads_mobile_sdk/l61;->D:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lads_mobile_sdk/l61;->D:J

    .line 2117
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2118
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2032
    instance-of v0, p3, Lads_mobile_sdk/i51;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/i51;

    iget v1, v0, Lads_mobile_sdk/i51;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i51;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i51;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/i51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/i51;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2033
    iget v2, v0, Lads_mobile_sdk/i51;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/i51;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/i51;->c:Lads_mobile_sdk/t41;

    iget-object p1, v0, Lads_mobile_sdk/i51;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/l61;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2034
    iget-object p3, p0, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 2035
    iput-object p0, v0, Lads_mobile_sdk/i51;->a:Lads_mobile_sdk/l61;

    iput-object p1, v0, Lads_mobile_sdk/i51;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/i51;->c:Lads_mobile_sdk/t41;

    iput-object p3, v0, Lads_mobile_sdk/i51;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/i51;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 2036
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/l61;->E:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2037
    const-string v2, "gads:inspector:max_ad_life_cycles"

    const/16 v3, 0x3e8

    .line 2038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v1, v2, v3, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 2039
    const-string p0, "Maximum number of stored ad requests reached. Dropping the current request."

    .line 2040
    invoke-static {p0, v4}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2042
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 2043
    :cond_4
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 2044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    iget-object p0, p0, Lads_mobile_sdk/l61;->E:Ljava/util/LinkedHashMap;

    .line 2047
    iget-object p1, p2, Lads_mobile_sdk/t41;->d:Ljava/lang/String;

    .line 2048
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2050
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 2051
    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/c51;)V
    .locals 1

    .line 2119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 2120
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/lq0;

    invoke-virtual {p0}, Lads_mobile_sdk/lq0;->b()V

    return-void

    .line 2121
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/ny2;

    invoke-virtual {p0}, Lads_mobile_sdk/ny2;->b()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 264
    invoke-virtual {p0}, Lads_mobile_sdk/l61;->d()Z

    move-result v0

    const-string/jumbo v1, "{}"

    if-nez v0, :cond_0

    return-object v1

    .line 265
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    const-string/jumbo v2, "storedInspectorSettings"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->v()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 266
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->v()J

    move-result-wide v4

    iget-object v0, p0, Lads_mobile_sdk/l61;->j:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 268
    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 269
    iget-object v4, p0, Lads_mobile_sdk/l61;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/m51;

    invoke-direct {v7, p0, v3}, Lads_mobile_sdk/m51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1

    .line 270
    :cond_3
    iget-object p0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lads_mobile_sdk/q71;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lads_mobile_sdk/l61;->y:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lads_mobile_sdk/l61;->f:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ny2;

    .line 101
    iput-object p0, v0, Lads_mobile_sdk/ny2;->i:Lads_mobile_sdk/ly2;

    .line 102
    iget-object v0, p0, Lads_mobile_sdk/l61;->g:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object p0, v0, Lads_mobile_sdk/lq0;->m:Lads_mobile_sdk/jq0;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lads_mobile_sdk/l61;->y:Z

    .line 105
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_0

    const-string/jumbo v0, "storedInspectorSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/c51;)V

    .line 106
    iget-object v0, p0, Lads_mobile_sdk/l61;->m:Lads_mobile_sdk/gg;

    invoke-virtual {v0}, Lads_mobile_sdk/gg;->a()Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_1

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 108
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lads_mobile_sdk/l61;->A:Lcom/google/gson/JsonObject;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "storedInspectorSettings"

    if-nez v0, :cond_0

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_1

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Lads_mobile_sdk/q71;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object p0, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 43
    const-string v2, "gads:inspector:linked_device_enable_inspector"

    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/l61;->c(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n51;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/n51;

    .line 8
    iget v1, v0, Lads_mobile_sdk/n51;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/n51;->c:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/n51;

    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n51;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/n51;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput v3, v0, Lads_mobile_sdk/n51;->c:I

    .line 54
    invoke-virtual {p0}, Lads_mobile_sdk/l61;->b()Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    const-string/jumbo p0, "{}"

    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 72
    const-string p0, ""

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/o51;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/o51;

    .line 12
    iget v3, v2, Lads_mobile_sdk/o51;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/o51;->h:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/o51;

    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/o51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/o51;->f:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/o51;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 50
    iget-boolean v0, v2, Lads_mobile_sdk/o51;->e:Z

    .line 52
    iget-boolean v3, v2, Lads_mobile_sdk/o51;->d:Z

    .line 54
    iget v4, v2, Lads_mobile_sdk/o51;->c:I

    .line 56
    iget-object v6, v2, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 60
    iget-object v2, v2, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 64
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v0

    move v15, v3

    move-object v13, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v9

    .line 81
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    move-object v4, v0

    .line 84
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 86
    iget-object v0, v2, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    .line 88
    check-cast v0, Lads_mobile_sdk/l61;

    .line 90
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 97
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 101
    iget-object v4, v2, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    .line 103
    check-cast v4, Lads_mobile_sdk/l61;

    .line 105
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v0, v18

    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 119
    iput-object v0, v2, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    .line 121
    iput-object v1, v2, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    .line 123
    iput v8, v2, Lads_mobile_sdk/o51;->h:I

    .line 125
    invoke-interface {v1, v9, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 133
    :goto_1
    :try_start_2
    iput-object v0, v2, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    .line 135
    iput-object v4, v2, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    .line 137
    iput v7, v2, Lads_mobile_sdk/o51;->h:I

    .line 139
    invoke-virtual {v0, v2}, Lads_mobile_sdk/l61;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 148
    iget-object v7, v0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    const-string/jumbo v10, "storedInspectorSettings"

    if-nez v7, :cond_7

    .line 155
    :try_start_3
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 159
    :cond_7
    invoke-virtual {v7}, Lads_mobile_sdk/q71;->t()Z

    move-result v7

    .line 163
    iget-object v11, v0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v11, :cond_8

    .line 167
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v9

    .line 171
    :cond_8
    invoke-virtual {v11}, Lads_mobile_sdk/q71;->s()Z

    move-result v10

    .line 175
    iget-object v11, v0, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;

    .line 177
    invoke-virtual {v11}, Lcom/google/gson/JsonObject;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v8

    .line 182
    iput-object v4, v2, Lads_mobile_sdk/o51;->a:Ljava/lang/Object;

    .line 184
    iput-object v1, v2, Lads_mobile_sdk/o51;->b:Ljava/lang/Object;

    .line 186
    iput v11, v2, Lads_mobile_sdk/o51;->c:I

    .line 188
    iput-boolean v10, v2, Lads_mobile_sdk/o51;->d:Z

    .line 190
    iput-boolean v7, v2, Lads_mobile_sdk/o51;->e:Z

    .line 192
    iput v6, v2, Lads_mobile_sdk/o51;->h:I

    .line 194
    invoke-virtual {v0, v5, v2}, Lads_mobile_sdk/l61;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    move-object v13, v1

    move-object v2, v4

    move v14, v7

    move v15, v10

    move v4, v11

    move-object v1, v0

    .line 207
    :goto_4
    :try_start_4
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 213
    new-instance v12, Lads_mobile_sdk/x71;

    if-eqz v4, :cond_a

    move/from16 v16, v8

    goto :goto_5

    :cond_a
    move/from16 v16, v5

    .line 222
    :goto_5
    invoke-direct/range {v12 .. v17}, Lads_mobile_sdk/x71;-><init>(Ljava/lang/String;ZZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v12

    :goto_6
    move-object v2, v4

    .line 230
    :goto_7
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 233
    throw v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/p51;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/p51;

    iget v3, v2, Lads_mobile_sdk/p51;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/p51;->q:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/p51;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/p51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/p51;->o:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lads_mobile_sdk/p51;->q:I

    const-string/jumbo v5, "{}"

    const-string/jumbo v6, "storedInspectorSettings"

    const-class v7, Lcom/google/gson/JsonObject;

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-boolean v3, v2, Lads_mobile_sdk/p51;->n:Z

    iget-boolean v4, v2, Lads_mobile_sdk/p51;->m:Z

    iget-object v0, v2, Lads_mobile_sdk/p51;->l:Lcom/google/gson/Gson;

    iget-object v9, v2, Lads_mobile_sdk/p51;->k:Lcom/google/gson/JsonObject;

    iget-object v10, v2, Lads_mobile_sdk/p51;->j:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonArray;

    iget-object v12, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v8, Lcom/google/gson/JsonObject;

    move-object/from16 p0, v0

    iget-object v0, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/gson/JsonObject;

    move-object/from16 v17, v1

    iget-object v1, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v13

    move-object v13, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v18, v7

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v17, v1

    .line 3
    iget-boolean v0, v2, Lads_mobile_sdk/p51;->n:Z

    iget-boolean v1, v2, Lads_mobile_sdk/p51;->m:Z

    iget-object v4, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v8, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v8, Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v12, Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v14, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p0, v9

    move v9, v1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v4

    move-object v4, v2

    move-object v2, v14

    move-object/from16 v14, p0

    move-object/from16 v16, v5

    move-object v5, v12

    move-object/from16 p0, v17

    move-object v12, v8

    move v8, v0

    :goto_3
    move-object/from16 v17, v6

    goto/16 :goto_10

    :pswitch_2
    move-object/from16 v17, v1

    .line 4
    iget-boolean v0, v2, Lads_mobile_sdk/p51;->n:Z

    iget-boolean v1, v2, Lads_mobile_sdk/p51;->m:Z

    iget-object v4, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v8, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    move-object v15, v10

    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_f

    :pswitch_3
    move-object/from16 v17, v1

    .line 5
    iget-object v0, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    iget-object v4, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonObject;

    iget-object v8, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v9, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v10, v1

    move-object v12, v8

    move-object v13, v9

    :goto_4
    move-object v11, v4

    goto/16 :goto_e

    :pswitch_4
    move-object/from16 v17, v1

    iget-object v0, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonArray;

    iget-object v1, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/gson/JsonArray;

    iget-object v8, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v17, v1

    iget-object v0, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    iget-object v1, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v8, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    check-cast v8, Lcom/google/gson/JsonArray;

    iget-object v9, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/JsonObject;

    iget-object v12, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v13, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v17, v1

    iget-object v0, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iget-object v4, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    const/4 v8, 0x0

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v17, v1

    iget-object v0, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_5
    move-object v1, v0

    goto :goto_6

    :pswitch_8
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lads_mobile_sdk/l61;->u:Lads_mobile_sdk/ez;

    iput-object v0, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    const/4 v4, 0x1

    iput v4, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/ez;->c(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object/from16 v17, v1

    goto :goto_5

    .line 8
    :goto_6
    move-object/from16 v0, v17

    check-cast v0, Landroid/os/Bundle;

    .line 9
    :try_start_3
    iget-object v4, v1, Lads_mobile_sdk/l61;->h:Lcom/google/gson/Gson;

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 10
    const-string/jumbo v4, "t"

    invoke-static {v0, v4, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v4

    .line 11
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 14
    :cond_3
    iget-object v4, v1, Lads_mobile_sdk/l61;->C:Lkotlinx/coroutines/sync/Mutex;

    .line 15
    iput-object v1, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v0, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/p51;->q:I

    const/4 v8, 0x0

    invoke-interface {v4, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object/from16 v37, v1

    move-object v1, v0

    move-object/from16 v0, v37

    .line 16
    :goto_8
    :try_start_4
    iget-object v9, v0, Lads_mobile_sdk/l61;->F:Ljava/util/LinkedHashMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 18
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 20
    new-instance v11, Lcom/google/gson/JsonArray;

    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v12

    move-object v12, v1

    move-object v1, v9

    move-object v9, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v4

    move-object v4, v13

    move-object v13, v0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lads_mobile_sdk/t41;

    .line 24
    iput-object v13, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v12, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v11, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v14, v2}, Lads_mobile_sdk/t41;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    goto/16 :goto_11

    :cond_5
    move-object/from16 v37, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object/from16 v4, v37

    .line 25
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_a

    .line 27
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    move-object v0, v8

    move-object v4, v11

    :goto_c
    move-object v8, v9

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/t41;

    .line 29
    iput-object v13, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v12, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/t41;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    goto/16 :goto_11

    :cond_8
    move-object v11, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v0

    .line 30
    :goto_d
    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move-object v1, v2

    move-object v0, v4

    move-object v2, v8

    move-object v4, v10

    move-object v10, v11

    goto :goto_c

    .line 31
    :cond_9
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v8, v10

    move-object v1, v12

    move-object v0, v13

    goto/16 :goto_9

    .line 32
    :cond_a
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    iget-object v9, v0, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v9}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 34
    const-string/jumbo v10, "tfcd"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    iget-object v9, v0, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v9}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    const-string/jumbo v10, "tfua"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    iget-object v9, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 38
    iput-object v0, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v1, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v4, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v2, Lads_mobile_sdk/p51;->q:I

    invoke-interface {v9, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_b

    goto/16 :goto_11

    :cond_b
    move-object v13, v0

    move-object v12, v1

    move-object v10, v8

    move-object v15, v9

    goto/16 :goto_4

    .line 39
    :goto_e
    :try_start_5
    iget-object v4, v13, Lads_mobile_sdk/l61;->A:Lcom/google/gson/JsonObject;

    .line 40
    iget-object v8, v13, Lads_mobile_sdk/l61;->e:Ljava/lang/String;

    .line 41
    iget-object v0, v13, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :cond_c
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 43
    iget-object v0, v13, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    :cond_d
    invoke-virtual {v0}, Lads_mobile_sdk/q71;->s()Z

    move-result v0

    .line 45
    sget-object v1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 46
    invoke-static {}, Lads_mobile_sdk/bi0;->a()Z

    move-result v1

    .line 47
    iget-object v14, v13, Lads_mobile_sdk/l61;->t:Lads_mobile_sdk/y41;

    iput-object v13, v2, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v12, v2, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v11, v2, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-boolean v1, v2, Lads_mobile_sdk/p51;->m:Z

    iput-boolean v0, v2, Lads_mobile_sdk/p51;->n:Z

    move/from16 p0, v0

    const/4 v0, 0x6

    iput v0, v2, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v14, v2}, Lads_mobile_sdk/y41;->a(Lads_mobile_sdk/y41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_11

    :cond_e
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v0

    move/from16 v0, p0

    .line 49
    :goto_f
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 50
    iput-object v14, v4, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v13, v4, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v12, v4, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    iput-boolean v2, v4, Lads_mobile_sdk/p51;->m:Z

    iput-boolean v0, v4, Lads_mobile_sdk/p51;->n:Z

    move/from16 v16, v0

    const/4 v0, 0x7

    iput v0, v4, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v14}, Lads_mobile_sdk/l61;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v3, :cond_f

    goto :goto_11

    :cond_f
    move-object/from16 p0, v10

    move-object v10, v1

    move-object v1, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v9

    move v9, v2

    move-object v2, v14

    move-object/from16 v14, p0

    move/from16 p0, v16

    move-object/from16 v16, v5

    move-object v5, v12

    move-object v12, v8

    move/from16 v8, p0

    move-object/from16 p0, v0

    goto/16 :goto_3

    .line 51
    :goto_10
    :try_start_6
    move-object/from16 v6, p0

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v7

    .line 52
    iget-object v7, v2, Lads_mobile_sdk/l61;->z:Lcom/google/gson/JsonObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :try_start_7
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v19, v3

    .line 54
    iget-object v3, v2, Lads_mobile_sdk/l61;->n:Lads_mobile_sdk/rj;

    iput-object v2, v4, Lads_mobile_sdk/p51;->a:Lads_mobile_sdk/l61;

    iput-object v13, v4, Lads_mobile_sdk/p51;->b:Lcom/google/gson/JsonObject;

    iput-object v5, v4, Lads_mobile_sdk/p51;->c:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/p51;->d:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/p51;->e:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/p51;->f:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/p51;->g:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/p51;->h:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/p51;->i:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/p51;->j:Ljava/lang/String;

    iput-object v7, v4, Lads_mobile_sdk/p51;->k:Lcom/google/gson/JsonObject;

    iput-object v0, v4, Lads_mobile_sdk/p51;->l:Lcom/google/gson/Gson;

    iput-boolean v9, v4, Lads_mobile_sdk/p51;->m:Z

    iput-boolean v8, v4, Lads_mobile_sdk/p51;->n:Z

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v4, Lads_mobile_sdk/p51;->q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v3, v4}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_10

    :goto_11
    return-object v3

    :cond_10
    move v3, v8

    move v4, v9

    move-object v8, v11

    move-object v9, v7

    move-object v11, v10

    move-object v10, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 56
    :goto_12
    :try_start_8
    check-cast v1, Lads_mobile_sdk/ni;

    invoke-virtual {v1}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v7, :cond_11

    move-object/from16 v1, v16

    :cond_11
    move-object/from16 v7, v18

    .line 57
    :try_start_9
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v31, v6

    move-object v3, v7

    move-object/from16 v36, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move-object/from16 v21, v15

    move-object v15, v5

    :goto_13
    move-object/from16 v19, v12

    move-object/from16 v29, v13

    move-object/from16 v20, v14

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    move-object v15, v5

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :goto_14
    move-object v1, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v5

    goto :goto_15

    :catch_3
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_14

    :goto_15
    move-object v5, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v11

    move-object v11, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v9

    move v9, v4

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v37, v15

    move-object v15, v1

    move-object/from16 v1, v37

    .line 58
    :goto_16
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    .line 61
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :cond_12
    move-object/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    move-object/from16 v31, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v36, v11

    const/4 v0, 0x0

    goto :goto_13

    :goto_17
    if-nez v0, :cond_13

    .line 63
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    move-object/from16 v27, v0

    .line 64
    :try_start_b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    iget-object v1, v2, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    if-nez v1, :cond_14

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_18

    :catch_5
    move-exception v0

    goto :goto_1a

    .line 66
    :cond_14
    :goto_18
    invoke-virtual {v1}, Lads_mobile_sdk/q71;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v5, v16

    goto :goto_19

    :cond_15
    move-object v5, v1

    .line 67
    :goto_19
    invoke-virtual {v0, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1b

    .line 68
    :goto_1a
    :try_start_c
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_17

    .line 73
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_17
    move-object/from16 v28, v0

    .line 74
    iget-object v0, v2, Lads_mobile_sdk/l61;->B:Lads_mobile_sdk/h51;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v30

    .line 75
    iget-object v0, v2, Lads_mobile_sdk/l61;->v:Lads_mobile_sdk/oi;

    .line 76
    iget v1, v0, Lads_mobile_sdk/oi;->c:F

    .line 77
    iget-boolean v0, v0, Lads_mobile_sdk/oi;->d:Z

    .line 78
    iget-object v3, v2, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v3}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->getValue()Ljava/lang/String;

    move-result-object v34

    .line 79
    iget-object v2, v2, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    invoke-virtual {v2}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v35

    .line 81
    new-instance v18, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;

    move/from16 v33, v0

    move/from16 v32, v1

    invoke-direct/range {v18 .. v36}, Lcom/google/android/libraries/ads/mobile/sdk/internal/inspector/InspectorData;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;ZZLcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;FZLjava/lang/String;ILcom/google/gson/JsonObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v11, 0x0

    .line 82
    invoke-interface {v15, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v18

    .line 83
    :goto_1c
    invoke-interface {v15, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v11, v8

    .line 84
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lads_mobile_sdk/r51;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/r51;

    .line 12
    iget v3, v2, Lads_mobile_sdk/r51;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/r51;->f:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lads_mobile_sdk/r51;

    .line 27
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/r51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v12, Lads_mobile_sdk/r51;->d:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 37
    iget v3, v12, Lads_mobile_sdk/r51;->f:I

    .line 39
    const-string/jumbo v14, "storedInspectorSettings"

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    .line 57
    iget-object v0, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    move-object v2, v0

    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v7

    goto/16 :goto_b

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    .line 78
    :cond_2
    iget-object v3, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    iget-object v0, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Lads_mobile_sdk/l61;

    .line 84
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move-object v1, v7

    move-object v3, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    .line 97
    iget-object v3, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 99
    iget-object v5, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 101
    check-cast v5, Lads_mobile_sdk/l61;

    .line 103
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v7

    goto/16 :goto_c

    .line 111
    :cond_4
    iget-object v0, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    iget-object v3, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 115
    check-cast v3, Lads_mobile_sdk/l61;

    .line 117
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto :goto_4

    .line 126
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 131
    iput-object v0, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 133
    iput-object v1, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    iput v6, v12, Lads_mobile_sdk/r51;->f:I

    .line 137
    invoke-interface {v1, v7, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, v1

    .line 146
    :goto_4
    :try_start_3
    iget-object v1, v0, Lads_mobile_sdk/l61;->l:Lads_mobile_sdk/s71;

    .line 148
    iget-object v1, v1, Lads_mobile_sdk/s71;->a:Lads_mobile_sdk/oi1;

    .line 150
    invoke-interface {v1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v1

    .line 154
    check-cast v1, Landroidx/datastore/core/DataStore;

    .line 156
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 160
    iput-object v0, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 162
    iput-object v3, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 164
    iput-object v0, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    .line 166
    iput v5, v12, Lads_mobile_sdk/r51;->f:I

    .line 168
    invoke-static {v1, v12}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v5, v0

    .line 177
    :goto_5
    :try_start_4
    check-cast v1, Lads_mobile_sdk/q71;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v1, :cond_8

    .line 181
    :try_start_5
    invoke-static {}, Lads_mobile_sdk/q71;->p()Lads_mobile_sdk/q71;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    :cond_8
    :try_start_6
    iput-object v1, v0, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;

    .line 190
    iget-object v0, v5, Lads_mobile_sdk/l61;->r:Lads_mobile_sdk/qq2;

    .line 192
    invoke-virtual {v0}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    .line 196
    iget-object v1, v5, Lads_mobile_sdk/l61;->c:Landroid/content/Context;

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v0

    .line 202
    iget-object v1, v5, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v1, :cond_9

    .line 206
    :try_start_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v7

    .line 210
    :cond_9
    :try_start_8
    invoke-virtual {v1}, Lads_mobile_sdk/q71;->t()Z

    move-result v1

    if-eq v0, v1, :cond_a

    .line 216
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 220
    iput-object v5, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 222
    iput-object v3, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 224
    iput-object v7, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    .line 226
    iput v4, v12, Lads_mobile_sdk/r51;->f:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v1, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfe

    move-object/from16 v16, v1

    move-object v1, v4

    move-object v4, v0

    .line 244
    :try_start_9
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v2, :cond_b

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v5

    move-object v1, v7

    :cond_b
    move-object/from16 v4, v16

    .line 266
    :goto_6
    :try_start_a
    iget-object v7, v3, Lads_mobile_sdk/l61;->x:Lads_mobile_sdk/q71;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v7, :cond_c

    .line 270
    :try_start_b
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v7, v1

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v4

    goto :goto_b

    .line 278
    :cond_c
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Lads_mobile_sdk/q71;->q()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 291
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 299
    iput-object v4, v12, Lads_mobile_sdk/r51;->a:Ljava/lang/Object;

    .line 301
    iput-object v1, v12, Lads_mobile_sdk/r51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 303
    iput-object v1, v12, Lads_mobile_sdk/r51;->c:Lads_mobile_sdk/l61;

    .line 305
    iput v15, v12, Lads_mobile_sdk/r51;->f:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xdf

    .line 318
    :try_start_d
    invoke-static/range {v3 .. v13}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/Boolean;Ljava/lang/Boolean;Lads_mobile_sdk/c51;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-ne v0, v2, :cond_e

    :goto_8
    return-object v2

    :catchall_6
    move-exception v0

    :goto_9
    move-object/from16 v2, v16

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_9

    :cond_d
    move-object/from16 v16, v4

    :cond_e
    move-object/from16 v2, v16

    .line 337
    :goto_a
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 339
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    :goto_b
    move-object v3, v2

    .line 345
    :goto_c
    invoke-interface {v3, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 348
    throw v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/s51;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/s51;->e:I

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
    iput v1, v0, Lads_mobile_sdk/s51;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/s51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s51;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/s51;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v0, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iget-object v2, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    .line 77
    .line 78
    iput v5, v0, Lads_mobile_sdk/s51;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/l61;->i:Lads_mobile_sdk/hq0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->T()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    iget-object p1, p0, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iput-object p0, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    .line 98
    .line 99
    iput-object p1, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 100
    .line 101
    iput v4, v0, Lads_mobile_sdk/s51;->e:I

    .line 102
    .line 103
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v2, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    :try_start_0
    iget-boolean p1, v2, Lads_mobile_sdk/l61;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget-object p0, v2, Lads_mobile_sdk/l61;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 121
    .line 122
    iput-object v2, v0, Lads_mobile_sdk/s51;->a:Lads_mobile_sdk/l61;

    .line 123
    .line 124
    iput-object p0, v0, Lads_mobile_sdk/s51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 125
    .line 126
    iput v3, v0, Lads_mobile_sdk/s51;->e:I

    .line 127
    .line 128
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_8

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_8
    move-object v0, v2

    .line 136
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/l61;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lads_mobile_sdk/l61;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_6
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/t51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/t51;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/t51;->e:I

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
    iput v1, v0, Lads_mobile_sdk/t51;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/t51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t51;-><init>(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t51;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/t51;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

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
    goto :goto_5

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
    iget-object p0, v0, Lads_mobile_sdk/t51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v2, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lads_mobile_sdk/l61;

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
    iget-object p1, p0, Lads_mobile_sdk/l61;->G:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iput-object p0, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lads_mobile_sdk/t51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iput v4, v0, Lads_mobile_sdk/t51;->e:I

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
    iget-object p0, p0, Lads_mobile_sdk/l61;->H:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lads_mobile_sdk/h71;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iput-object p1, v0, Lads_mobile_sdk/t51;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lads_mobile_sdk/t51;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 101
    .line 102
    iput v3, v0, Lads_mobile_sdk/t51;->e:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lads_mobile_sdk/h71;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object p0, p1

    .line 112
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    move-object v6, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v6

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object p0, p1

    .line 121
    move-object p1, v5

    .line 122
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
