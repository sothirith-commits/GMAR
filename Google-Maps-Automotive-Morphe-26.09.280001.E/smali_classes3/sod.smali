.class public final Lsod;
.super Lslr;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

.field private final d:Lsoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsod;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILsma;Lsoh;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lslr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lsma;->d:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    :cond_0
    move v5, v0

    .line 11
    iget v0, p2, Lsma;->e:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v6, v0

    .line 18
    :goto_0
    add-int/lit8 v2, p1, -0x2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 21
    .line 22
    iget-wide v3, p2, Lsma;->c:D

    .line 23
    .line 24
    iget-object v7, p2, Lsma;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 30
    .line 31
    iput-object p3, p0, Lsod;->d:Lsoh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lsnb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lsnb;->a:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v1, Lsod;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 29
    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lsod;->d:Lsoh;

    .line 55
    .line 56
    iget-object v0, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lsoh;->a(Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;)Ltff;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lsoc;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lsoc;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Ladea;->a:Ladea;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ltjw;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v2}, Ltjw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    new-instance v0, Lrpt;

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-direct {v0, p0, v1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ladea;->a:Ladea;

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0

    .line 103
    :cond_1
    sget-object p0, Lsnc;->a:Lsnc;

    .line 104
    .line 105
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b()Lakvo;
    .locals 8

    .line 1
    sget-object v0, Lakvm;->a:Lakvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lakvm;

    .line 13
    .line 14
    iget v2, v1, Lakvm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lakvm;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 23
    .line 24
    double-to-float v3, v3

    .line 25
    iput v3, v1, Lakvm;->c:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 31
    .line 32
    check-cast v1, Lakvm;

    .line 33
    .line 34
    iget v3, v1, Lakvm;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v1, Lakvm;->b:I

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 41
    .line 42
    iput v3, v1, Lakvm;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v1, Lakvm;

    .line 50
    .line 51
    iget v3, v1, Lakvm;->b:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v1, Lakvm;->b:I

    .line 57
    .line 58
    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 59
    .line 60
    iput v3, v1, Lakvm;->f:I

    .line 61
    .line 62
    sget-object v1, Lsod;->b:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/clearcut/sampler/SamplerDecisionParcelable;->a()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, v1, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 100
    .line 101
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v1, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ladgt;->al(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 117
    .line 118
    check-cast v2, Lakvm;

    .line 119
    .line 120
    iget v3, v2, Lakvm;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    iput v3, v2, Lakvm;->b:I

    .line 125
    .line 126
    iput v1, v2, Lakvm;->e:I

    .line 127
    .line 128
    :cond_0
    iget-object p0, p0, Lsod;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 129
    .line 130
    iget p0, p0, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->a:I

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    packed-switch p0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    packed-switch p0, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    move v5, v1

    .line 142
    goto :goto_0

    .line 143
    :pswitch_0
    const v5, 0x186a8

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    const v5, 0x186a7

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    const v5, 0x186a6

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    const v5, 0x186a5

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_4
    const v5, 0x186a4

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_5
    const v5, 0x186a3

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    const v5, 0x186a2

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_7
    const/16 v5, 0x16

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_8
    const/16 v5, 0x15

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    const/16 v5, 0x14

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    const/16 v5, 0x13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    const/16 v5, 0x12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    const/16 v5, 0x11

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    const/16 v5, 0x10

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/16 v5, 0xf

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_f
    const/16 v5, 0xe

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_10
    const/16 v5, 0xd

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_11
    const/16 v5, 0xc

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_12
    const/16 v5, 0xb

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_13
    const/16 v5, 0xa

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_14
    const/16 v5, 0x9

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_15
    const/4 v5, 0x7

    .line 214
    goto :goto_0

    .line 215
    :pswitch_16
    const/4 v5, 0x6

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    move v5, v4

    .line 218
    :goto_0
    :pswitch_17
    if-nez v5, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move v1, v5

    .line 222
    :goto_1
    if-nez v1, :cond_3

    .line 223
    .line 224
    move v1, v4

    .line 225
    :cond_3
    sget-object p0, Lakvo;->a:Lakvo;

    .line 226
    .line 227
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v2, Lakvo;

    .line 237
    .line 238
    invoke-static {v1}, Lafgl;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v2, Lakvo;->c:I

    .line 243
    .line 244
    iget v1, v2, Lakvo;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    iput v1, v2, Lakvo;->b:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lakcr;->b:Lakcx;

    .line 254
    .line 255
    check-cast v1, Lakvo;

    .line 256
    .line 257
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lakvm;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lakvo;->d:Lakvm;

    .line 267
    .line 268
    iget v0, v1, Lakvo;->b:I

    .line 269
    .line 270
    or-int/2addr v0, v4

    .line 271
    iput v0, v1, Lakvo;->b:I

    .line 272
    .line 273
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lakvo;

    .line 278
    .line 279
    return-object p0

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    throw p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x186a0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
