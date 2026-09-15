.class public abstract Lads_mobile_sdk/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;
.implements Lads_mobile_sdk/dz1;


# static fields
.field public static final J:Ljava/util/Set;


# instance fields
.field public A:Lkotlinx/coroutines/Job;

.field public final B:Ljava/util/Queue;

.field public C:Lkotlinx/coroutines/CompletableJob;

.field public final D:Lkotlinx/coroutines/CompletableJob;

.field public E:Lkotlinx/coroutines/CompletableJob;

.field public F:Lkotlinx/coroutines/CompletableJob;

.field public G:Lkotlinx/coroutines/CompletableJob;

.field public H:Lkotlinx/coroutines/CompletableJob;

.field public I:Lkotlinx/coroutines/CompletableJob;

.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lads_mobile_sdk/hq0;

.field public final h:Lads_mobile_sdk/ln2;

.field public final i:Lads_mobile_sdk/qg2;

.field public final j:Z

.field public final k:Lads_mobile_sdk/dr2;

.field public final l:J

.field public final m:Z

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:D

.field public final r:J

.field public final s:D

.field public final t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Lads_mobile_sdk/w3;

.field public v:I

.field public w:J

.field public x:Z

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->REQUEST_ID_MISMATCH:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->APP_ID_MISSING:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->AD_RESPONSE_ALREADY_USED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lads_mobile_sdk/d5;->J:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p10, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p9, p0, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lads_mobile_sdk/d5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 36
    .line 37
    iput-object p1, p0, Lads_mobile_sdk/d5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 38
    .line 39
    iput-object p6, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 40
    .line 41
    iput-object p7, p0, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    .line 42
    .line 43
    iput-object p4, p0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    .line 44
    .line 45
    iput-object p8, p0, Lads_mobile_sdk/d5;->h:Lads_mobile_sdk/ln2;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/d5;->i:Lads_mobile_sdk/qg2;

    .line 48
    .line 49
    iput-boolean p13, p0, Lads_mobile_sdk/d5;->j:Z

    .line 50
    .line 51
    iput-object p3, p0, Lads_mobile_sdk/d5;->k:Lads_mobile_sdk/dr2;

    .line 52
    .line 53
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->g0()J

    .line 54
    .line 55
    .line 56
    move-result-wide p5

    .line 57
    iput-wide p5, p0, Lads_mobile_sdk/d5;->l:J

    .line 58
    .line 59
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->k0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lads_mobile_sdk/d5;->m:Z

    .line 64
    .line 65
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide p5

    .line 69
    iput-wide p5, p0, Lads_mobile_sdk/d5;->n:J

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->e()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_0
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->h()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->k()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lads_mobile_sdk/d5;->o:I

    .line 103
    .line 104
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->j()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lads_mobile_sdk/d5;->p:I

    .line 109
    .line 110
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->f0()J

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->g()D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    iput-wide p1, p0, Lads_mobile_sdk/d5;->q:D

    .line 118
    .line 119
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iput-wide p1, p0, Lads_mobile_sdk/d5;->r:J

    .line 124
    .line 125
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->l()D

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lads_mobile_sdk/d5;->s:D

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    const/4 p2, 0x1

    .line 133
    const/4 p3, 0x0

    .line 134
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 139
    .line 140
    sget-object p1, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    .line 141
    .line 142
    iput-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 143
    .line 144
    iput-wide p5, p0, Lads_mobile_sdk/d5;->w:J

    .line 145
    .line 146
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    .line 163
    .line 164
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lads_mobile_sdk/d5;->A:Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->I()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_1

    .line 175
    .line 176
    new-instance p1, Lads_mobile_sdk/xg2;

    .line 177
    .line 178
    invoke-direct {p1}, Lads_mobile_sdk/xg2;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 183
    .line 184
    new-instance p4, Lads_mobile_sdk/w4;

    .line 185
    .line 186
    invoke-direct {p4}, Lads_mobile_sdk/w4;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance p5, Lads_mobile_sdk/x4;

    .line 190
    .line 191
    invoke-direct {p5, p4}, Lads_mobile_sdk/x4;-><init>(Lads_mobile_sdk/w4;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object p1, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 198
    .line 199
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 207
    .line 208
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    .line 216
    .line 217
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 225
    .line 226
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 234
    .line 235
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 243
    .line 244
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p11, :cond_2

    .line 249
    .line 250
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 251
    .line 252
    .line 253
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 254
    .line 255
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p12, :cond_3

    .line 260
    .line 261
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 262
    .line 263
    .line 264
    :cond_3
    iput-object p1, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 265
    .line 266
    return-void
.end method

.method public static a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 372
    const-string p2, ""

    .line 373
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {}, Lads_mobile_sdk/ce2;->o()Lads_mobile_sdk/be2;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iget-object v0, p0, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {p3, v0}, Lads_mobile_sdk/be2;->b(Ljava/lang/String;)V

    .line 379
    iget v0, p0, Lads_mobile_sdk/d5;->o:I

    .line 380
    invoke-virtual {p3, v0}, Lads_mobile_sdk/be2;->a(I)V

    .line 381
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 382
    invoke-virtual {p3, v0}, Lads_mobile_sdk/be2;->b(I)V

    .line 383
    invoke-virtual {p3, p1}, Lads_mobile_sdk/be2;->a(Z)V

    .line 384
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    invoke-virtual {p3, p2}, Lads_mobile_sdk/be2;->a(Ljava/lang/String;)V

    .line 386
    iget-object p0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object p1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    .line 387
    :cond_2
    invoke-virtual {p3, v1}, Lads_mobile_sdk/be2;->b(Z)V

    .line 388
    invoke-virtual {p3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lads_mobile_sdk/ce2;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    instance-of v0, p1, Lads_mobile_sdk/z3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/z3;

    iget v1, v0, Lads_mobile_sdk/z3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z3;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 391
    iget v2, v0, Lads_mobile_sdk/z3;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z3;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 393
    iput-object p0, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/z3;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 394
    :goto_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    .line 395
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 396
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vg2;

    .line 397
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v6, v4, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 399
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 400
    iget-wide v8, p1, Lads_mobile_sdk/vg2;->b:J

    .line 401
    iget-wide v10, v4, Lads_mobile_sdk/d5;->l:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v6

    if-ltz v6, :cond_5

    .line 402
    iput-object v4, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lads_mobile_sdk/z3;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/z3;->f:I

    invoke-virtual {v4, p0, p1, v0}, Lads_mobile_sdk/d5;->a(Ljava/util/Iterator;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 403
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/t4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/t4;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/t4;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/t4;->g:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/t4;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lads_mobile_sdk/t4;->g:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_14

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_15

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_12

    .line 73
    .line 74
    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 84
    .line 85
    iget-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lads_mobile_sdk/jk2;

    .line 88
    .line 89
    iget-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object p1, p0

    .line 95
    move-object p0, v7

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/io/Closeable;

    .line 101
    .line 102
    iget-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 105
    .line 106
    iget-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 107
    .line 108
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 117
    .line 118
    iget-object v2, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/io/Closeable;

    .line 121
    .line 122
    iget-object v7, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lads_mobile_sdk/rc3;

    .line 125
    .line 126
    iget-object v8, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 127
    .line 128
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v2

    .line 133
    move-object v2, v7

    .line 134
    move-object v7, v8

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto/16 :goto_18

    .line 139
    .line 140
    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/io/Closeable;

    .line 143
    .line 144
    iget-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 147
    .line 148
    iget-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 149
    .line 150
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catchall_3
    move-exception p1

    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 159
    .line 160
    iget-object v2, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/io/Closeable;

    .line 163
    .line 164
    iget-object v7, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lads_mobile_sdk/rc3;

    .line 167
    .line 168
    iget-object v8, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 169
    .line 170
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 171
    .line 172
    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v2

    .line 175
    move-object v2, v7

    .line 176
    move-object v7, v8

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :catchall_4
    move-exception p0

    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 185
    .line 186
    iget-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_9
    iget-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_a
    iget-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 208
    .line 209
    iput-object v6, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, v0, Lads_mobile_sdk/t4;->g:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lads_mobile_sdk/d5;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_3

    .line 218
    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    :cond_3
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 222
    .line 223
    const/4 p1, 0x2

    .line 224
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_4

    .line 234
    .line 235
    goto/16 :goto_13

    .line 236
    .line 237
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 246
    .line 247
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 248
    .line 249
    iput-object p1, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, Lads_mobile_sdk/t4;->g:I

    .line 252
    .line 253
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_5

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_5
    move-object v2, p0

    .line 262
    move-object p0, p1

    .line 263
    :goto_4
    :try_start_5
    sget-object p1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    .line 264
    .line 265
    iput-object p1, v2, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 268
    .line 269
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, v2, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 273
    .line 274
    sget-object p1, Lads_mobile_sdk/pu0;->d1:Lads_mobile_sdk/pu0;

    .line 275
    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 281
    .line 282
    new-instance v9, Lads_mobile_sdk/tm2;

    .line 283
    .line 284
    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v10, Lads_mobile_sdk/ke1;

    .line 288
    .line 289
    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v11, Lads_mobile_sdk/rp2;

    .line 293
    .line 294
    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v12, Lads_mobile_sdk/m8;

    .line 298
    .line 299
    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 310
    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    invoke-static {p0, p1, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :try_start_6
    iget-object p1, v2, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 318
    .line 319
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 320
    .line 321
    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 326
    .line 327
    const/4 v7, 0x4

    .line 328
    iput v7, v0, Lads_mobile_sdk/t4;->g:I

    .line 329
    .line 330
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 334
    if-ne v7, v1, :cond_6

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_6
    move-object v7, v2

    .line 339
    move-object v2, p0

    .line 340
    :goto_5
    :try_start_7
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 341
    .line 342
    .line 343
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 344
    :try_start_8
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object v8, p1, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 356
    .line 357
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 361
    :try_start_9
    iget-object p1, p1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 362
    .line 363
    :try_start_a
    iget-object p1, p1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 364
    .line 365
    iget-object v8, v7, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v8, p1, Lads_mobile_sdk/tm2;->e:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 368
    .line 369
    :try_start_b
    iput-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 370
    .line 371
    :try_start_c
    iput-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 374
    .line 375
    :try_start_d
    iput-object v6, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 376
    .line 377
    const/4 p1, 0x5

    .line 378
    :try_start_e
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lads_mobile_sdk/d5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 384
    if-ne p1, v1, :cond_7

    .line 385
    .line 386
    goto/16 :goto_13

    .line 387
    .line 388
    :cond_7
    :goto_6
    :try_start_f
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 389
    .line 390
    instance-of v8, p1, Lads_mobile_sdk/pt0;

    .line 391
    .line 392
    if-eqz v8, :cond_8

    .line 393
    .line 394
    move-object v8, p1

    .line 395
    check-cast v8, Lads_mobile_sdk/pt0;

    .line 396
    .line 397
    invoke-static {v8, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_7
    move-object v2, p1

    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :goto_8
    move-object v13, v2

    .line 407
    move-object v2, p0

    .line 408
    move-object p0, v13

    .line 409
    goto :goto_a

    .line 410
    :catchall_5
    move-exception p1

    .line 411
    move-object v7, v2

    .line 412
    move-object v2, p0

    .line 413
    move-object p0, p1

    .line 414
    goto :goto_9

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    :try_start_10
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 420
    :goto_9
    move-object p1, p0

    .line 421
    move-object p0, v7

    .line 422
    goto :goto_a

    .line 423
    :catchall_7
    move-exception p1

    .line 424
    move-object v2, p0

    .line 425
    :goto_a
    :try_start_11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 429
    .line 430
    if-nez v0, :cond_c

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 436
    .line 437
    if-nez p0, :cond_b

    .line 438
    .line 439
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 440
    .line 441
    if-nez p0, :cond_a

    .line 442
    .line 443
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 444
    .line 445
    if-eqz p0, :cond_9

    .line 446
    .line 447
    throw p1

    .line 448
    :catchall_8
    move-exception p0

    .line 449
    goto :goto_b

    .line 450
    :cond_9
    new-instance p0, Lads_mobile_sdk/it0;

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw p0

    .line 456
    :cond_a
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 457
    .line 458
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 459
    .line 460
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_b
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 465
    .line 466
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 467
    .line 468
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 469
    .line 470
    .line 471
    throw p0

    .line 472
    :cond_c
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 473
    :goto_b
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 474
    :catchall_9
    move-exception p1

    .line 475
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw p1

    .line 479
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p1, p0, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    :try_start_13
    iget-object p1, v2, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 488
    .line 489
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 490
    .line 491
    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object p1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 496
    .line 497
    const/4 v7, 0x6

    .line 498
    iput v7, v0, Lads_mobile_sdk/t4;->g:I

    .line 499
    .line 500
    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 504
    if-ne v7, v1, :cond_e

    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :cond_e
    move-object v7, v2

    .line 509
    move-object v2, p0

    .line 510
    :goto_c
    :try_start_14
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 511
    .line 512
    .line 513
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 514
    :try_start_15
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iput-object v8, p1, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 526
    .line 527
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 528
    .line 529
    .line 530
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 531
    :try_start_16
    iget-object p1, p1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 532
    .line 533
    :try_start_17
    iget-object p1, p1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 534
    .line 535
    iget-object v8, v7, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v8, p1, Lads_mobile_sdk/tm2;->e:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 538
    .line 539
    :try_start_18
    iput-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 540
    .line 541
    :try_start_19
    iput-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 544
    .line 545
    :try_start_1a
    iput-object v6, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 546
    .line 547
    const/4 p1, 0x7

    .line 548
    :try_start_1b
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 549
    .line 550
    invoke-virtual {v7, v0}, Lads_mobile_sdk/d5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 554
    if-ne p1, v1, :cond_f

    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :cond_f
    :goto_d
    :try_start_1c
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 559
    .line 560
    instance-of v8, p1, Lads_mobile_sdk/pt0;

    .line 561
    .line 562
    if-eqz v8, :cond_10

    .line 563
    .line 564
    move-object v8, p1

    .line 565
    check-cast v8, Lads_mobile_sdk/pt0;

    .line 566
    .line 567
    invoke-static {v8, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 568
    .line 569
    .line 570
    :cond_10
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :goto_e
    iget-object p0, v7, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 576
    .line 577
    iput-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 578
    .line 579
    iput-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 582
    .line 583
    const/16 p1, 0x8

    .line 584
    .line 585
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 586
    .line 587
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-ne p1, v1, :cond_1

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :goto_f
    :try_start_1d
    iget-boolean v7, p0, Lads_mobile_sdk/d5;->j:Z

    .line 596
    .line 597
    if-eqz v7, :cond_11

    .line 598
    .line 599
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    iput-object v7, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 604
    .line 605
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    iput-object v7, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :catchall_a
    move-exception p0

    .line 613
    goto :goto_16

    .line 614
    :cond_11
    :goto_10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 615
    .line 616
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    instance-of p1, v2, Lads_mobile_sdk/ik2;

    .line 620
    .line 621
    if-eqz p1, :cond_12

    .line 622
    .line 623
    check-cast v2, Lads_mobile_sdk/ik2;

    .line 624
    .line 625
    iget-object p1, v2, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p1, Lads_mobile_sdk/ug2;

    .line 628
    .line 629
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 630
    .line 631
    iput-object v6, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v6, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 634
    .line 635
    const/16 v2, 0x9

    .line 636
    .line 637
    iput v2, v0, Lads_mobile_sdk/t4;->g:I

    .line 638
    .line 639
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    if-ne p1, v1, :cond_13

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_12
    instance-of p1, v2, Lads_mobile_sdk/hk2;

    .line 647
    .line 648
    if-eqz p1, :cond_13

    .line 649
    .line 650
    check-cast v2, Lads_mobile_sdk/hk2;

    .line 651
    .line 652
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 653
    .line 654
    iput-object v6, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v6, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 657
    .line 658
    const/16 p1, 0xa

    .line 659
    .line 660
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 661
    .line 662
    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/hk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    if-ne p1, v1, :cond_13

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_13
    :goto_11
    move-object v2, p0

    .line 670
    iget-object p0, v2, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 671
    .line 672
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 673
    .line 674
    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v6, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    .line 677
    .line 678
    const/16 p1, 0xb

    .line 679
    .line 680
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 681
    .line 682
    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    if-ne p1, v1, :cond_14

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_14
    :goto_12
    :try_start_1e
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    .line 690
    .line 691
    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    .line 692
    .line 693
    const/16 p1, 0xc

    .line 694
    .line 695
    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    .line 696
    .line 697
    invoke-virtual {v2}, Lads_mobile_sdk/d5;->a()Lkotlin/Unit;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-ne p1, v1, :cond_15

    .line 702
    .line 703
    :goto_13
    return-object v1

    .line 704
    :cond_15
    :goto_14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 705
    .line 706
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object p0, v2

    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :goto_15
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :goto_16
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    throw p0

    .line 720
    :goto_17
    move-object v13, v2

    .line 721
    move-object v2, p0

    .line 722
    move-object p0, v13

    .line 723
    goto :goto_19

    .line 724
    :catchall_b
    move-exception p1

    .line 725
    move-object v7, v2

    .line 726
    move-object v2, p0

    .line 727
    move-object p0, p1

    .line 728
    goto :goto_18

    .line 729
    :catchall_c
    move-exception v0

    .line 730
    :try_start_1f
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 734
    :goto_18
    move-object p1, p0

    .line 735
    move-object p0, v7

    .line 736
    goto :goto_19

    .line 737
    :catchall_d
    move-exception p1

    .line 738
    move-object v2, p0

    .line 739
    :goto_19
    :try_start_20
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    .line 743
    .line 744
    if-nez v0, :cond_19

    .line 745
    .line 746
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 750
    .line 751
    if-nez p0, :cond_18

    .line 752
    .line 753
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 754
    .line 755
    if-nez p0, :cond_17

    .line 756
    .line 757
    instance-of p0, p1, Lads_mobile_sdk/au0;

    .line 758
    .line 759
    if-eqz p0, :cond_16

    .line 760
    .line 761
    throw p1

    .line 762
    :catchall_e
    move-exception p0

    .line 763
    goto :goto_1a

    .line 764
    :cond_16
    new-instance p0, Lads_mobile_sdk/it0;

    .line 765
    .line 766
    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    throw p0

    .line 770
    :cond_17
    new-instance p0, Lads_mobile_sdk/dt0;

    .line 771
    .line 772
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 773
    .line 774
    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 775
    .line 776
    .line 777
    throw p0

    .line 778
    :cond_18
    new-instance p0, Lads_mobile_sdk/ev0;

    .line 779
    .line 780
    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 781
    .line 782
    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 783
    .line 784
    .line 785
    throw p0

    .line 786
    :cond_19
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 787
    :goto_1a
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 788
    :catchall_f
    move-exception p1

    .line 789
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw p1

    .line 793
    :catchall_10
    move-exception p1

    .line 794
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    throw p1

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/x3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/x3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/x3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/x3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x3;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/x3;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/x3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    .line 66
    .line 67
    iput v4, v0, Lads_mobile_sdk/x3;->e:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    .line 92
    iput-object p0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    .line 93
    .line 94
    iput-object p1, v0, Lads_mobile_sdk/x3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 95
    .line 96
    iput v3, v0, Lads_mobile_sdk/x3;->e:I

    .line 97
    .line 98
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    move-object v0, p0

    .line 106
    move-object p0, p1

    .line 107
    :goto_3
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 108
    .line 109
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    .line 113
    .line 114
    iput-object p1, v0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/y3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y3;->e:I

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
    iput v1, v0, Lads_mobile_sdk/y3;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y3;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/y3;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/y3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d5;

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
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d5;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/y3;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/y3;->e:I

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
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->x:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lads_mobile_sdk/d5;->o:I

    .line 84
    .line 85
    if-lt v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 89
    .line 90
    sget-object v1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    .line 91
    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    .line 95
    .line 96
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object p0, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 127
    .line 128
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 138
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static synthetic e(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 335
    instance-of v0, p1, Lads_mobile_sdk/j4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/j4;

    iget v1, v0, Lads_mobile_sdk/j4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 336
    iget v2, v0, Lads_mobile_sdk/j4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/j4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 337
    iput-object p0, v0, Lads_mobile_sdk/j4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/j4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/j4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 338
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v0, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 340
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 795
    instance-of v0, p1, Lads_mobile_sdk/k4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k4;

    iget v1, v0, Lads_mobile_sdk/k4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 796
    iget v2, v0, Lads_mobile_sdk/k4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 797
    iput-object p0, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/k4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/k4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 798
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 800
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 180
    instance-of v0, p1, Lads_mobile_sdk/n4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n4;

    iget v1, v0, Lads_mobile_sdk/n4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, v0, Lads_mobile_sdk/n4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/n4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/n4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 182
    iput-object p0, v0, Lads_mobile_sdk/n4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/n4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/n4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 183
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 185
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 186
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v1, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne v0, v1, :cond_6

    .line 188
    sget-object v0, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 189
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 190
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic h(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 513
    instance-of v0, p1, Lads_mobile_sdk/o4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/o4;

    iget v1, v0, Lads_mobile_sdk/o4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 514
    iget v2, v0, Lads_mobile_sdk/o4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 515
    iput-object p0, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/o4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/o4;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 516
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 517
    iget-boolean v2, p0, Lads_mobile_sdk/d5;->m:Z

    if-eqz v2, :cond_5

    .line 518
    iput-object p1, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/o4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/o4;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/d5;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 519
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic i(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 472
    instance-of v0, p1, Lads_mobile_sdk/p4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/p4;

    iget v1, v0, Lads_mobile_sdk/p4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 473
    iget v2, v0, Lads_mobile_sdk/p4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/p4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 474
    iput-object p0, v0, Lads_mobile_sdk/p4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/p4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 475
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static j(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 187
    instance-of v0, p1, Lads_mobile_sdk/q4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q4;

    iget v1, v0, Lads_mobile_sdk/q4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lads_mobile_sdk/q4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/q4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 189
    iput-object p0, v0, Lads_mobile_sdk/q4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/q4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 190
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 192
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 193
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 194
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v1, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne v0, v1, :cond_6

    .line 195
    sget-object v0, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 196
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 197
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 505
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->i(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/hk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 412
    instance-of v0, p2, Lads_mobile_sdk/d4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/d4;

    iget v1, v0, Lads_mobile_sdk/d4;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d4;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d4;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/d4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/d4;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 413
    iget v2, v0, Lads_mobile_sdk/d4;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/d4;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/d4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lads_mobile_sdk/d4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lads_mobile_sdk/d4;->b:Lads_mobile_sdk/hk2;

    iget-object v7, v0, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/d5;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v6

    move-object v6, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 414
    sget-object p2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 415
    sget-object p2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 416
    sget-object v2, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 417
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 418
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 419
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 420
    new-instance v9, Lads_mobile_sdk/c4;

    invoke-direct {v9, p0, p1, v5}, Lads_mobile_sdk/c4;-><init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/hk2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 421
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 422
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 423
    iget-object v6, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 424
    iput-object p0, v0, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/d4;->b:Lads_mobile_sdk/hk2;

    iput-object v2, v0, Lads_mobile_sdk/d4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, v0, Lads_mobile_sdk/d4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v0, Lads_mobile_sdk/d4;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/d4;->h:I

    invoke-interface {v6, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto/16 :goto_6

    .line 425
    :cond_4
    :goto_1
    :try_start_0
    sget-object v7, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v7, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 426
    iget v7, p0, Lads_mobile_sdk/d5;->v:I

    add-int/2addr v7, v4

    iput v7, p0, Lads_mobile_sdk/d5;->v:I

    .line 427
    sget-object v7, Lads_mobile_sdk/d5;->J:Ljava/util/Set;

    .line 428
    iget-object p1, p1, Lads_mobile_sdk/hk2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 429
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lads_mobile_sdk/d5;->v:I

    iget v7, p0, Lads_mobile_sdk/d5;->p:I

    if-le p1, v7, :cond_5

    goto :goto_3

    :cond_5
    if-le p1, v4, :cond_8

    .line 430
    iget-wide v7, p0, Lads_mobile_sdk/d5;->q:D

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-lez p1, :cond_6

    .line 431
    iget-object p1, p0, Lads_mobile_sdk/d5;->h:Lads_mobile_sdk/ln2;

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    mul-double/2addr v7, v11

    add-double/2addr v7, v9

    .line 433
    iget-wide v9, p0, Lads_mobile_sdk/d5;->q:D

    sub-double v9, v7, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 434
    :cond_6
    :goto_2
    iget-wide v7, p0, Lads_mobile_sdk/d5;->w:J

    iget-wide v11, p0, Lads_mobile_sdk/d5;->s:D

    invoke-static {v7, v8, v11, v12}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v7

    iput-wide v7, p0, Lads_mobile_sdk/d5;->w:J

    .line 435
    iget-wide v9, p0, Lads_mobile_sdk/d5;->r:J

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p1

    if-lez p1, :cond_8

    .line 436
    iget-wide v7, p0, Lads_mobile_sdk/d5;->r:J

    iput-wide v7, p0, Lads_mobile_sdk/d5;->w:J

    goto :goto_4

    .line 437
    :cond_7
    :goto_3
    iput-boolean v4, p0, Lads_mobile_sdk/d5;->x:Z

    .line 438
    iget-object p1, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 439
    :cond_8
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 440
    iget-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v7, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p1, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 441
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 443
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v5, v0, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/d5;

    iput-object v5, v0, Lads_mobile_sdk/d4;->b:Lads_mobile_sdk/hk2;

    iput-object v5, v0, Lads_mobile_sdk/d4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v0, Lads_mobile_sdk/d4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v0, Lads_mobile_sdk/d4;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/d4;->h:I

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    .line 444
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 445
    :goto_8
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 446
    instance-of v0, p2, Lads_mobile_sdk/e4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/e4;

    iget v1, v0, Lads_mobile_sdk/e4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/e4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/e4;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/e4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/e4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    iget v2, v0, Lads_mobile_sdk/e4;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/e4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/vg2;

    iget-object v1, v0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/ug2;

    iget-object v0, v0, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/d5;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    new-instance p2, Lads_mobile_sdk/vg2;

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 450
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    .line 451
    invoke-direct {p2, p1, v5, v6}, Lads_mobile_sdk/vg2;-><init>(Lads_mobile_sdk/ug2;J)V

    .line 452
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 453
    iput-object p0, v0, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/ug2;

    iput-object p2, v0, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/vg2;

    iput-object v2, v0, Lads_mobile_sdk/e4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/e4;->g:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p2

    .line 454
    :goto_1
    :try_start_0
    sget-object p2, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object p2, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 455
    iget-object p2, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v5, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/f4;

    invoke-direct {p2, p0, v4}, Lads_mobile_sdk/f4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 457
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, p2, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 460
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->m:Z

    if-eqz v0, :cond_4

    .line 461
    iput-object p2, p1, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 462
    :cond_4
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget p2, p0, Lads_mobile_sdk/d5;->o:I

    if-lt p1, p2, :cond_5

    .line 463
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    :cond_5
    const/4 p1, 0x0

    .line 464
    iput p1, p0, Lads_mobile_sdk/d5;->v:I

    .line 465
    iget-wide p1, p0, Lads_mobile_sdk/d5;->n:J

    iput-wide p1, p0, Lads_mobile_sdk/d5;->w:J

    .line 466
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v7, v6

    .line 468
    iget-object v6, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/h4;

    invoke-direct {p2, p0, v1, v4}, Lads_mobile_sdk/h4;-><init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)V

    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, p2, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object p1

    .line 471
    :goto_3
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/util/Iterator;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lads_mobile_sdk/a4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lads_mobile_sdk/a4;

    .line 13
    .line 14
    iget v4, v3, Lads_mobile_sdk/a4;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lads_mobile_sdk/a4;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lads_mobile_sdk/a4;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/a4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/a4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lads_mobile_sdk/a4;->e:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    .line 50
    .line 51
    iget-object v3, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    .line 68
    .line 69
    iget-object v3, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 81
    .line 82
    sget-object v5, Lads_mobile_sdk/pu0;->e1:Lads_mobile_sdk/pu0;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 89
    .line 90
    new-instance v12, Lads_mobile_sdk/tm2;

    .line 91
    .line 92
    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lads_mobile_sdk/ke1;

    .line 96
    .line 97
    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lads_mobile_sdk/rp2;

    .line 101
    .line 102
    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v15, Lads_mobile_sdk/m8;

    .line 106
    .line 107
    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 118
    .line 119
    if-nez v12, :cond_a

    .line 120
    .line 121
    invoke-static {v2, v5, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v6, v1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 134
    .line 135
    iget-object v6, v6, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 136
    .line 137
    invoke-interface {v6}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v0, v7, v6, v8}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v5, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v1, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-static {v5, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v1, v1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 158
    .line 159
    iget-object v1, v1, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 160
    .line 161
    invoke-interface {v1}, Lads_mobile_sdk/h91;->destroy()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    .line 165
    .line 166
    iput-object v2, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    .line 167
    .line 168
    iput v8, v3, Lads_mobile_sdk/a4;->e:I

    .line 169
    .line 170
    invoke-virtual {v0, v7, v3}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    if-ne v0, v4, :cond_5

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    move-object v1, v2

    .line 179
    move-object v3, v1

    .line 180
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_2
    move-object v2, v3

    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v1, v2

    .line 190
    :goto_3
    :try_start_4
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    throw v0

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v2, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 223
    .line 224
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 231
    .line 232
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 239
    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5, v2, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v10, v1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 262
    .line 263
    iget-object v10, v10, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 264
    .line 265
    invoke-interface {v10}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v0, v7, v10, v8}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iput-object v10, v5, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 274
    .line 275
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 276
    .line 277
    .line 278
    iget-object v5, v1, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 279
    .line 280
    if-eqz v5, :cond_b

    .line 281
    .line 282
    invoke-static {v5, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    iget-object v1, v1, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 286
    .line 287
    iget-object v1, v1, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 288
    .line 289
    invoke-interface {v1}, Lads_mobile_sdk/h91;->destroy()V

    .line 290
    .line 291
    .line 292
    iput-object v2, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    .line 293
    .line 294
    iput-object v2, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    .line 295
    .line 296
    iput v6, v3, Lads_mobile_sdk/a4;->e:I

    .line 297
    .line 298
    invoke-virtual {v0, v7, v3}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 302
    if-ne v0, v4, :cond_c

    .line 303
    .line 304
    :goto_5
    return-object v4

    .line 305
    :cond_c
    move-object v1, v2

    .line 306
    move-object v3, v1

    .line 307
    :goto_6
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 308
    .line 309
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_7
    move-object v2, v3

    .line 314
    goto :goto_8

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    move-object v1, v2

    .line 317
    :goto_8
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    .line 321
    .line 322
    if-nez v3, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 328
    .line 329
    if-nez v2, :cond_f

    .line 330
    .line 331
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 332
    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    instance-of v2, v0, Lads_mobile_sdk/au0;

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    throw v0

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    move-object v2, v0

    .line 342
    goto :goto_9

    .line 343
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    .line 358
    .line 359
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 360
    .line 361
    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 366
    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 367
    :catchall_7
    move-exception v0

    .line 368
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 405
    instance-of v0, p1, Lads_mobile_sdk/b4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b4;

    iget v1, v0, Lads_mobile_sdk/b4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 406
    iget v2, v0, Lads_mobile_sdk/b4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 407
    iput-object p0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/b4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 408
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 409
    iget-object p0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v2, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-eq p0, v2, :cond_5

    sget-object v2, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 410
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a()Lkotlin/Unit;
    .locals 8

    .line 506
    iget-object v0, p0, Lads_mobile_sdk/d5;->A:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 508
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 509
    iget-object v2, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/a5;

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 510
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 513
    iput-object v0, p0, Lads_mobile_sdk/d5;->A:Lkotlinx/coroutines/Job;

    .line 514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(IZ)Lkotlin/Unit;
    .locals 8

    .line 472
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 473
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/d5;->i:Lads_mobile_sdk/qg2;

    .line 474
    iget-object v6, v1, Lads_mobile_sdk/qg2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 475
    new-instance v0, Lads_mobile_sdk/te2;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/te2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/d5;IZLkotlin/coroutines/Continuation;)V

    .line 476
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    new-instance v5, Lads_mobile_sdk/sd3;

    const/4 p0, 0x0

    invoke-direct {v5, v0, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 8

    .line 481
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 483
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 484
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 485
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 486
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 487
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 488
    new-instance v5, Lads_mobile_sdk/l4;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/l4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 489
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    if-nez p1, :cond_1

    .line 490
    iget-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 491
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 492
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 493
    iget-object p1, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 494
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 495
    iget-boolean p1, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 496
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v0, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne p1, v0, :cond_3

    .line 497
    sget-object p1, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 498
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 499
    :cond_3
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/m4;

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 500
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 503
    iput-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    .line 504
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 858
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->h(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 799
    instance-of v0, p1, Lads_mobile_sdk/i4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/i4;

    iget v1, v0, Lads_mobile_sdk/i4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/i4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/i4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 800
    iget v2, v0, Lads_mobile_sdk/i4;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iget-object v8, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 801
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iget-object v8, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    .line 802
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 803
    iget-object p1, p0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    const-string v9, "gads:resetExponentialBackoffOnAdAvailable:enabled"

    invoke-virtual {p1, v9, v2, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 805
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->h1:Lads_mobile_sdk/pu0;

    .line 806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 807
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 808
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 809
    new-instance v11, Lads_mobile_sdk/ke1;

    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 810
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 811
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 812
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 813
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 814
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v10, :cond_a

    .line 815
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 816
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 817
    iput-object p0, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/i4;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v4, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v8, p0

    move-object p0, p1

    move-object v4, v2

    .line 818
    :goto_1
    :try_start_3
    iput v6, v8, Lads_mobile_sdk/d5;->v:I

    .line 819
    iget-wide v9, v8, Lads_mobile_sdk/d5;->n:J

    iput-wide v9, v8, Lads_mobile_sdk/d5;->w:J

    .line 820
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 821
    :try_start_4
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 822
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    move-object p0, v8

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    .line 823
    :try_start_5
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p0

    move-object v4, v2

    .line 824
    :goto_3
    :try_start_6
    invoke-virtual {v4, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 825
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_9

    .line 826
    invoke-virtual {v4, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 827
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_8

    .line 828
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 829
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_6

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_4

    .line 830
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 831
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 832
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 833
    :cond_9
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 834
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 835
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 836
    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 837
    iput-object p0, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/i4;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v4, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, p0

    move-object p0, p1

    move-object v4, v2

    .line 838
    :goto_5
    :try_start_9
    iput v6, v8, Lads_mobile_sdk/d5;->v:I

    .line 839
    iget-wide v9, v8, Lads_mobile_sdk/d5;->n:J

    iput-wide v9, v8, Lads_mobile_sdk/d5;->w:J

    .line 840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 841
    :try_start_a
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 842
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_6
    move-exception p1

    .line 843
    :try_start_b
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception p0

    move-object v4, v2

    .line 844
    :goto_6
    :try_start_c
    invoke-virtual {v4, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 845
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_f

    .line 846
    invoke-virtual {v4, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 847
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_e

    .line 848
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_d

    .line 849
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_c

    throw p0

    :catchall_8
    move-exception p0

    goto :goto_7

    .line 850
    :cond_c
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 851
    :cond_d
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 852
    :cond_e
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 853
    :cond_f
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 854
    :goto_7
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 855
    :cond_10
    :goto_8
    iput-object v7, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    iput-object v7, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iput-object v7, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iput-object v7, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/i4;->g:I

    .line 856
    invoke-static {p0, v0}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_9
    return-object v1

    .line 857
    :cond_11
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_12

    goto :goto_b

    :cond_12
    move v5, v6

    :goto_b
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->j(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->g(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 150
    invoke-static {p0, p1}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/r4;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/r4;->g:I

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
    iput v1, v0, Lads_mobile_sdk/r4;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/r4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r4;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/r4;->g:I

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
    iget-object p0, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v1, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    .line 45
    .line 46
    iget-object v2, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    .line 47
    .line 48
    iget-object v0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    .line 67
    .line 68
    iget-object v2, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    .line 69
    .line 70
    iget-object v0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 82
    .line 83
    sget-object v2, Lads_mobile_sdk/pu0;->g1:Lads_mobile_sdk/pu0;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lads_mobile_sdk/gd3;

    .line 90
    .line 91
    new-instance v8, Lads_mobile_sdk/tm2;

    .line 92
    .line 93
    invoke-direct {v8}, Lads_mobile_sdk/tm2;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lads_mobile_sdk/ke1;

    .line 97
    .line 98
    invoke-direct {v9}, Lads_mobile_sdk/ke1;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lads_mobile_sdk/rp2;

    .line 102
    .line 103
    invoke-direct {v10}, Lads_mobile_sdk/rp2;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lads_mobile_sdk/m8;

    .line 107
    .line 108
    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 119
    .line 120
    if-nez v8, :cond_9

    .line 121
    .line 122
    invoke-static {p1, v2, v6, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 127
    .line 128
    iput-object p0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    .line 129
    .line 130
    iput-object p1, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    .line 131
    .line 132
    iput-object p1, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    .line 133
    .line 134
    iput-object v2, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    .line 136
    iput v4, v0, Lads_mobile_sdk/r4;->g:I

    .line 137
    .line 138
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move-object p0, v2

    .line 149
    move-object v2, v1

    .line 150
    :goto_1
    :try_start_3
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lads_mobile_sdk/vg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_2
    move-exception p1

    .line 166
    :try_start_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    move-object v1, p1

    .line 172
    move-object v2, v1

    .line 173
    :goto_2
    :try_start_6
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 188
    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    throw p0

    .line 196
    :catchall_4
    move-exception p0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance p1, Lads_mobile_sdk/it0;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_6
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 205
    .line 206
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_7
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 213
    .line 214
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 222
    :catchall_5
    move-exception p1

    .line 223
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :try_start_8
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 236
    .line 237
    iput-object p0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    .line 238
    .line 239
    iput-object p1, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    .line 240
    .line 241
    iput-object p1, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    .line 242
    .line 243
    iput-object v2, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 244
    .line 245
    iput v3, v0, Lads_mobile_sdk/r4;->g:I

    .line 246
    .line 247
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 251
    if-ne v0, v1, :cond_a

    .line 252
    .line 253
    :goto_4
    return-object v1

    .line 254
    :cond_a
    move-object v0, p0

    .line 255
    move-object v1, p1

    .line 256
    move-object p0, v2

    .line 257
    move-object v2, v1

    .line 258
    :goto_5
    :try_start_9
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lads_mobile_sdk/vg2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 265
    .line 266
    :try_start_a
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :catchall_6
    move-exception p1

    .line 274
    :try_start_b
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    :catchall_7
    move-exception p0

    .line 279
    move-object v1, p1

    .line 280
    move-object v2, v1

    .line 281
    :goto_6
    :try_start_c
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 285
    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 292
    .line 293
    if-nez p1, :cond_d

    .line 294
    .line 295
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 296
    .line 297
    if-nez p1, :cond_c

    .line 298
    .line 299
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 300
    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    throw p0

    .line 304
    :catchall_8
    move-exception p0

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    new-instance p1, Lads_mobile_sdk/it0;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 313
    .line 314
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_d
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 321
    .line 322
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 329
    :goto_7
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 330
    :catchall_9
    move-exception p1

    .line 331
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/s4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/s4;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/s4;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/s4;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/s4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/s4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/s4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/s4;->g:I

    .line 36
    .line 37
    const-string v5, "gads:resetExponentialBackoffOnSingleAd:enabled"

    .line 38
    .line 39
    const-string v6, "gads:resetExponentialBackoffOnPollAd:enabled"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lads_mobile_sdk/vg2;

    .line 56
    .line 57
    iget-object v3, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v2, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lads_mobile_sdk/vg2;

    .line 74
    .line 75
    iget-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v5, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 80
    .line 81
    iget-object v6, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :pswitch_2
    iget-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 96
    .line 97
    iget-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/io/Closeable;

    .line 100
    .line 101
    iget-object v11, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 102
    .line 103
    check-cast v11, Lads_mobile_sdk/rc3;

    .line 104
    .line 105
    iget-object v12, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, Lads_mobile_sdk/d5;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    move-object v4, v0

    .line 114
    move-object v0, v12

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v3, v4

    .line 119
    move-object v2, v11

    .line 120
    goto/16 :goto_13

    .line 121
    .line 122
    :pswitch_3
    iget-object v0, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lads_mobile_sdk/vg2;

    .line 125
    .line 126
    iget-object v3, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 127
    .line 128
    iget-object v2, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lads_mobile_sdk/rc3;

    .line 131
    .line 132
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lads_mobile_sdk/vg2;

    .line 143
    .line 144
    iget-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 147
    .line 148
    iget-object v5, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 149
    .line 150
    iget-object v6, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lads_mobile_sdk/rc3;

    .line 153
    .line 154
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :catchall_4
    move-exception v0

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_5
    iget-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 165
    .line 166
    iget-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/io/Closeable;

    .line 169
    .line 170
    iget-object v11, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 171
    .line 172
    check-cast v11, Lads_mobile_sdk/rc3;

    .line 173
    .line 174
    iget-object v12, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lads_mobile_sdk/d5;

    .line 177
    .line 178
    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 179
    .line 180
    .line 181
    move-object v1, v4

    .line 182
    move-object v4, v0

    .line 183
    move-object v0, v12

    .line 184
    goto :goto_1

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    move-object v3, v4

    .line 187
    move-object v2, v11

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 194
    .line 195
    sget-object v4, Lads_mobile_sdk/pu0;->f1:Lads_mobile_sdk/pu0;

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 202
    .line 203
    new-instance v13, Lads_mobile_sdk/tm2;

    .line 204
    .line 205
    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v14, Lads_mobile_sdk/ke1;

    .line 209
    .line 210
    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v15, Lads_mobile_sdk/rp2;

    .line 214
    .line 215
    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lads_mobile_sdk/m8;

    .line 219
    .line 220
    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 231
    .line 232
    if-nez v7, :cond_d

    .line 233
    .line 234
    invoke-static {v1, v4, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :try_start_6
    iget-object v4, v0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 239
    .line 240
    iput-object v0, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 243
    .line 244
    iput-object v1, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 247
    .line 248
    iput v9, v2, Lads_mobile_sdk/s4;->g:I

    .line 249
    .line 250
    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 254
    if-ne v7, v3, :cond_1

    .line 255
    .line 256
    goto/16 :goto_e

    .line 257
    .line 258
    :cond_1
    move-object v11, v1

    .line 259
    :goto_1
    :try_start_7
    iget-object v7, v0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 267
    .line 268
    invoke-virtual {v7, v6, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_3

    .line 279
    .line 280
    iget-object v6, v0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_2

    .line 296
    .line 297
    iget-object v5, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 298
    .line 299
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v9, :cond_3

    .line 304
    .line 305
    iput v8, v0, Lads_mobile_sdk/d5;->v:I

    .line 306
    .line 307
    iget-wide v5, v0, Lads_mobile_sdk/d5;->n:J

    .line 308
    .line 309
    iput-wide v5, v0, Lads_mobile_sdk/d5;->w:J

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_6
    move-exception v0

    .line 313
    move-object v5, v1

    .line 314
    move-object v6, v11

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_2
    iput v8, v0, Lads_mobile_sdk/d5;->v:I

    .line 318
    .line 319
    iget-wide v5, v0, Lads_mobile_sdk/d5;->n:J

    .line 320
    .line 321
    iput-wide v5, v0, Lads_mobile_sdk/d5;->w:J

    .line 322
    .line 323
    :cond_3
    :goto_2
    iget-object v5, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lads_mobile_sdk/vg2;

    .line 330
    .line 331
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v5, :cond_4

    .line 340
    .line 341
    move v8, v9

    .line 342
    :cond_4
    const/4 v7, 0x2

    .line 343
    invoke-static {v0, v8, v10, v7}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iput-object v8, v6, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 348
    .line 349
    if-eqz v5, :cond_7

    .line 350
    .line 351
    iget-object v6, v5, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    invoke-static {v6, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iput-object v11, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 361
    .line 362
    iput-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v7, 0x2

    .line 367
    iput v7, v2, Lads_mobile_sdk/s4;->g:I

    .line 368
    .line 369
    invoke-virtual {v0, v9, v2}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 373
    if-ne v0, v3, :cond_6

    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_6
    move-object v0, v5

    .line 378
    move-object v6, v11

    .line 379
    move-object v5, v1

    .line 380
    :goto_3
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 385
    .line 386
    iget-object v1, v1, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    .line 387
    .line 388
    iget-object v7, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 389
    .line 390
    iget-object v7, v7, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 391
    .line 392
    invoke-interface {v7}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iput-object v7, v1, Lads_mobile_sdk/m8;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 397
    .line 398
    move-object v1, v5

    .line 399
    goto :goto_4

    .line 400
    :cond_7
    move-object v0, v5

    .line 401
    move-object v6, v11

    .line 402
    :goto_4
    :try_start_9
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    iget-object v4, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 408
    .line 409
    if-eqz v4, :cond_8

    .line 410
    .line 411
    iget-object v4, v4, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 412
    .line 413
    if-eqz v4, :cond_8

    .line 414
    .line 415
    iput-object v6, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v1, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 418
    .line 419
    iput-object v0, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v10, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v5, 0x3

    .line 424
    iput v5, v2, Lads_mobile_sdk/s4;->g:I

    .line 425
    .line 426
    invoke-interface {v4, v2}, Lads_mobile_sdk/h91;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 427
    .line 428
    .line 429
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 430
    if-ne v2, v3, :cond_8

    .line 431
    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :catchall_7
    move-exception v0

    .line 435
    move-object v3, v1

    .line 436
    :goto_5
    move-object v2, v6

    .line 437
    goto :goto_8

    .line 438
    :cond_8
    move-object v3, v1

    .line 439
    :goto_6
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :goto_7
    :try_start_a
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 447
    :catchall_8
    move-exception v0

    .line 448
    move-object v3, v5

    .line 449
    goto :goto_5

    .line 450
    :catchall_9
    move-exception v0

    .line 451
    move-object v2, v1

    .line 452
    move-object v3, v2

    .line 453
    :goto_8
    :try_start_b
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 457
    .line 458
    if-nez v1, :cond_c

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 464
    .line 465
    if-nez v1, :cond_b

    .line 466
    .line 467
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 468
    .line 469
    if-nez v1, :cond_a

    .line 470
    .line 471
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 472
    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    throw v0

    .line 476
    :catchall_a
    move-exception v0

    .line 477
    move-object v1, v0

    .line 478
    goto :goto_9

    .line 479
    :cond_9
    new-instance v1, Lads_mobile_sdk/it0;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_a
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 486
    .line 487
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 488
    .line 489
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_b
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 494
    .line 495
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 502
    :goto_9
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 503
    :catchall_b
    move-exception v0

    .line 504
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v4, v1, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :try_start_d
    iget-object v4, v0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 517
    .line 518
    iput-object v0, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v1, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 521
    .line 522
    iput-object v1, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v4, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v7, 0x4

    .line 527
    iput v7, v2, Lads_mobile_sdk/s4;->g:I

    .line 528
    .line 529
    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    .line 533
    if-ne v7, v3, :cond_e

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_e
    move-object v11, v1

    .line 538
    :goto_a
    :try_start_e
    iget-object v7, v0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 539
    .line 540
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    .line 546
    .line 547
    invoke-virtual {v7, v6, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 557
    if-eqz v6, :cond_10

    .line 558
    .line 559
    :try_start_10
    iget-object v6, v0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 560
    .line 561
    :try_start_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v5, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 574
    if-eqz v5, :cond_f

    .line 575
    .line 576
    :try_start_12
    iget-object v5, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 582
    if-ne v5, v9, :cond_10

    .line 583
    .line 584
    :try_start_13
    iput v8, v0, Lads_mobile_sdk/d5;->v:I

    .line 585
    .line 586
    iget-wide v5, v0, Lads_mobile_sdk/d5;->n:J

    .line 587
    .line 588
    iput-wide v5, v0, Lads_mobile_sdk/d5;->w:J

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :catchall_c
    move-exception v0

    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :catchall_d
    move-exception v0

    .line 595
    move-object v5, v1

    .line 596
    move-object v6, v11

    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :cond_f
    iput v8, v0, Lads_mobile_sdk/d5;->v:I

    .line 600
    .line 601
    iget-wide v5, v0, Lads_mobile_sdk/d5;->n:J

    .line 602
    .line 603
    iput-wide v5, v0, Lads_mobile_sdk/d5;->w:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 604
    .line 605
    :cond_10
    :goto_b
    :try_start_14
    iget-object v5, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, Lads_mobile_sdk/vg2;

    .line 612
    .line 613
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    if-eqz v5, :cond_11

    .line 622
    .line 623
    move v8, v9

    .line 624
    :cond_11
    const/4 v7, 0x2

    .line 625
    invoke-static {v0, v8, v10, v7}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iput-object v7, v6, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 630
    .line 631
    if-eqz v5, :cond_14

    .line 632
    .line 633
    :try_start_15
    iget-object v6, v5, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 634
    .line 635
    if-eqz v6, :cond_12

    .line 636
    .line 637
    :try_start_16
    invoke-static {v6, v10, v9, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_12
    iput-object v11, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 641
    .line 642
    :try_start_17
    iput-object v1, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 643
    .line 644
    :try_start_18
    iput-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v5, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 647
    .line 648
    const/4 v6, 0x5

    .line 649
    iput v6, v2, Lads_mobile_sdk/s4;->g:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 650
    .line 651
    :try_start_19
    invoke-virtual {v0, v9, v2}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 655
    if-ne v0, v3, :cond_13

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_13
    move-object v0, v5

    .line 659
    move-object v6, v11

    .line 660
    move-object v5, v1

    .line 661
    :goto_c
    :try_start_1a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 662
    .line 663
    .line 664
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 665
    :try_start_1b
    iget-object v1, v1, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 666
    .line 667
    :try_start_1c
    iget-object v1, v1, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 668
    .line 669
    :try_start_1d
    iget-object v7, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 670
    .line 671
    iget-object v7, v7, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 672
    .line 673
    :try_start_1e
    invoke-interface {v7}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    iput-object v7, v1, Lads_mobile_sdk/m8;->b:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 678
    .line 679
    move-object v1, v5

    .line 680
    goto :goto_d

    .line 681
    :catchall_e
    move-exception v0

    .line 682
    move-object v1, v5

    .line 683
    move-object v11, v6

    .line 684
    goto :goto_10

    .line 685
    :cond_14
    move-object v0, v5

    .line 686
    move-object v6, v11

    .line 687
    :goto_d
    :try_start_1f
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    if-eqz v0, :cond_15

    .line 691
    .line 692
    iget-object v4, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 693
    .line 694
    if-eqz v4, :cond_15

    .line 695
    .line 696
    iget-object v4, v4, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 697
    .line 698
    if-eqz v4, :cond_15

    .line 699
    .line 700
    iput-object v6, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v1, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    .line 703
    .line 704
    iput-object v0, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v10, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    .line 707
    .line 708
    const/4 v5, 0x6

    .line 709
    iput v5, v2, Lads_mobile_sdk/s4;->g:I

    .line 710
    .line 711
    invoke-interface {v4, v2}, Lads_mobile_sdk/h91;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    .line 712
    .line 713
    .line 714
    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 715
    if-ne v2, v3, :cond_15

    .line 716
    .line 717
    :goto_e
    return-object v3

    .line 718
    :catchall_f
    move-exception v0

    .line 719
    move-object v3, v1

    .line 720
    move-object v2, v6

    .line 721
    goto :goto_13

    .line 722
    :cond_15
    move-object v3, v1

    .line 723
    :goto_f
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :goto_10
    move-object v3, v1

    .line 728
    move-object v2, v11

    .line 729
    goto :goto_12

    .line 730
    :goto_11
    move-object v3, v5

    .line 731
    move-object v2, v6

    .line 732
    :goto_12
    :try_start_20
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 736
    :catchall_10
    move-exception v0

    .line 737
    move-object v2, v1

    .line 738
    move-object v3, v2

    .line 739
    :goto_13
    :try_start_21
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    .line 743
    .line 744
    if-nez v1, :cond_19

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 750
    .line 751
    if-nez v1, :cond_18

    .line 752
    .line 753
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 754
    .line 755
    if-nez v1, :cond_17

    .line 756
    .line 757
    instance-of v1, v0, Lads_mobile_sdk/au0;

    .line 758
    .line 759
    if-eqz v1, :cond_16

    .line 760
    .line 761
    throw v0

    .line 762
    :catchall_11
    move-exception v0

    .line 763
    move-object v1, v0

    .line 764
    goto :goto_14

    .line 765
    :cond_16
    new-instance v1, Lads_mobile_sdk/it0;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    throw v1

    .line 771
    :cond_17
    new-instance v1, Lads_mobile_sdk/dt0;

    .line 772
    .line 773
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 774
    .line 775
    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_18
    new-instance v1, Lads_mobile_sdk/ev0;

    .line 780
    .line 781
    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 782
    .line 783
    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_19
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 788
    :goto_14
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 789
    :catchall_12
    move-exception v0

    .line 790
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    nop

    .line 795
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

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lads_mobile_sdk/u4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lads_mobile_sdk/u4;

    .line 11
    .line 12
    iget v3, v2, Lads_mobile_sdk/u4;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lads_mobile_sdk/u4;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lads_mobile_sdk/u4;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lads_mobile_sdk/u4;->f:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-wide v7, v2, Lads_mobile_sdk/u4;->c:J

    .line 44
    .line 45
    iget-object v0, v2, Lads_mobile_sdk/u4;->b:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v2, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/d5;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 65
    .line 66
    iget-object v1, v0, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 76
    .line 77
    invoke-static {v7, v8, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    iget-object v1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lads_mobile_sdk/vg2;

    .line 98
    .line 99
    iget-wide v9, v4, Lads_mobile_sdk/vg2;->b:J

    .line 100
    .line 101
    iget-wide v11, v0, Lads_mobile_sdk/d5;->l:J

    .line 102
    .line 103
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v9, v10, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 112
    .line 113
    invoke-virtual {v11}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-gtz v11, :cond_4

    .line 122
    .line 123
    iput-object v0, v2, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/d5;

    .line 124
    .line 125
    iput-object v1, v2, Lads_mobile_sdk/u4;->b:Ljava/util/Iterator;

    .line 126
    .line 127
    iput-wide v7, v2, Lads_mobile_sdk/u4;->c:J

    .line 128
    .line 129
    iput v5, v2, Lads_mobile_sdk/u4;->f:I

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4, v2}, Lads_mobile_sdk/d5;->a(Ljava/util/Iterator;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v3, :cond_3

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_4
    iget-object v11, v4, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    invoke-static {v11, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v12, v0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    .line 147
    new-instance v11, Lads_mobile_sdk/v4;

    .line 148
    .line 149
    invoke-direct {v11, v9, v10, v0, v6}, Lads_mobile_sdk/v4;-><init>(JLads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v15, Lads_mobile_sdk/sd3;

    .line 161
    .line 162
    invoke-direct {v15, v11, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 163
    .line 164
    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v4, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/y4;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y4;->h:I

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
    iput v1, v0, Lads_mobile_sdk/y4;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y4;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/y4;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-boolean p0, v0, Lads_mobile_sdk/y4;->e:Z

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 60
    .line 61
    iget-object v2, v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    .line 62
    .line 63
    iget-object v3, v0, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    .line 64
    .line 65
    iget-object v8, v0, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v8

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 79
    .line 80
    iget-object v2, v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    .line 81
    .line 82
    iget-object v3, v0, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    .line 83
    .line 84
    iget-object v8, v0, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v8

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 100
    .line 101
    sget-object v2, Lads_mobile_sdk/pu0;->b1:Lads_mobile_sdk/pu0;

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 108
    .line 109
    new-instance v10, Lads_mobile_sdk/tm2;

    .line 110
    .line 111
    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lads_mobile_sdk/ke1;

    .line 115
    .line 116
    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lads_mobile_sdk/rp2;

    .line 120
    .line 121
    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v13, Lads_mobile_sdk/m8;

    .line 125
    .line 126
    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 137
    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 145
    .line 146
    iput-object p0, v0, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    .line 147
    .line 148
    iput-object v2, v0, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    .line 149
    .line 150
    iput-object v2, v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    .line 151
    .line 152
    iput-object p1, v0, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 153
    .line 154
    iput v5, v0, Lads_mobile_sdk/y4;->h:I

    .line 155
    .line 156
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 160
    if-ne v3, v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_5
    move-object v3, v2

    .line 165
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {p0, v6, v7, v4}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iput-object v9, v8, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 178
    .line 179
    iget-object v8, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    .line 180
    .line 181
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    move v5, v6

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean v8, p0, Lads_mobile_sdk/d5;->j:Z

    .line 190
    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    invoke-static {v7, v5, v7}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iput-object v8, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    :goto_2
    iget-object v8, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 204
    .line 205
    new-instance v9, Lads_mobile_sdk/z4;

    .line 206
    .line 207
    invoke-direct {v9, p0, v7}, Lads_mobile_sdk/z4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    move-object v10, v9

    .line 211
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v11, Lads_mobile_sdk/sd3;

    .line 220
    .line 221
    invoke-direct {v11, v10, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    const/4 v12, 0x2

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iput-object v8, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    :goto_3
    :try_start_4
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :goto_4
    :try_start_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    move-object v3, v2

    .line 252
    :goto_5
    :try_start_6
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 256
    .line 257
    if-nez p1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 263
    .line 264
    if-nez p1, :cond_a

    .line 265
    .line 266
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    throw p0

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance p1, Lads_mobile_sdk/it0;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_9
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 285
    .line 286
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 287
    .line 288
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_a
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 293
    .line 294
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 301
    :goto_6
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v2, p1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 317
    .line 318
    iput-object p0, v0, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    .line 319
    .line 320
    iput-object v2, v0, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    .line 321
    .line 322
    iput-object v2, v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    .line 323
    .line 324
    iput-object p1, v0, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 325
    .line 326
    iput v3, v0, Lads_mobile_sdk/y4;->h:I

    .line 327
    .line 328
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 332
    if-ne v3, v1, :cond_d

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_d
    move-object v3, v2

    .line 337
    :goto_7
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {p0, v6, v7, v4}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-object v9, v8, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 350
    .line 351
    iget-object v8, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    .line 352
    .line 353
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    move v5, v6

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    iget-boolean v8, p0, Lads_mobile_sdk/d5;->j:Z

    .line 362
    .line 363
    if-eqz v8, :cond_f

    .line 364
    .line 365
    invoke-static {v7, v5, v7}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iput-object v8, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :catchall_6
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    goto :goto_d

    .line 375
    :cond_f
    :goto_8
    iget-object v8, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 376
    .line 377
    new-instance v9, Lads_mobile_sdk/z4;

    .line 378
    .line 379
    invoke-direct {v9, p0, v7}, Lads_mobile_sdk/z4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 380
    .line 381
    .line 382
    move-object v10, v9

    .line 383
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v11, Lads_mobile_sdk/sd3;

    .line 392
    .line 393
    invoke-direct {v11, v10, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 394
    .line 395
    .line 396
    const/4 v12, 0x2

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    iput-object v8, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 404
    .line 405
    :goto_9
    :try_start_a
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 412
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_10

    .line 420
    .line 421
    iget-boolean v2, p0, Lads_mobile_sdk/d5;->j:Z

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    iput-object v7, v0, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    .line 426
    .line 427
    iput-object v7, v0, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    .line 428
    .line 429
    iput-object v7, v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    .line 430
    .line 431
    iput-object v7, v0, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 432
    .line 433
    iput-boolean p1, v0, Lads_mobile_sdk/y4;->e:Z

    .line 434
    .line 435
    iput v4, v0, Lads_mobile_sdk/y4;->h:I

    .line 436
    .line 437
    invoke-virtual {p0, v6, v6}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    if-ne p0, v1, :cond_10

    .line 442
    .line 443
    :goto_b
    return-object v1

    .line 444
    :cond_10
    move p0, p1

    .line 445
    :goto_c
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :goto_d
    :try_start_b
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 454
    :catchall_7
    move-exception v0

    .line 455
    move-object p0, v0

    .line 456
    move-object v3, v2

    .line 457
    :goto_e
    :try_start_c
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 461
    .line 462
    if-nez p1, :cond_14

    .line 463
    .line 464
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 468
    .line 469
    if-nez p1, :cond_13

    .line 470
    .line 471
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 472
    .line 473
    if-nez p1, :cond_12

    .line 474
    .line 475
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 476
    .line 477
    if-eqz p1, :cond_11

    .line 478
    .line 479
    throw p0

    .line 480
    :catchall_8
    move-exception v0

    .line 481
    move-object p0, v0

    .line 482
    goto :goto_f

    .line 483
    :cond_11
    new-instance p1, Lads_mobile_sdk/it0;

    .line 484
    .line 485
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_12
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 490
    .line 491
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 492
    .line 493
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_13
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 498
    .line 499
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 500
    .line 501
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_14
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 506
    :goto_f
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 507
    :catchall_9
    move-exception v0

    .line 508
    move-object p1, v0

    .line 509
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b5;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b5;->g:I

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
    iput v1, v0, Lads_mobile_sdk/b5;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b5;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/b5;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object v1, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    .line 47
    .line 48
    iget-object v2, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    .line 49
    .line 50
    iget-object v0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    move-object v2, p0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    .line 71
    iget-object v1, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    .line 72
    .line 73
    iget-object v2, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    .line 74
    .line 75
    iget-object v0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    move-object v2, p0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 91
    .line 92
    sget-object v2, Lads_mobile_sdk/pu0;->c1:Lads_mobile_sdk/pu0;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 99
    .line 100
    new-instance v10, Lads_mobile_sdk/tm2;

    .line 101
    .line 102
    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lads_mobile_sdk/ke1;

    .line 106
    .line 107
    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lads_mobile_sdk/rp2;

    .line 111
    .line 112
    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lads_mobile_sdk/m8;

    .line 116
    .line 117
    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 128
    .line 129
    if-nez v10, :cond_b

    .line 130
    .line 131
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 136
    .line 137
    iput-object p0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    .line 138
    .line 139
    iput-object p1, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    .line 140
    .line 141
    iput-object p1, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    .line 142
    .line 143
    iput-object v2, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 144
    .line 145
    iput v6, v0, Lads_mobile_sdk/b5;->g:I

    .line 146
    .line 147
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 151
    if-ne v0, v1, :cond_4

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    move-object v1, p1

    .line 156
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p0, v5, v7, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, v0, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 169
    .line 170
    iget-object v0, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 176
    .line 177
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 181
    .line 182
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lads_mobile_sdk/vg2;

    .line 202
    .line 203
    iget-object v4, v3, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-static {v4, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_3
    iget-object v3, v3, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 214
    .line 215
    iget-object v3, v3, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 216
    .line 217
    invoke-interface {v3}, Lads_mobile_sdk/h91;->destroy()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object p0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    :try_start_4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :catchall_3
    move-exception p0

    .line 236
    goto :goto_5

    .line 237
    :goto_4
    :try_start_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    :goto_5
    move-object v2, p1

    .line 242
    goto :goto_6

    .line 243
    :catchall_4
    move-exception p0

    .line 244
    move-object v1, p1

    .line 245
    move-object v2, v1

    .line 246
    :goto_6
    :try_start_6
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 250
    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 257
    .line 258
    if-nez p1, :cond_9

    .line 259
    .line 260
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 261
    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    throw p0

    .line 269
    :catchall_5
    move-exception p0

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    new-instance p1, Lads_mobile_sdk/it0;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_8
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 278
    .line 279
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_9
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 286
    .line 287
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 294
    :goto_7
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 295
    :catchall_6
    move-exception p1

    .line 296
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v2, p1, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :try_start_8
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 309
    .line 310
    iput-object p0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    .line 311
    .line 312
    iput-object p1, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    .line 313
    .line 314
    iput-object p1, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    .line 315
    .line 316
    iput-object v2, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 317
    .line 318
    iput v4, v0, Lads_mobile_sdk/b5;->g:I

    .line 319
    .line 320
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 324
    if-ne v0, v1, :cond_c

    .line 325
    .line 326
    :goto_8
    return-object v1

    .line 327
    :cond_c
    move-object v1, p1

    .line 328
    :goto_9
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p0, v5, v7, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v0, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 341
    .line 342
    iget-object v0, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    .line 343
    .line 344
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 348
    .line 349
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 353
    .line 354
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lads_mobile_sdk/vg2;

    .line 374
    .line 375
    iget-object v4, v3, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 376
    .line 377
    if-eqz v4, :cond_d

    .line 378
    .line 379
    invoke-static {v4, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :catchall_7
    move-exception p0

    .line 384
    goto :goto_c

    .line 385
    :cond_d
    :goto_b
    iget-object v3, v3, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 386
    .line 387
    iget-object v3, v3, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 388
    .line 389
    invoke-interface {v3}, Lads_mobile_sdk/h91;->destroy()V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_e
    iget-object p0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 394
    .line 395
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 399
    .line 400
    :try_start_a
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :catchall_8
    move-exception p0

    .line 408
    goto :goto_d

    .line 409
    :goto_c
    :try_start_b
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 413
    :goto_d
    move-object v2, p1

    .line 414
    goto :goto_e

    .line 415
    :catchall_9
    move-exception p0

    .line 416
    move-object v1, p1

    .line 417
    move-object v2, v1

    .line 418
    :goto_e
    :try_start_c
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    .line 422
    .line 423
    if-nez p1, :cond_12

    .line 424
    .line 425
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 429
    .line 430
    if-nez p1, :cond_11

    .line 431
    .line 432
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 433
    .line 434
    if-nez p1, :cond_10

    .line 435
    .line 436
    instance-of p1, p0, Lads_mobile_sdk/au0;

    .line 437
    .line 438
    if-eqz p1, :cond_f

    .line 439
    .line 440
    throw p0

    .line 441
    :catchall_a
    move-exception p0

    .line 442
    goto :goto_f

    .line 443
    :cond_f
    new-instance p1, Lads_mobile_sdk/it0;

    .line 444
    .line 445
    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_10
    new-instance p1, Lads_mobile_sdk/dt0;

    .line 450
    .line 451
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 452
    .line 453
    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_11
    new-instance p1, Lads_mobile_sdk/ev0;

    .line 458
    .line 459
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 460
    .line 461
    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_12
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 466
    :goto_f
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 467
    :catchall_b
    move-exception p1

    .line 468
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/c5;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c5;->e:I

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
    iput v1, v0, Lads_mobile_sdk/c5;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/c5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/c5;->e:I

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
    iget-object p0, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

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
    return-object v5

    .line 51
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/c5;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object v2, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput-object p0, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    .line 65
    .line 66
    iput-object p1, v0, Lads_mobile_sdk/c5;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput v4, v0, Lads_mobile_sdk/c5;->e:I

    .line 69
    .line 70
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    move-object p0, p1

    .line 80
    :goto_3
    :try_start_0
    iget-object p1, v2, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 81
    .line 82
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v2, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget-object p1, v2, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    .line 94
    .line 95
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    iget-object p1, v2, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object p1, v2, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 105
    .line 106
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iget-object p1, v2, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-object p1, v2, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, v2, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object p1, v2, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 127
    .line 128
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget-object p1, v2, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget-object p1, v2, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 138
    .line 139
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    iget-object p1, v2, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    iget-object p1, v2, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 149
    .line 150
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iget-object p1, v2, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move-object p1, v5

    .line 160
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_d

    .line 164
    .line 165
    iput-object v2, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    .line 166
    .line 167
    iput-object v5, v0, Lads_mobile_sdk/c5;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 168
    .line 169
    iput v3, v0, Lads_mobile_sdk/c5;->e:I

    .line 170
    .line 171
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_c

    .line 176
    .line 177
    :goto_5
    return-object v1

    .line 178
    :cond_c
    move-object p0, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
