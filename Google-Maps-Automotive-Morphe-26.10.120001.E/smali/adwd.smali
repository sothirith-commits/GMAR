.class public Ladwd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laeao;


# static fields
.field public static final a:Labyy;

.field private static final e:Laeag;

.field private static final f:Laeag;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Laeaf;

.field private final g:Ljava/util/function/BiConsumer;

.field private h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Laovc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "adwd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladwd;->a:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lakev;->e(JI)Lakba;

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
    invoke-static {v5, v6}, Lakev;->c(J)Lakba;

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
    new-instance v9, Laeah;

    .line 31
    .line 32
    invoke-direct {v9, v3, v7}, Laeah;-><init>(Lakba;Lakba;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, Ladwd;->e:Laeag;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lakev;->e(JI)Lakba;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lakev;->c(J)Lakba;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Laean;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Laean;-><init>(Lakba;Lakba;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ladwd;->f:Laeag;

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

.method public constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Laddl;Lmqg;Lj$/util/Optional;Lj$/util/Optional;)V
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
    iput-object v0, p0, Ladwd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladwd;->h:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p1, p0, Ladwd;->g:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    iput-object p2, p0, Ladwd;->c:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iput-object p6, p0, Ladwd;->i:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance p1, Laovc;

    .line 24
    .line 25
    invoke-direct {p1, p3, p4, p5, p6}, Laovc;-><init>(Laddl;Lmqg;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladwd;->j:Laovc;

    .line 29
    .line 30
    new-instance p1, Laeaf;

    .line 31
    .line 32
    sget-object p2, Ladwd;->e:Laeag;

    .line 33
    .line 34
    sget-object p3, Ladwd;->f:Laeag;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p4}, Laeaf;-><init>(Laeag;Laeag;Lmqg;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladwd;->d:Laeaf;

    .line 40
    .line 41
    return-void
.end method

.method private final b(Lakba;Lakba;Laevm;Laevm;)Laevm;
    .locals 10

    .line 1
    iget-object v0, p0, Ladwd;->i:Lj$/util/Optional;

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
    invoke-static {v0}, Ladiq;->n(Ljava/lang/String;)Laehz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object p0, p0, Ladwd;->d:Laeaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Laeaf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laeaf;->c:Laeam;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Laeam;->a(Lakba;Lakba;)Laevm;

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
    .catch Laeal; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laeak; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v2, Laeaf;->a:Labyy;

    .line 40
    .line 41
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to calculate inertial movement from visual odometry data"

    .line 46
    .line 47
    const/16 v4, 0x1b11

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laeaf;->f:Lmqg;

    .line 53
    .line 54
    sget-object v2, Lsak;->X:Lrze;

    .line 55
    .line 56
    iget-object v0, v0, Lmqg;->a:Lrxw;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrxd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrxd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_3
    iget-object v0, p0, Laeaf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laeaf;->b:Laeaj;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Laeaj;->a(Lakba;Lakba;)Laevm;

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
    .catch Laeal; {:try_start_3 .. :try_end_3} :catch_2
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
    sget-object p2, Laeaf;->a:Labyy;

    .line 89
    .line 90
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Failed to calculate inertial movement from IMU data"

    .line 95
    .line 96
    const/16 v2, 0x1b12

    .line 97
    .line 98
    invoke-static {p2, v0, v2, p1}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Laeaf;->f:Lmqg;

    .line 102
    .line 103
    sget-object p1, Lsak;->u:Lrze;

    .line 104
    .line 105
    iget-object p0, p0, Lmqg;->a:Lrxw;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lrxd;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrxd;->a()V

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
    new-instance p1, Ladwc;

    .line 121
    .line 122
    invoke-direct {p1, p3, p4}, Ladwc;-><init>(Laevm;Laevm;)V

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
    iget-object p0, p1, Ladwc;->a:Laevm;

    .line 133
    .line 134
    iget-object p1, p1, Ladwc;->b:Laevm;

    .line 135
    .line 136
    sget-object p2, Laevm;->a:Laevm;

    .line 137
    .line 138
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v2, Laefo;

    .line 143
    .line 144
    iget p4, p0, Laevm;->c:I

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne p4, v0, :cond_2

    .line 148
    .line 149
    iget-object p4, p0, Laevm;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p4, Lafaa;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object p4, Lafaa;->a:Lafaa;

    .line 155
    .line 156
    :goto_2
    invoke-static {p4}, Laeut;->a(Lafaa;)Laeut;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object p4, p0, Laevm;->e:Laewu;

    .line 161
    .line 162
    if-nez p4, :cond_3

    .line 163
    .line 164
    sget-object p4, Laewu;->a:Laewu;

    .line 165
    .line 166
    :cond_3
    iget-object p4, p4, Laewu;->e:Lakbi;

    .line 167
    .line 168
    if-nez p4, :cond_4

    .line 169
    .line 170
    sget-object p4, Lakbi;->a:Lakbi;

    .line 171
    .line 172
    :cond_4
    iget p4, p4, Lakbi;->b:F

    .line 173
    .line 174
    float-to-double v4, p4

    .line 175
    iget-object p4, p0, Laevm;->e:Laewu;

    .line 176
    .line 177
    if-nez p4, :cond_5

    .line 178
    .line 179
    sget-object v6, Laewu;->a:Laewu;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v6, p4

    .line 183
    :goto_3
    iget-object v6, v6, Laewu;->d:Lakbi;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v6, Lakbi;->a:Lakbi;

    .line 188
    .line 189
    :cond_6
    iget v6, v6, Lakbi;->b:F

    .line 190
    .line 191
    float-to-double v6, v6

    .line 192
    if-nez p4, :cond_7

    .line 193
    .line 194
    sget-object p4, Laewu;->a:Laewu;

    .line 195
    .line 196
    :cond_7
    iget-object p4, p4, Laewu;->c:Lakbi;

    .line 197
    .line 198
    if-nez p4, :cond_8

    .line 199
    .line 200
    sget-object p4, Lakbi;->a:Lakbi;

    .line 201
    .line 202
    :cond_8
    iget p4, p4, Lakbi;->b:F

    .line 203
    .line 204
    float-to-double v8, p4

    .line 205
    invoke-direct/range {v2 .. v9}, Laefo;-><init>(Laeut;DDD)V

    .line 206
    .line 207
    .line 208
    iget p4, p1, Laevm;->c:I

    .line 209
    .line 210
    if-ne p4, v0, :cond_9

    .line 211
    .line 212
    iget-object p4, p1, Laevm;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p4, Lafaa;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object p4, Lafaa;->a:Lafaa;

    .line 218
    .line 219
    :goto_4
    invoke-static {p4}, Laeut;->a(Lafaa;)Laeut;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {v2, p4}, Laefo;->b(Laeut;)Laefm;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Laefm;->e()Laoau;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    sget-object v0, Laeuy;->a:Laeuy;

    .line 232
    .line 233
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lakbi;->a:Lakbi;

    .line 238
    .line 239
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v4, p4, Laoau;->a:D

    .line 244
    .line 245
    double-to-float v4, v4

    .line 246
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 250
    .line 251
    check-cast v5, Lakbi;

    .line 252
    .line 253
    iput v4, v5, Lakbi;->b:F

    .line 254
    .line 255
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 259
    .line 260
    check-cast v4, Laeuy;

    .line 261
    .line 262
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lakbi;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Laeuy;->c:Lakbi;

    .line 272
    .line 273
    iget v3, v4, Laeuy;->b:I

    .line 274
    .line 275
    or-int/2addr v3, p3

    .line 276
    iput v3, v4, Laeuy;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v4, p4, Laoau;->b:D

    .line 283
    .line 284
    double-to-float p4, v4

    .line 285
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 289
    .line 290
    check-cast v4, Lakbi;

    .line 291
    .line 292
    iput p4, v4, Lakbi;->b:F

    .line 293
    .line 294
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p4, v0, Lakbk;->b:Lakbq;

    .line 298
    .line 299
    check-cast p4, Laeuy;

    .line 300
    .line 301
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lakbi;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v3, p4, Laeuy;->d:Lakbi;

    .line 311
    .line 312
    iget v3, p4, Laeuy;->b:I

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x2

    .line 315
    .line 316
    iput v3, p4, Laeuy;->b:I

    .line 317
    .line 318
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object p4, p2, Lakbk;->b:Lakbq;

    .line 322
    .line 323
    check-cast p4, Laevm;

    .line 324
    .line 325
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laeuy;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, p4, Laevm;->d:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, p4, Laevm;->c:I

    .line 338
    .line 339
    iget-object p1, p1, Laevm;->e:Laewu;

    .line 340
    .line 341
    if-nez p1, :cond_a

    .line 342
    .line 343
    sget-object p1, Laewu;->a:Laewu;

    .line 344
    .line 345
    :cond_a
    iget-object p0, p0, Laevm;->e:Laewu;

    .line 346
    .line 347
    if-nez p0, :cond_b

    .line 348
    .line 349
    sget-object p0, Laewu;->a:Laewu;

    .line 350
    .line 351
    :cond_b
    iget p4, p1, Laewu;->b:I

    .line 352
    .line 353
    and-int/2addr p4, p3

    .line 354
    if-eqz p4, :cond_f

    .line 355
    .line 356
    iget p4, p0, Laewu;->b:I

    .line 357
    .line 358
    and-int/2addr p4, p3

    .line 359
    if-eqz p4, :cond_f

    .line 360
    .line 361
    sget-object p4, Laewu;->a:Laewu;

    .line 362
    .line 363
    invoke-virtual {p4}, Lakbq;->cC()Lakbk;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p1, p1, Laewu;->c:Lakbi;

    .line 372
    .line 373
    if-nez p1, :cond_c

    .line 374
    .line 375
    move-object p1, v2

    .line 376
    :cond_c
    iget p1, p1, Lakbi;->b:F

    .line 377
    .line 378
    iget-object p0, p0, Laewu;->c:Lakbi;

    .line 379
    .line 380
    if-eqz p0, :cond_d

    .line 381
    .line 382
    move-object v2, p0

    .line 383
    :cond_d
    iget p0, v2, Lakbi;->b:F

    .line 384
    .line 385
    sub-float v2, p1, p0

    .line 386
    .line 387
    cmpl-float p0, p1, p0

    .line 388
    .line 389
    if-gez p0, :cond_e

    .line 390
    .line 391
    float-to-double p0, v2

    .line 392
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    add-double/2addr p0, v2

    .line 398
    double-to-float v2, p0

    .line 399
    :cond_e
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 400
    .line 401
    .line 402
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 403
    .line 404
    check-cast p0, Lakbi;

    .line 405
    .line 406
    iput v2, p0, Lakbi;->b:F

    .line 407
    .line 408
    invoke-virtual {p4}, Lakbk;->bI()V

    .line 409
    .line 410
    .line 411
    iget-object p0, p4, Lakbk;->b:Lakbq;

    .line 412
    .line 413
    check-cast p0, Laewu;

    .line 414
    .line 415
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lakbi;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Laewu;->c:Lakbi;

    .line 425
    .line 426
    iget p1, p0, Laewu;->b:I

    .line 427
    .line 428
    or-int/2addr p1, p3

    .line 429
    iput p1, p0, Laewu;->b:I

    .line 430
    .line 431
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 432
    .line 433
    .line 434
    iget-object p0, p2, Lakbk;->b:Lakbq;

    .line 435
    .line 436
    check-cast p0, Laevm;

    .line 437
    .line 438
    invoke-virtual {p4}, Lakbk;->bE()Lakbq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Laewu;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Laevm;->e:Laewu;

    .line 448
    .line 449
    iget p1, p0, Laevm;->b:I

    .line 450
    .line 451
    or-int/2addr p1, p3

    .line 452
    iput p1, p0, Laevm;->b:I

    .line 453
    .line 454
    :cond_f
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Laevm;

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_10
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    :goto_5
    if-eqz v1, :cond_11

    .line 466
    .line 467
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 468
    .line 469
    .line 470
    :cond_11
    check-cast p0, Laevm;

    .line 471
    .line 472
    return-object p0

    .line 473
    :catchall_0
    move-exception v0

    .line 474
    move-object p0, v0

    .line 475
    if-eqz v1, :cond_12

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 478
    .line 479
    .line 480
    :cond_12
    throw p0
.end method

.method private final declared-synchronized c(Ladwl;Labpw;)Lj$/util/Optional;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladwl;->g:Laevm;

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
    sget-object v1, Laecw;->a:Laecw;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Laeuu;->a:Laeuu;

    .line 19
    .line 20
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v5, Laeuu;

    .line 30
    .line 31
    iput-object v0, v5, Laeuu;->c:Laevm;

    .line 32
    .line 33
    iget v6, v5, Laeuu;->b:I

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    iput v6, v5, Laeuu;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 43
    .line 44
    check-cast v5, Laecw;

    .line 45
    .line 46
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laeuu;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Laecw;->c:Laeuu;

    .line 56
    .line 57
    iget v4, v5, Laecw;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v5, Laecw;->b:I

    .line 62
    .line 63
    iget-object v4, p0, Ladwd;->h:Lj$/util/Optional;

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
    iget-object v4, p0, Ladwd;->h:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Laecy;

    .line 78
    .line 79
    iget-object v4, v4, Laecy;->c:Laect;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Laect;->a:Laect;

    .line 84
    .line 85
    :cond_1
    iget-object v4, v4, Laect;->c:Laezu;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Laezu;->a:Laezu;

    .line 90
    .line 91
    :cond_2
    iget-object v4, v4, Laezu;->e:Laewl;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    sget-object v4, Laewl;->a:Laewl;

    .line 96
    .line 97
    :cond_3
    iget-object v4, v4, Laewl;->c:Lakba;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lakba;->a:Lakba;

    .line 102
    .line 103
    :cond_4
    iget-object v5, p1, Ladwl;->e:Laezu;

    .line 104
    .line 105
    invoke-static {v4}, Lakev;->b(Lakba;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v4, v5, Laezu;->e:Laewl;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Laewl;->a:Laewl;

    .line 114
    .line 115
    :cond_5
    iget-object v4, v4, Laewl;->c:Lakba;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lakba;->a:Lakba;

    .line 120
    .line 121
    :cond_6
    invoke-static {v4}, Lakev;->b(Lakba;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v6, v7}, Lakev;->d(J)Lakba;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v5}, Lakev;->d(J)Lakba;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Ladwd;->h:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Laecy;

    .line 140
    .line 141
    iget-object v5, v5, Laecy;->f:Laecw;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    :cond_7
    iget-object v1, v1, Laecw;->c:Laeuu;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    :cond_8
    iget-object v1, v3, Laeuu;->c:Laevm;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v1, Laevm;->a:Laevm;

    .line 156
    .line 157
    :cond_9
    invoke-direct {p0, v6, v4, v1, v0}, Ladwd;->b(Lakba;Lakba;Laevm;Laevm;)Laevm;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Laecu;->a:Laecu;

    .line 162
    .line 163
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Ladwd;->h:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Laecy;

    .line 174
    .line 175
    iget-object v4, v4, Laecy;->c:Laect;

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    sget-object v4, Laect;->a:Laect;

    .line 180
    .line 181
    :cond_a
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v5, Laecu;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v4, v5, Laecu;->c:Laect;

    .line 192
    .line 193
    iget v4, v5, Laecu;->b:I

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    iput v4, v5, Laecu;->b:I

    .line 198
    .line 199
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 203
    .line 204
    check-cast v4, Laecu;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v4, Laecu;->d:Laevm;

    .line 210
    .line 211
    iget v1, v4, Laecu;->b:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x2

    .line 214
    .line 215
    iput v1, v4, Laecu;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, Lakbk;->b:Lakbq;

    .line 221
    .line 222
    check-cast v1, Laecw;

    .line 223
    .line 224
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Laecu;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Laecw;->b()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Laecw;->d:Lakci;

    .line 237
    .line 238
    invoke-interface {v1, v3}, Lakci;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_b
    sget-object v1, Laecx;->a:Laecx;

    .line 242
    .line 243
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v3, p1, Ladwl;->a:Laezh;

    .line 248
    .line 249
    iget v4, v3, Laezh;->c:I

    .line 250
    .line 251
    const/16 v5, 0x13

    .line 252
    .line 253
    if-ne v4, v5, :cond_c

    .line 254
    .line 255
    iget-object v3, v3, Laezh;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Laezj;

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_c
    sget-object v3, Laezj;->a:Laezj;

    .line 261
    .line 262
    :goto_0
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 266
    .line 267
    check-cast v4, Laecx;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v3, v4, Laecx;->c:Laezj;

    .line 273
    .line 274
    iget v3, v4, Laecx;->b:I

    .line 275
    .line 276
    or-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    iput v3, v4, Laecx;->b:I

    .line 279
    .line 280
    iget-object v3, p1, Ladwl;->e:Laezu;

    .line 281
    .line 282
    iget-object v4, v3, Laezu;->e:Laewl;

    .line 283
    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    sget-object v4, Laewl;->a:Laewl;

    .line 287
    .line 288
    :cond_d
    iget-object v4, v4, Laewl;->c:Lakba;

    .line 289
    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    sget-object v4, Lakba;->a:Lakba;

    .line 293
    .line 294
    :cond_e
    invoke-static {v4}, Lakev;->b(Lakba;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {p2}, Labpw;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_f

    .line 303
    .line 304
    sget-object p2, Labwi;->a:Labpw;

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    const/4 v6, 0x0

    .line 309
    invoke-virtual {p2, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ladwl;

    .line 314
    .line 315
    iget-object v7, v7, Ladwl;->g:Laevm;

    .line 316
    .line 317
    if-nez v7, :cond_10

    .line 318
    .line 319
    sget-object p2, Labwi;->a:Labpw;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_10
    invoke-virtual {p2, v6}, Labpw;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ladwl;

    .line 327
    .line 328
    iget-object v6, v6, Ladwl;->e:Laezu;

    .line 329
    .line 330
    iget-object v6, v6, Laezu;->e:Laewl;

    .line 331
    .line 332
    if-nez v6, :cond_11

    .line 333
    .line 334
    sget-object v6, Laewl;->a:Laewl;

    .line 335
    .line 336
    :cond_11
    iget-object v6, v6, Laewl;->c:Lakba;

    .line 337
    .line 338
    if-nez v6, :cond_12

    .line 339
    .line 340
    sget-object v6, Lakba;->a:Lakba;

    .line 341
    .line 342
    :cond_12
    invoke-static {v6}, Lakev;->b(Lakba;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    cmp-long v6, v8, v4

    .line 347
    .line 348
    if-nez v6, :cond_13

    .line 349
    .line 350
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    new-instance v4, Labcf;

    .line 355
    .line 356
    const/16 v5, 0xa

    .line 357
    .line 358
    invoke-direct {v4, v5}, Labcf;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 366
    .line 367
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p2, Labpw;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_13
    if-lez v6, :cond_14

    .line 375
    .line 376
    invoke-static {v4, v5}, Lakev;->d(J)Lakba;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v8, v9}, Lakev;->d(J)Lakba;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-direct {p0, v4, v5, v0, v7}, Ladwd;->b(Lakba;Lakba;Laevm;Laevm;)Laevm;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4}, Ladzq;->f(Laevm;)Laoas;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Laoas;->b()V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_14
    invoke-static {v8, v9}, Lakev;->d(J)Lakba;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v4, v5}, Lakev;->d(J)Lakba;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-direct {p0, v6, v4, v7, v0}, Ladwd;->b(Lakba;Lakba;Laevm;Laevm;)Laevm;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Ladzq;->f(Laevm;)Laoas;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    new-instance v5, Lvza;

    .line 417
    .line 418
    const/4 v6, 0x5

    .line 419
    invoke-direct {v5, v4, v6}, Lvza;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    sget-object v4, Labmw;->a:Lj$/util/stream/Collector;

    .line 427
    .line 428
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Labpw;

    .line 433
    .line 434
    :goto_2
    invoke-virtual {p2}, Labpw;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1, p2}, Lakbk;->ck(Ljava/lang/Iterable;)V

    .line 441
    .line 442
    .line 443
    :cond_15
    sget-object p2, Laecy;->a:Laecy;

    .line 444
    .line 445
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Laecx;

    .line 454
    .line 455
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v4, p2, Lakbk;->b:Lakbq;

    .line 459
    .line 460
    check-cast v4, Laecy;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iput-object v1, v4, Laecy;->e:Laecx;

    .line 466
    .line 467
    iget v1, v4, Laecy;->b:I

    .line 468
    .line 469
    or-int/lit8 v1, v1, 0x4

    .line 470
    .line 471
    iput v1, v4, Laecy;->b:I

    .line 472
    .line 473
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Laecw;

    .line 478
    .line 479
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 483
    .line 484
    check-cast v2, Laecy;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v1, v2, Laecy;->f:Laecw;

    .line 490
    .line 491
    iget v1, v2, Laecy;->b:I

    .line 492
    .line 493
    or-int/lit8 v1, v1, 0x8

    .line 494
    .line 495
    iput v1, v2, Laecy;->b:I

    .line 496
    .line 497
    sget-object v1, Laect;->a:Laect;

    .line 498
    .line 499
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 507
    .line 508
    check-cast v2, Laect;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v3, v2, Laect;->c:Laezu;

    .line 514
    .line 515
    iget v4, v2, Laect;->b:I

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    iput v4, v2, Laect;->b:I

    .line 520
    .line 521
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v2, p2, Lakbk;->b:Lakbq;

    .line 525
    .line 526
    check-cast v2, Laecy;

    .line 527
    .line 528
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Laect;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v1, v2, Laecy;->c:Laect;

    .line 538
    .line 539
    iget v1, v2, Laecy;->b:I

    .line 540
    .line 541
    or-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    iput v1, v2, Laecy;->b:I

    .line 544
    .line 545
    sget-object v1, Laeet;->a:Laeet;

    .line 546
    .line 547
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 555
    .line 556
    check-cast v2, Laeet;

    .line 557
    .line 558
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Laecy;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object p2, v2, Laeet;->d:Ljava/lang/Object;

    .line 568
    .line 569
    const/16 p2, 0xb

    .line 570
    .line 571
    iput p2, v2, Laeet;->c:I

    .line 572
    .line 573
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 574
    .line 575
    .line 576
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 577
    .line 578
    check-cast p2, Laeet;

    .line 579
    .line 580
    iput-object v0, p2, Laeet;->f:Laevm;

    .line 581
    .line 582
    iget v0, p2, Laeet;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x2

    .line 585
    .line 586
    iput v0, p2, Laeet;->b:I

    .line 587
    .line 588
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 589
    .line 590
    .line 591
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 592
    .line 593
    check-cast p2, Laeet;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v3, p2, Laeet;->e:Laezu;

    .line 599
    .line 600
    iget v0, p2, Laeet;->b:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    iput v0, p2, Laeet;->b:I

    .line 605
    .line 606
    iget-object p1, p1, Ladwl;->d:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz p1, :cond_16

    .line 609
    .line 610
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object p2, v1, Lakbk;->b:Lakbq;

    .line 614
    .line 615
    check-cast p2, Laeet;

    .line 616
    .line 617
    iput-object p1, p2, Laeet;->j:Ljava/lang/String;

    .line 618
    .line 619
    :cond_16
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Laeet;

    .line 624
    .line 625
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 626
    .line 627
    .line 628
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    monitor-exit p0

    .line 630
    return-object p1

    .line 631
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    throw p1

    .line 633
    :catchall_0
    move-exception p1

    .line 634
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Labpw;)V
    .locals 6

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
    new-instance v1, Losn;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Losn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Labcf;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labcf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Labmw;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labpw;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Losn;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v4}, Losn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Labcf;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Labcf;-><init>(I)V

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
    check-cast p1, Labpw;

    .line 65
    .line 66
    invoke-virtual {v0}, Labpw;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    new-instance v1, Labpr;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v1, v3}, Labpk;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ladwl;

    .line 91
    .line 92
    invoke-direct {p0, v4, p1}, Ladwd;->c(Ladwl;Labpw;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Laeet;

    .line 108
    .line 109
    iget v5, v5, Laeet;->c:I

    .line 110
    .line 111
    if-ne v5, v2, :cond_0

    .line 112
    .line 113
    check-cast v4, Laeet;

    .line 114
    .line 115
    iget-object v4, v4, Laeet;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Laecy;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v4, Laecy;->a:Laecy;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ladwl;

    .line 127
    .line 128
    iget-object v3, p0, Ladwd;->j:Laovc;

    .line 129
    .line 130
    new-instance v5, Ladyr;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Ladyr;-><init>(Laovc;Laecy;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Laovc;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v3, v5}, Laddl;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lwsr;

    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    invoke-direct {v4, p0, v0, v5}, Lwsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ladcc;->a:Ladcc;

    .line 148
    .line 149
    invoke-static {v3, v4, v0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ladwd;->g:Ljava/util/function/BiConsumer;

    .line 153
    .line 154
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Laeet;

    .line 171
    .line 172
    iget v0, v0, Laeet;->c:I

    .line 173
    .line 174
    if-ne v0, v2, :cond_1

    .line 175
    .line 176
    check-cast p1, Laeet;

    .line 177
    .line 178
    iget-object p1, p1, Laeet;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Laecy;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object p1, Laecy;->a:Laecy;

    .line 184
    .line 185
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Ladwd;->h:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    monitor-exit p0

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Labpw;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    :goto_2
    return-void

    .line 200
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_3
.end method

.method public final i(Laeeo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladwd;->d:Laeaf;

    .line 2
    .line 3
    iget-object v0, p0, Laeaf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laeaf;->b:Laeaj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laeaj;->i(Laeeo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
