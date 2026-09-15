.class public final Lbefv;
.super Lbedh;
.source "PG"


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

.field private final d:Lbefy;


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
    sput-object v0, Lbefv;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILbedq;Lbefy;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbedh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lbedq;->d:I

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
    iget v0, p2, Lbedq;->e:I

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
    iget-wide v3, p2, Lbedq;->c:D

    .line 23
    .line 24
    iget-object v7, p2, Lbedq;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;-><init>(IDIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 30
    .line 31
    iput-object p3, p0, Lbefv;->d:Lbefy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lbeer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

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
    iget-object p1, p1, Lbeer;->a:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v1, Lbefv;->b:Ljava/util/WeakHashMap;

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
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lbefv;->d:Lbefy;

    .line 55
    .line 56
    iget-object v0, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lbefy;->a(Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;)Lbfmw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Laydr;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbzol;->a:Lbzol;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lbeue;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, v2}, Lbeue;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    new-instance v0, Lbefu;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbzol;->a:Lbzol;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0

    .line 104
    :cond_1
    sget-object p0, Lbees;->a:Lbees;

    .line 105
    .line 106
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b()Lcpjo;
    .locals 8

    .line 1
    sget-object v0, Lcpjm;->a:Lcpjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcpjm;

    .line 13
    .line 14
    iget v2, v1, Lcpjm;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcpjm;->b:I

    .line 19
    .line 20
    iget-object v2, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->b:D

    .line 23
    .line 24
    double-to-float v3, v3

    .line 25
    iput v3, v1, Lcpjm;->c:F

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lcpjm;

    .line 33
    .line 34
    iget v3, v1, Lcpjm;->b:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v1, Lcpjm;->b:I

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->c:I

    .line 41
    .line 42
    iput v3, v1, Lcpjm;->d:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v1, Lcpjm;

    .line 50
    .line 51
    iget v3, v1, Lcpjm;->b:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v1, Lcpjm;->b:I

    .line 57
    .line 58
    iget v3, v2, Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;->d:I

    .line 59
    .line 60
    iput v3, v1, Lcpjm;->f:I

    .line 61
    .line 62
    sget-object v1, Lbefv;->b:Ljava/util/WeakHashMap;

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
    iget-object v1, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

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
    invoke-static {v1, v2}, Lcajb;->ar(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v2, Lcpjm;

    .line 119
    .line 120
    iget v3, v2, Lcpjm;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    iput v3, v2, Lcpjm;->b:I

    .line 125
    .line 126
    iput v1, v2, Lcpjm;->e:I

    .line 127
    .line 128
    :cond_0
    iget-object p0, p0, Lbefv;->c:Lcom/google/android/gms/clearcut/sampler/SamplerConfigParcelable;

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
    const/16 v5, 0x15

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_8
    const/16 v5, 0x14

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_9
    const/16 v5, 0x13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_a
    const/16 v5, 0x12

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_b
    const/16 v5, 0x11

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_c
    const/16 v5, 0x10

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    const/16 v5, 0xf

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    const/16 v5, 0xe

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_f
    const/16 v5, 0xd

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_10
    const/16 v5, 0xc

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_11
    const/16 v5, 0xb

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_12
    const/16 v5, 0xa

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_13
    const/16 v5, 0x9

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_14
    const/4 v5, 0x7

    .line 211
    goto :goto_0

    .line 212
    :pswitch_15
    const/4 v5, 0x6

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move v5, v4

    .line 215
    :goto_0
    :pswitch_16
    if-nez v5, :cond_2

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    move v1, v5

    .line 219
    :goto_1
    if-nez v1, :cond_3

    .line 220
    .line 221
    move v1, v4

    .line 222
    :cond_3
    sget-object p0, Lcpjo;->a:Lcpjo;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v2, Lcpjo;

    .line 234
    .line 235
    invoke-static {v1}, Lckvr;->c(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, v2, Lcpjo;->c:I

    .line 240
    .line 241
    iget v1, v2, Lcpjo;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    iput v1, v2, Lcpjo;->b:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v1, Lcpjo;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcpjm;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v0, v1, Lcpjo;->d:Lcpjm;

    .line 264
    .line 265
    iget v0, v1, Lcpjo;->b:I

    .line 266
    .line 267
    or-int/2addr v0, v4

    .line 268
    iput v0, v1, Lcpjo;->b:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcpjo;

    .line 275
    .line 276
    return-object p0

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_15
        :pswitch_14
        :pswitch_16
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

    .line 282
    .line 283
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
