.class public final Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozf;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private static final b:Labqj;


# instance fields
.field private c:J

.field private final d:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lney;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const-string v0, "com.google.android.apps.gmm.offline.logging.OfflineTileFetchLoggerImpl"

    .line 15
    .line 16
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->b:Labqj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lsob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->nativeInitOfflineTileFetchLogger()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->c:J

    .line 16
    .line 17
    return-void
.end method

.method private static native nativeDestroyOfflineTileFetchLogger(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method private native nativeInitOfflineTileFetchLogger()J
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->nativeDestroyOfflineTileFetchLogger(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public logGetCompositeTilesAvailability(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->b(I)Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahkp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lsob;->A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lsob;->A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public logGetCompositeTilesEfficacy(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->b(I)Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahkp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lsob;->B(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lsob;->B(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public logGetCompositeTilesMetrics([B)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahjv;->a:Lahjv;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahjv;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 14
    .line 15
    iget-object v0, p0, Lsob;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lrqd;->aP:Lrpq;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lrnl;

    .line 24
    .line 25
    iget v2, p1, Lahjv;->b:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lrnl;->a(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lrqd;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lrnk;

    .line 38
    .line 39
    iget-object p1, p1, Lahjv;->c:Lajre;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1a

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lahju;

    .line 56
    .line 57
    iget v2, v1, Lahju;->c:I

    .line 58
    .line 59
    invoke-static {v2}, La;->al(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_1
    invoke-static {v2}, Laeuw;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lrnk;->a(I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lahju;->b:I

    .line 75
    .line 76
    invoke-static {v2}, Lahkp;->b(I)Lahkp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Lahkp;->a:Lahkp;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lahkp;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x3

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v2, v6, :cond_f

    .line 92
    .line 93
    if-eq v2, v5, :cond_9

    .line 94
    .line 95
    if-eq v2, v4, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    iget-boolean v2, v1, Lahju;->e:Z

    .line 104
    .line 105
    iget v7, v1, Lahju;->c:I

    .line 106
    .line 107
    invoke-static {v7}, La;->al(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    move v7, v3

    .line 114
    :cond_4
    add-int/lit8 v7, v7, -0x2

    .line 115
    .line 116
    if-eq v7, v3, :cond_7

    .line 117
    .line 118
    if-eq v7, v6, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Lrqd;->bd:Lrpq;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object v2, Lrqd;->be:Lrpq;

    .line 132
    .line 133
    :goto_1
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    sget-object v2, Lrqd;->bb:Lrpq;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sget-object v2, Lrqd;->bc:Lrpq;

    .line 145
    .line 146
    :goto_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    iget-boolean v2, v1, Lahju;->e:Z

    .line 152
    .line 153
    iget v7, v1, Lahju;->c:I

    .line 154
    .line 155
    invoke-static {v7}, La;->al(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    move v7, v3

    .line 162
    :cond_a
    add-int/lit8 v7, v7, -0x2

    .line 163
    .line 164
    if-eq v7, v3, :cond_d

    .line 165
    .line 166
    if-eq v7, v6, :cond_b

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    if-eqz v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Lrqd;->aT:Lrpq;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    sget-object v2, Lrqd;->aU:Lrpq;

    .line 179
    .line 180
    :goto_3
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_7

    .line 185
    :cond_d
    if-eqz v2, :cond_e

    .line 186
    .line 187
    sget-object v2, Lrqd;->aR:Lrpq;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    sget-object v2, Lrqd;->aS:Lrpq;

    .line 191
    .line 192
    :goto_4
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_7

    .line 197
    :cond_f
    iget-boolean v2, v1, Lahju;->e:Z

    .line 198
    .line 199
    iget v7, v1, Lahju;->c:I

    .line 200
    .line 201
    invoke-static {v7}, La;->al(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_10

    .line 206
    .line 207
    move v7, v3

    .line 208
    :cond_10
    add-int/lit8 v7, v7, -0x2

    .line 209
    .line 210
    if-eq v7, v3, :cond_13

    .line 211
    .line 212
    if-eq v7, v6, :cond_11

    .line 213
    .line 214
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_7

    .line 219
    :cond_11
    if-eqz v2, :cond_12

    .line 220
    .line 221
    sget-object v2, Lrqd;->aY:Lrpq;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_12
    sget-object v2, Lrqd;->aZ:Lrpq;

    .line 225
    .line 226
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_7

    .line 231
    :cond_13
    if-eqz v2, :cond_14

    .line 232
    .line 233
    sget-object v2, Lrqd;->aW:Lrpq;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_14
    sget-object v2, Lrqd;->aX:Lrpq;

    .line 237
    .line 238
    :goto_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_7
    new-instance v7, Lowz;

    .line 243
    .line 244
    invoke-direct {v7, p0, v1, v3}, Lowz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ne v3, v8, :cond_15

    .line 252
    .line 253
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v8, v7, Lowz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v7, v7, Lowz;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Lsob;

    .line 262
    .line 263
    iget-object v8, v8, Lsob;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lrpr;

    .line 266
    .line 267
    invoke-interface {v8, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lrnl;

    .line 272
    .line 273
    check-cast v7, Lahju;

    .line 274
    .line 275
    iget v7, v7, Lahju;->d:I

    .line 276
    .line 277
    int-to-long v7, v7

    .line 278
    invoke-virtual {v2, v7, v8}, Lrnl;->a(J)V

    .line 279
    .line 280
    .line 281
    :cond_15
    iget v2, v1, Lahju;->b:I

    .line 282
    .line 283
    invoke-static {v2}, Lahkp;->b(I)Lahkp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_16

    .line 288
    .line 289
    sget-object v2, Lahkp;->a:Lahkp;

    .line 290
    .line 291
    :cond_16
    invoke-virtual {v2}, Lahkp;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eq v2, v6, :cond_19

    .line 296
    .line 297
    if-eq v2, v5, :cond_18

    .line 298
    .line 299
    if-eq v2, v4, :cond_17

    .line 300
    .line 301
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_8

    .line 306
    :cond_17
    sget-object v2, Lrqd;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 307
    .line 308
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_8

    .line 313
    :cond_18
    sget-object v2, Lrqd;->aV:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 314
    .line 315
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_8

    .line 320
    :cond_19
    sget-object v2, Lrqd;->ba:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 321
    .line 322
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :goto_8
    new-instance v4, Lowz;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-direct {v4, p0, v1, v5}, Lowz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v3, v1, :cond_0

    .line 337
    .line 338
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget-object v2, v4, Lowz;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v4, Lowz;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lsob;

    .line 347
    .line 348
    iget-object v2, v2, Lsob;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lrpr;

    .line 351
    .line 352
    invoke-interface {v2, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lrnk;

    .line 357
    .line 358
    check-cast v3, Lahju;

    .line 359
    .line 360
    iget v2, v3, Lahju;->f:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lrnk;->a(I)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_1a
    return-void

    .line 368
    :catch_0
    move-exception p0

    .line 369
    sget-object p1, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->b:Labqj;

    .line 370
    .line 371
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string v0, "Failed to parse GetCompositeTilesMetrics"

    .line 376
    .line 377
    const/16 v1, 0xc53

    .line 378
    .line 379
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public logGetTileAvailability(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->b(I)Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahkp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logGetTileEfficacy(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->b(I)Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahkp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public logQueryTilesAvailability(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->b(I)Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahkp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x7

    .line 27
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lsob;->A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public logQueryTilesEfficacy(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lahkp;->b(I)Lahkp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lahkp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x7

    .line 27
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/logging/OfflineTileFetchLoggerImpl;->d:Lsob;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lsob;->B(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
