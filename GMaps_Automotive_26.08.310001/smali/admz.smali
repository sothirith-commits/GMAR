.class public Ladmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrn;


# static fields
.field public static final a:Labqj;

.field private static final e:Ladrf;

.field private static final f:Ladrf;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Ladre;

.field private final g:Ljava/util/function/BiConsumer;

.field private h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Laokf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "admz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladmz;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lajtr;->e(JI)Lajpw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "Null cacheWindow"

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    const-wide/16 v5, 0x64

    .line 21
    .line 22
    invoke-static {v5, v6}, Lajtr;->c(J)Lajpw;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v8, "Null endTimeMargin"

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    new-instance v9, Ladrg;

    .line 31
    .line 32
    invoke-direct {v9, v3, v7}, Ladrg;-><init>(Lajpw;Lajpw;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, Ladmz;->e:Ladrf;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lajtr;->e(JI)Lajpw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lajtr;->c(J)Lajpw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Ladrm;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Ladrm;-><init>(Lajpw;Lajpw;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ladmz;->f:Ladrf;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Lacus;Lmjg;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladmz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladmz;->h:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p1, p0, Ladmz;->g:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    iput-object p2, p0, Ladmz;->c:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iput-object p6, p0, Ladmz;->i:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance p1, Laokf;

    .line 24
    .line 25
    invoke-direct {p1, p3, p4, p5, p6}, Laokf;-><init>(Lacus;Lmjg;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladmz;->j:Laokf;

    .line 29
    .line 30
    new-instance p1, Ladre;

    .line 31
    .line 32
    sget-object p2, Ladmz;->e:Ladrf;

    .line 33
    .line 34
    sget-object p3, Ladmz;->f:Ladrf;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p4}, Ladre;-><init>(Ladrf;Ladrf;Lmjg;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladmz;->d:Ladre;

    .line 40
    .line 41
    return-void
.end method

.method private final b(Lajpw;Lajpw;Laemn;Laemn;)Laemn;
    .locals 10

    .line 1
    iget-object v0, p0, Ladmz;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "FramePoseDeltaCalculator -> calculateFramePoseDelta"

    .line 10
    .line 11
    invoke-static {v0}, Laevl;->S(Ljava/lang/String;)Ladza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object p0, p0, Ladmz;->d:Ladre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Ladre;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ladre;->c:Ladrl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ladrl;->a(Lajpw;Lajpw;)Laemn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ladrk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ladrj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    :try_start_2
    sget-object v2, Ladre;->a:Labqj;

    .line 40
    .line 41
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to calculate inertial movement from visual odometry data"

    .line 46
    .line 47
    const/16 v4, 0x1ae7

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladre;->f:Lmjg;

    .line 53
    .line 54
    sget-object v2, Lrqt;->X:Lrpl;

    .line 55
    .line 56
    iget-object v0, v0, Lmjg;->a:Lroc;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrnj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrnj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_3
    iget-object v0, p0, Ladre;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Ladre;->b:Ladri;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Ladri;->a(Lajpw;Lajpw;)Laemn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_3
    .catch Ladrk; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_4
    sget-object p2, Ladre;->a:Labqj;

    .line 89
    .line 90
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Failed to calculate inertial movement from IMU data"

    .line 95
    .line 96
    const/16 v2, 0x1ae8

    .line 97
    .line 98
    invoke-static {p2, v0, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ladre;->f:Lmjg;

    .line 102
    .line 103
    sget-object p1, Lrqt;->u:Lrpl;

    .line 104
    .line 105
    iget-object p0, p0, Lmjg;->a:Lroc;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lrnj;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrnj;->a()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    new-instance p1, Ladmy;

    .line 121
    .line 122
    invoke-direct {p1, p3, p4}, Ladmy;-><init>(Laemn;Laemn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 p3, 0x1

    .line 130
    if-eq p3, p2, :cond_10

    .line 131
    .line 132
    iget-object p0, p1, Ladmy;->a:Laemn;

    .line 133
    .line 134
    iget-object p1, p1, Ladmy;->b:Laemn;

    .line 135
    .line 136
    sget-object p2, Laemn;->a:Laemn;

    .line 137
    .line 138
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v2, Ladwn;

    .line 143
    .line 144
    iget p4, p0, Laemn;->c:I

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne p4, v0, :cond_2

    .line 148
    .line 149
    iget-object p4, p0, Laemn;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p4, Laerb;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object p4, Laerb;->a:Laerb;

    .line 155
    .line 156
    :goto_2
    invoke-static {p4}, Laelu;->a(Laerb;)Laelu;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object p4, p0, Laemn;->e:Laenv;

    .line 161
    .line 162
    if-nez p4, :cond_3

    .line 163
    .line 164
    sget-object p4, Laenv;->a:Laenv;

    .line 165
    .line 166
    :cond_3
    iget-object p4, p4, Laenv;->e:Lajqe;

    .line 167
    .line 168
    if-nez p4, :cond_4

    .line 169
    .line 170
    sget-object p4, Lajqe;->a:Lajqe;

    .line 171
    .line 172
    :cond_4
    iget p4, p4, Lajqe;->b:F

    .line 173
    .line 174
    float-to-double v4, p4

    .line 175
    iget-object p4, p0, Laemn;->e:Laenv;

    .line 176
    .line 177
    if-nez p4, :cond_5

    .line 178
    .line 179
    sget-object v6, Laenv;->a:Laenv;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v6, p4

    .line 183
    :goto_3
    iget-object v6, v6, Laenv;->d:Lajqe;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v6, Lajqe;->a:Lajqe;

    .line 188
    .line 189
    :cond_6
    iget v6, v6, Lajqe;->b:F

    .line 190
    .line 191
    float-to-double v6, v6

    .line 192
    if-nez p4, :cond_7

    .line 193
    .line 194
    sget-object p4, Laenv;->a:Laenv;

    .line 195
    .line 196
    :cond_7
    iget-object p4, p4, Laenv;->c:Lajqe;

    .line 197
    .line 198
    if-nez p4, :cond_8

    .line 199
    .line 200
    sget-object p4, Lajqe;->a:Lajqe;

    .line 201
    .line 202
    :cond_8
    iget p4, p4, Lajqe;->b:F

    .line 203
    .line 204
    float-to-double v8, p4

    .line 205
    invoke-direct/range {v2 .. v9}, Ladwn;-><init>(Laelu;DDD)V

    .line 206
    .line 207
    .line 208
    iget p4, p1, Laemn;->c:I

    .line 209
    .line 210
    if-ne p4, v0, :cond_9

    .line 211
    .line 212
    iget-object p4, p1, Laemn;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p4, Laerb;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object p4, Laerb;->a:Laerb;

    .line 218
    .line 219
    :goto_4
    invoke-static {p4}, Laelu;->a(Laerb;)Laelu;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {v2, p4}, Ladwn;->b(Laelu;)Ladwl;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Ladwl;->e()Lanpv;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    sget-object v0, Laelz;->a:Laelz;

    .line 232
    .line 233
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lajqe;->a:Lajqe;

    .line 238
    .line 239
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v4, p4, Lanpv;->a:D

    .line 244
    .line 245
    double-to-float v4, v4

    .line 246
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 250
    .line 251
    check-cast v5, Lajqe;

    .line 252
    .line 253
    iput v4, v5, Lajqe;->b:F

    .line 254
    .line 255
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 259
    .line 260
    check-cast v4, Laelz;

    .line 261
    .line 262
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lajqe;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Laelz;->c:Lajqe;

    .line 272
    .line 273
    iget v3, v4, Laelz;->b:I

    .line 274
    .line 275
    or-int/2addr v3, p3

    .line 276
    iput v3, v4, Laelz;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v4, p4, Lanpv;->b:D

    .line 283
    .line 284
    double-to-float p4, v4

    .line 285
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v4, Lajqe;

    .line 291
    .line 292
    iput p4, v4, Lajqe;->b:F

    .line 293
    .line 294
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p4, v0, Lajqg;->b:Lajqm;

    .line 298
    .line 299
    check-cast p4, Laelz;

    .line 300
    .line 301
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lajqe;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v3, p4, Laelz;->d:Lajqe;

    .line 311
    .line 312
    iget v3, p4, Laelz;->b:I

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x2

    .line 315
    .line 316
    iput v3, p4, Laelz;->b:I

    .line 317
    .line 318
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object p4, p2, Lajqg;->b:Lajqm;

    .line 322
    .line 323
    check-cast p4, Laemn;

    .line 324
    .line 325
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laelz;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, p4, Laemn;->d:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, p4, Laemn;->c:I

    .line 338
    .line 339
    iget-object p1, p1, Laemn;->e:Laenv;

    .line 340
    .line 341
    if-nez p1, :cond_a

    .line 342
    .line 343
    sget-object p1, Laenv;->a:Laenv;

    .line 344
    .line 345
    :cond_a
    iget-object p0, p0, Laemn;->e:Laenv;

    .line 346
    .line 347
    if-nez p0, :cond_b

    .line 348
    .line 349
    sget-object p0, Laenv;->a:Laenv;

    .line 350
    .line 351
    :cond_b
    iget p4, p1, Laenv;->b:I

    .line 352
    .line 353
    and-int/2addr p4, p3

    .line 354
    if-eqz p4, :cond_f

    .line 355
    .line 356
    iget p4, p0, Laenv;->b:I

    .line 357
    .line 358
    and-int/2addr p4, p3

    .line 359
    if-eqz p4, :cond_f

    .line 360
    .line 361
    sget-object p4, Laenv;->a:Laenv;

    .line 362
    .line 363
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p1, p1, Laenv;->c:Lajqe;

    .line 372
    .line 373
    if-nez p1, :cond_c

    .line 374
    .line 375
    move-object p1, v2

    .line 376
    :cond_c
    iget p1, p1, Lajqe;->b:F

    .line 377
    .line 378
    iget-object p0, p0, Laenv;->c:Lajqe;

    .line 379
    .line 380
    if-nez p0, :cond_d

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_d
    move-object v2, p0

    .line 384
    :goto_5
    iget p0, v2, Lajqe;->b:F

    .line 385
    .line 386
    sub-float v2, p1, p0

    .line 387
    .line 388
    cmpl-float p0, p1, p0

    .line 389
    .line 390
    if-ltz p0, :cond_e

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_e
    float-to-double p0, v2

    .line 394
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    add-double/2addr p0, v2

    .line 400
    double-to-float v2, p0

    .line 401
    :goto_6
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 405
    .line 406
    check-cast p0, Lajqe;

    .line 407
    .line 408
    iput v2, p0, Lajqe;->b:F

    .line 409
    .line 410
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object p0, p4, Lajqg;->b:Lajqm;

    .line 414
    .line 415
    check-cast p0, Laenv;

    .line 416
    .line 417
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lajqe;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Laenv;->c:Lajqe;

    .line 427
    .line 428
    iget p1, p0, Laenv;->b:I

    .line 429
    .line 430
    or-int/2addr p1, p3

    .line 431
    iput p1, p0, Laenv;->b:I

    .line 432
    .line 433
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 437
    .line 438
    check-cast p0, Laemn;

    .line 439
    .line 440
    invoke-virtual {p4}, Lajqg;->bE()Lajqm;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Laenv;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object p1, p0, Laemn;->e:Laenv;

    .line 450
    .line 451
    iget p1, p0, Laemn;->b:I

    .line 452
    .line 453
    or-int/2addr p1, p3

    .line 454
    iput p1, p0, Laemn;->b:I

    .line 455
    .line 456
    :cond_f
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Laemn;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_10
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 467
    :goto_7
    if-eqz v1, :cond_11

    .line 468
    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    :cond_11
    check-cast p0, Laemn;

    .line 473
    .line 474
    return-object p0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    :cond_12
    throw p0
.end method

.method private final declared-synchronized c(Ladng;Labhe;)Lj$/util/Optional;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladng;->g:Laemn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Ladtv;->a:Ladtv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Laelv;->a:Laelv;

    .line 19
    .line 20
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v5, Laelv;

    .line 30
    .line 31
    iput-object v0, v5, Laelv;->c:Laemn;

    .line 32
    .line 33
    iget v6, v5, Laelv;->b:I

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    iput v6, v5, Laelv;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v5, Ladtv;

    .line 45
    .line 46
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laelv;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Ladtv;->c:Laelv;

    .line 56
    .line 57
    iget v4, v5, Ladtv;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v5, Ladtv;->b:I

    .line 62
    .line 63
    iget-object v4, p0, Ladmz;->h:Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_b

    .line 70
    .line 71
    iget-object v4, p0, Ladmz;->h:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ladtx;

    .line 78
    .line 79
    iget-object v4, v4, Ladtx;->c:Ladts;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Ladts;->a:Ladts;

    .line 84
    .line 85
    :cond_1
    iget-object v4, v4, Ladts;->c:Laeqv;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Laeqv;->a:Laeqv;

    .line 90
    .line 91
    :cond_2
    iget-object v4, v4, Laeqv;->e:Laenm;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    sget-object v4, Laenm;->a:Laenm;

    .line 96
    .line 97
    :cond_3
    iget-object v4, v4, Laenm;->c:Lajpw;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lajpw;->a:Lajpw;

    .line 102
    .line 103
    :cond_4
    iget-object v5, p1, Ladng;->e:Laeqv;

    .line 104
    .line 105
    invoke-static {v4}, Lajtr;->b(Lajpw;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v4, v5, Laeqv;->e:Laenm;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Laenm;->a:Laenm;

    .line 114
    .line 115
    :cond_5
    iget-object v4, v4, Laenm;->c:Lajpw;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lajpw;->a:Lajpw;

    .line 120
    .line 121
    :cond_6
    invoke-static {v4}, Lajtr;->b(Lajpw;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v6, v7}, Lajtr;->d(J)Lajpw;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v5}, Lajtr;->d(J)Lajpw;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Ladmz;->h:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ladtx;

    .line 140
    .line 141
    iget-object v5, v5, Ladtx;->f:Ladtv;

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object v1, v5

    .line 147
    :goto_0
    iget-object v1, v1, Ladtv;->c:Laelv;

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    move-object v3, v1

    .line 153
    :goto_1
    iget-object v1, v3, Laelv;->c:Laemn;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    sget-object v1, Laemn;->a:Laemn;

    .line 158
    .line 159
    :cond_9
    invoke-direct {p0, v6, v4, v1, v0}, Ladmz;->b(Lajpw;Lajpw;Laemn;Laemn;)Laemn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Ladtt;->a:Ladtt;

    .line 164
    .line 165
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Ladmz;->h:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ladtx;

    .line 176
    .line 177
    iget-object v4, v4, Ladtx;->c:Ladts;

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    sget-object v4, Ladts;->a:Ladts;

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v5, Ladtt;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v4, v5, Ladtt;->c:Ladts;

    .line 194
    .line 195
    iget v4, v5, Ladtt;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    iput v4, v5, Ladtt;->b:I

    .line 200
    .line 201
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 205
    .line 206
    check-cast v4, Ladtt;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, v4, Ladtt;->d:Laemn;

    .line 212
    .line 213
    iget v1, v4, Ladtt;->b:I

    .line 214
    .line 215
    or-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    iput v1, v4, Ladtt;->b:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v1, Ladtv;

    .line 225
    .line 226
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ladtt;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ladtv;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Ladtv;->d:Lajre;

    .line 239
    .line 240
    invoke-interface {v1, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object v1, Ladtw;->a:Ladtw;

    .line 244
    .line 245
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, p1, Ladng;->a:Laeqi;

    .line 250
    .line 251
    iget v4, v3, Laeqi;->c:I

    .line 252
    .line 253
    const/16 v5, 0x13

    .line 254
    .line 255
    if-ne v4, v5, :cond_c

    .line 256
    .line 257
    iget-object v3, v3, Laeqi;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Laeqk;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    sget-object v3, Laeqk;->a:Laeqk;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 268
    .line 269
    check-cast v4, Ladtw;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v4, Ladtw;->c:Laeqk;

    .line 275
    .line 276
    iget v3, v4, Ladtw;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    iput v3, v4, Ladtw;->b:I

    .line 281
    .line 282
    iget-object v3, p1, Ladng;->e:Laeqv;

    .line 283
    .line 284
    iget-object v4, v3, Laeqv;->e:Laenm;

    .line 285
    .line 286
    if-nez v4, :cond_d

    .line 287
    .line 288
    sget-object v4, Laenm;->a:Laenm;

    .line 289
    .line 290
    :cond_d
    iget-object v4, v4, Laenm;->c:Lajpw;

    .line 291
    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    sget-object v4, Lajpw;->a:Lajpw;

    .line 295
    .line 296
    :cond_e
    invoke-static {v4}, Lajtr;->b(Lajpw;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    invoke-virtual {p2}, Labhe;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v8, 0xb

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    sget-object p2, Labnu;->a:Labhe;

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_f
    const/4 v4, 0x0

    .line 313
    invoke-virtual {p2, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Ladng;

    .line 318
    .line 319
    iget-object v9, v9, Ladng;->g:Laemn;

    .line 320
    .line 321
    if-nez v9, :cond_10

    .line 322
    .line 323
    sget-object p2, Labnu;->a:Labhe;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    invoke-virtual {p2, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ladng;

    .line 331
    .line 332
    iget-object v4, v4, Ladng;->e:Laeqv;

    .line 333
    .line 334
    iget-object v4, v4, Laeqv;->e:Laenm;

    .line 335
    .line 336
    if-nez v4, :cond_11

    .line 337
    .line 338
    sget-object v4, Laenm;->a:Laenm;

    .line 339
    .line 340
    :cond_11
    iget-object v4, v4, Laenm;->c:Lajpw;

    .line 341
    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    sget-object v4, Lajpw;->a:Lajpw;

    .line 345
    .line 346
    :cond_12
    invoke-static {v4}, Lajtr;->b(Lajpw;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    cmp-long v4, v10, v6

    .line 351
    .line 352
    if-nez v4, :cond_13

    .line 353
    .line 354
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v4, Laatp;

    .line 359
    .line 360
    invoke-direct {v4, v8}, Laatp;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 368
    .line 369
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Labhe;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_13
    if-lez v4, :cond_14

    .line 377
    .line 378
    invoke-static {v6, v7}, Lajtr;->d(J)Lajpw;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v10, v11}, Lajtr;->d(J)Lajpw;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-direct {p0, v4, v6, v0, v9}, Ladmz;->b(Lajpw;Lajpw;Laemn;Laemn;)Laemn;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Ladbm;->f(Laemn;)Lanpt;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lanpt;->b()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_14
    invoke-static {v10, v11}, Lajtr;->d(J)Lajpw;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v6, v7}, Lajtr;->d(J)Lajpw;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-direct {p0, v4, v6, v9, v0}, Ladmz;->b(Lajpw;Lajpw;Laemn;Laemn;)Laemn;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Ladbm;->f(Laemn;)Lanpt;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    :goto_3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    new-instance v6, Lmoi;

    .line 419
    .line 420
    invoke-direct {v6, v4, v5}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 428
    .line 429
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Labhe;

    .line 434
    .line 435
    :goto_4
    invoke-virtual {p2}, Labhe;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1, p2}, Lajqg;->ck(Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    sget-object p2, Ladtx;->a:Ladtx;

    .line 445
    .line 446
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ladtw;

    .line 455
    .line 456
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 457
    .line 458
    .line 459
    iget-object v4, p2, Lajqg;->b:Lajqm;

    .line 460
    .line 461
    check-cast v4, Ladtx;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v1, v4, Ladtx;->e:Ladtw;

    .line 467
    .line 468
    iget v1, v4, Ladtx;->b:I

    .line 469
    .line 470
    or-int/lit8 v1, v1, 0x4

    .line 471
    .line 472
    iput v1, v4, Ladtx;->b:I

    .line 473
    .line 474
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ladtv;

    .line 479
    .line 480
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 481
    .line 482
    .line 483
    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 484
    .line 485
    check-cast v2, Ladtx;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iput-object v1, v2, Ladtx;->f:Ladtv;

    .line 491
    .line 492
    iget v1, v2, Ladtx;->b:I

    .line 493
    .line 494
    or-int/lit8 v1, v1, 0x8

    .line 495
    .line 496
    iput v1, v2, Ladtx;->b:I

    .line 497
    .line 498
    sget-object v1, Ladts;->a:Ladts;

    .line 499
    .line 500
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 508
    .line 509
    check-cast v2, Ladts;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v3, v2, Ladts;->c:Laeqv;

    .line 515
    .line 516
    iget v4, v2, Ladts;->b:I

    .line 517
    .line 518
    or-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    iput v4, v2, Ladts;->b:I

    .line 521
    .line 522
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 523
    .line 524
    .line 525
    iget-object v2, p2, Lajqg;->b:Lajqm;

    .line 526
    .line 527
    check-cast v2, Ladtx;

    .line 528
    .line 529
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ladts;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v1, v2, Ladtx;->c:Ladts;

    .line 539
    .line 540
    iget v1, v2, Ladtx;->b:I

    .line 541
    .line 542
    or-int/lit8 v1, v1, 0x1

    .line 543
    .line 544
    iput v1, v2, Ladtx;->b:I

    .line 545
    .line 546
    sget-object v1, Ladvs;->a:Ladvs;

    .line 547
    .line 548
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 556
    .line 557
    check-cast v2, Ladvs;

    .line 558
    .line 559
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Ladtx;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iput-object p2, v2, Ladvs;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iput v8, v2, Ladvs;->c:I

    .line 571
    .line 572
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 573
    .line 574
    .line 575
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 576
    .line 577
    check-cast p2, Ladvs;

    .line 578
    .line 579
    iput-object v0, p2, Ladvs;->f:Laemn;

    .line 580
    .line 581
    iget v0, p2, Ladvs;->b:I

    .line 582
    .line 583
    or-int/lit8 v0, v0, 0x2

    .line 584
    .line 585
    iput v0, p2, Ladvs;->b:I

    .line 586
    .line 587
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 591
    .line 592
    check-cast p2, Ladvs;

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v3, p2, Ladvs;->e:Laeqv;

    .line 598
    .line 599
    iget v0, p2, Ladvs;->b:I

    .line 600
    .line 601
    or-int/lit8 v0, v0, 0x1

    .line 602
    .line 603
    iput v0, p2, Ladvs;->b:I

    .line 604
    .line 605
    iget-object p1, p1, Ladng;->d:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz p1, :cond_16

    .line 608
    .line 609
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 610
    .line 611
    .line 612
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 613
    .line 614
    check-cast p2, Ladvs;

    .line 615
    .line 616
    iput-object p1, p2, Ladvs;->j:Ljava/lang/String;

    .line 617
    .line 618
    :cond_16
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ladvs;

    .line 623
    .line 624
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 625
    .line 626
    .line 627
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    monitor-exit p0

    .line 629
    return-object p1

    .line 630
    :catchall_0
    move-exception p1

    .line 631
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Labhe;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Loee;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Loee;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laatp;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laatp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Labee;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labhe;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Loee;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v3, v4}, Loee;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Laatp;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Laatp;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Labhe;

    .line 65
    .line 66
    invoke-virtual {v0}, Labhe;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Labgz;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ladng;

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, Ladmz;->c(Ladng;Labhe;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Ladvs;

    .line 108
    .line 109
    iget v4, v4, Ladvs;->c:I

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    if-ne v4, v5, :cond_0

    .line 114
    .line 115
    check-cast v3, Ladvs;

    .line 116
    .line 117
    iget-object v3, v3, Ladvs;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ladtx;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v3, Ladtx;->a:Ladtx;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v2}, Labhe;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ladng;

    .line 129
    .line 130
    iget-object v2, p0, Ladmz;->j:Laokf;

    .line 131
    .line 132
    new-instance v4, Ladpp;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Ladpp;-><init>(Laokf;Ladtx;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Laokf;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Lacus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lwgs;

    .line 144
    .line 145
    const/4 v4, 0x7

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, p0, v0, v4, v6}, Lwgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lactj;->a:Lactj;

    .line 151
    .line 152
    invoke-static {v2, v3, v0}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ladmz;->g:Ljava/util/function/BiConsumer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Ladvs;

    .line 174
    .line 175
    iget v0, v0, Ladvs;->c:I

    .line 176
    .line 177
    if-ne v0, v5, :cond_1

    .line 178
    .line 179
    check-cast p1, Ladvs;

    .line 180
    .line 181
    iget-object p1, p1, Ladvs;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ladtx;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    sget-object p1, Ladtx;->a:Ladtx;

    .line 187
    .line 188
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Ladmz;->h:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_2
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Labhe;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p1
.end method

.method public final i(Ladvn;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladmz;->d:Ladre;

    .line 2
    .line 3
    iget-object v0, p0, Ladre;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ladre;->b:Ladri;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ladri;->i(Ladvn;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
