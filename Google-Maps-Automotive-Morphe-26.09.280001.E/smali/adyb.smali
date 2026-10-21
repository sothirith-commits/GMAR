.class public Ladyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laeco;


# static fields
.field public static final a:Lacax;

.field private static final e:Laecg;

.field private static final f:Laecg;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/function/Consumer;

.field public final d:Laecf;

.field private final g:Ljava/util/function/BiConsumer;

.field private h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Laowl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "adyb"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladyb;->a:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lakgc;->e(JI)Lakch;

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
    invoke-static {v5, v6}, Lakgc;->c(J)Lakch;

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
    new-instance v9, Laech;

    .line 31
    .line 32
    invoke-direct {v9, v3, v7}, Laech;-><init>(Lakch;Lakch;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, Ladyb;->e:Laecg;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lakgc;->e(JI)Lakch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lakgc;->c(J)Lakch;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Laecn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Laecn;-><init>(Lakch;Lakch;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ladyb;->f:Laecg;

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

.method public constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ladfj;Lmqz;Lj$/util/Optional;Lj$/util/Optional;)V
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
    iput-object v0, p0, Ladyb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladyb;->h:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p1, p0, Ladyb;->g:Ljava/util/function/BiConsumer;

    .line 18
    .line 19
    iput-object p2, p0, Ladyb;->c:Ljava/util/function/Consumer;

    .line 20
    .line 21
    iput-object p6, p0, Ladyb;->i:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance p1, Laowl;

    .line 24
    .line 25
    invoke-direct {p1, p3, p4, p5, p6}, Laowl;-><init>(Ladfj;Lmqz;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladyb;->j:Laowl;

    .line 29
    .line 30
    new-instance p1, Laecf;

    .line 31
    .line 32
    sget-object p2, Ladyb;->e:Laecg;

    .line 33
    .line 34
    sget-object p3, Ladyb;->f:Laecg;

    .line 35
    .line 36
    invoke-direct {p1, p2, p3, p4}, Laecf;-><init>(Laecg;Laecg;Lmqz;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ladyb;->d:Laecf;

    .line 40
    .line 41
    return-void
.end method

.method private final b(Lakch;Lakch;Laexk;Laexk;)Laexk;
    .locals 10

    .line 1
    iget-object v0, p0, Ladyb;->i:Lj$/util/Optional;

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
    invoke-static {v0}, Ladko;->n(Ljava/lang/String;)Laejx;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object p0, p0, Ladyb;->d:Laecf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Laecf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laecf;->c:Laecm;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Laecm;->a(Lakch;Lakch;)Laexk;

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
    .catch Laecl; {:try_start_1 .. :try_end_1} :catch_1
    .catch Laeck; {:try_start_1 .. :try_end_1} :catch_0
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
    sget-object v2, Laecf;->a:Lacax;

    .line 40
    .line 41
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to calculate inertial movement from visual odometry data"

    .line 46
    .line 47
    const/16 v4, 0x1b2f

    .line 48
    .line 49
    invoke-static {v2, v3, v4, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laecf;->f:Lmqz;

    .line 53
    .line 54
    sget-object v2, Lsar;->X:Lrzk;

    .line 55
    .line 56
    iget-object v0, v0, Lmqz;->a:Lryc;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lrxj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lrxj;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_3
    iget-object v0, p0, Laecf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Laecf;->b:Laecj;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Laecj;->a(Lakch;Lakch;)Laexk;

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
    .catch Laecl; {:try_start_3 .. :try_end_3} :catch_2
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
    sget-object p2, Laecf;->a:Lacax;

    .line 89
    .line 90
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "Failed to calculate inertial movement from IMU data"

    .line 95
    .line 96
    const/16 v2, 0x1b30

    .line 97
    .line 98
    invoke-static {p2, v0, v2, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Laecf;->f:Lmqz;

    .line 102
    .line 103
    sget-object p1, Lsar;->u:Lrzk;

    .line 104
    .line 105
    iget-object p0, p0, Lmqz;->a:Lryc;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lrxj;

    .line 112
    .line 113
    invoke-virtual {p0}, Lrxj;->a()V

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
    new-instance p1, Ladya;

    .line 121
    .line 122
    invoke-direct {p1, p3, p4}, Ladya;-><init>(Laexk;Laexk;)V

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
    iget-object p0, p1, Ladya;->a:Laexk;

    .line 133
    .line 134
    iget-object p1, p1, Ladya;->b:Laexk;

    .line 135
    .line 136
    sget-object p2, Laexk;->a:Laexk;

    .line 137
    .line 138
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v2, Laeho;

    .line 143
    .line 144
    iget p4, p0, Laexk;->c:I

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-ne p4, v0, :cond_2

    .line 148
    .line 149
    iget-object p4, p0, Laexk;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p4, Lafby;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    sget-object p4, Lafby;->a:Lafby;

    .line 155
    .line 156
    :goto_2
    invoke-static {p4}, Laewr;->a(Lafby;)Laewr;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object p4, p0, Laexk;->e:Laeys;

    .line 161
    .line 162
    if-nez p4, :cond_3

    .line 163
    .line 164
    sget-object p4, Laeys;->a:Laeys;

    .line 165
    .line 166
    :cond_3
    iget-object p4, p4, Laeys;->e:Lakcp;

    .line 167
    .line 168
    if-nez p4, :cond_4

    .line 169
    .line 170
    sget-object p4, Lakcp;->a:Lakcp;

    .line 171
    .line 172
    :cond_4
    iget p4, p4, Lakcp;->b:F

    .line 173
    .line 174
    float-to-double v4, p4

    .line 175
    iget-object p4, p0, Laexk;->e:Laeys;

    .line 176
    .line 177
    if-nez p4, :cond_5

    .line 178
    .line 179
    sget-object v6, Laeys;->a:Laeys;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move-object v6, p4

    .line 183
    :goto_3
    iget-object v6, v6, Laeys;->d:Lakcp;

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    sget-object v6, Lakcp;->a:Lakcp;

    .line 188
    .line 189
    :cond_6
    iget v6, v6, Lakcp;->b:F

    .line 190
    .line 191
    float-to-double v6, v6

    .line 192
    if-nez p4, :cond_7

    .line 193
    .line 194
    sget-object p4, Laeys;->a:Laeys;

    .line 195
    .line 196
    :cond_7
    iget-object p4, p4, Laeys;->c:Lakcp;

    .line 197
    .line 198
    if-nez p4, :cond_8

    .line 199
    .line 200
    sget-object p4, Lakcp;->a:Lakcp;

    .line 201
    .line 202
    :cond_8
    iget p4, p4, Lakcp;->b:F

    .line 203
    .line 204
    float-to-double v8, p4

    .line 205
    invoke-direct/range {v2 .. v9}, Laeho;-><init>(Laewr;DDD)V

    .line 206
    .line 207
    .line 208
    iget p4, p1, Laexk;->c:I

    .line 209
    .line 210
    if-ne p4, v0, :cond_9

    .line 211
    .line 212
    iget-object p4, p1, Laexk;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p4, Lafby;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object p4, Lafby;->a:Lafby;

    .line 218
    .line 219
    :goto_4
    invoke-static {p4}, Laewr;->a(Lafby;)Laewr;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {v2, p4}, Laeho;->b(Laewr;)Laehm;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p4}, Laehm;->e()Laobz;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    sget-object v0, Laeww;->a:Laeww;

    .line 232
    .line 233
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lakcp;->a:Lakcp;

    .line 238
    .line 239
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-wide v4, p4, Laobz;->a:D

    .line 244
    .line 245
    double-to-float v4, v4

    .line 246
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 247
    .line 248
    .line 249
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 250
    .line 251
    check-cast v5, Lakcp;

    .line 252
    .line 253
    iput v4, v5, Lakcp;->b:F

    .line 254
    .line 255
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 259
    .line 260
    check-cast v4, Laeww;

    .line 261
    .line 262
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lakcp;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v3, v4, Laeww;->c:Lakcp;

    .line 272
    .line 273
    iget v3, v4, Laeww;->b:I

    .line 274
    .line 275
    or-int/2addr v3, p3

    .line 276
    iput v3, v4, Laeww;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v4, p4, Laobz;->b:D

    .line 283
    .line 284
    double-to-float p4, v4

    .line 285
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 289
    .line 290
    check-cast v4, Lakcp;

    .line 291
    .line 292
    iput p4, v4, Lakcp;->b:F

    .line 293
    .line 294
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p4, v0, Lakcr;->b:Lakcx;

    .line 298
    .line 299
    check-cast p4, Laeww;

    .line 300
    .line 301
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lakcp;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v3, p4, Laeww;->d:Lakcp;

    .line 311
    .line 312
    iget v3, p4, Laeww;->b:I

    .line 313
    .line 314
    or-int/lit8 v3, v3, 0x2

    .line 315
    .line 316
    iput v3, p4, Laeww;->b:I

    .line 317
    .line 318
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 319
    .line 320
    .line 321
    iget-object p4, p2, Lakcr;->b:Lakcx;

    .line 322
    .line 323
    check-cast p4, Laexk;

    .line 324
    .line 325
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laeww;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v0, p4, Laexk;->d:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, p4, Laexk;->c:I

    .line 338
    .line 339
    iget-object p1, p1, Laexk;->e:Laeys;

    .line 340
    .line 341
    if-nez p1, :cond_a

    .line 342
    .line 343
    sget-object p1, Laeys;->a:Laeys;

    .line 344
    .line 345
    :cond_a
    iget-object p0, p0, Laexk;->e:Laeys;

    .line 346
    .line 347
    if-nez p0, :cond_b

    .line 348
    .line 349
    sget-object p0, Laeys;->a:Laeys;

    .line 350
    .line 351
    :cond_b
    iget p4, p1, Laeys;->b:I

    .line 352
    .line 353
    and-int/2addr p4, p3

    .line 354
    if-eqz p4, :cond_f

    .line 355
    .line 356
    iget p4, p0, Laeys;->b:I

    .line 357
    .line 358
    and-int/2addr p4, p3

    .line 359
    if-eqz p4, :cond_f

    .line 360
    .line 361
    sget-object p4, Laeys;->a:Laeys;

    .line 362
    .line 363
    invoke-virtual {p4}, Lakcx;->cC()Lakcr;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p1, p1, Laeys;->c:Lakcp;

    .line 372
    .line 373
    if-nez p1, :cond_c

    .line 374
    .line 375
    move-object p1, v2

    .line 376
    :cond_c
    iget p1, p1, Lakcp;->b:F

    .line 377
    .line 378
    iget-object p0, p0, Laeys;->c:Lakcp;

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
    iget p0, v2, Lakcp;->b:F

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
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 405
    .line 406
    check-cast p0, Lakcp;

    .line 407
    .line 408
    iput v2, p0, Lakcp;->b:F

    .line 409
    .line 410
    invoke-virtual {p4}, Lakcr;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object p0, p4, Lakcr;->b:Lakcx;

    .line 414
    .line 415
    check-cast p0, Laeys;

    .line 416
    .line 417
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lakcp;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object p1, p0, Laeys;->c:Lakcp;

    .line 427
    .line 428
    iget p1, p0, Laeys;->b:I

    .line 429
    .line 430
    or-int/2addr p1, p3

    .line 431
    iput p1, p0, Laeys;->b:I

    .line 432
    .line 433
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object p0, p2, Lakcr;->b:Lakcx;

    .line 437
    .line 438
    check-cast p0, Laexk;

    .line 439
    .line 440
    invoke-virtual {p4}, Lakcr;->bE()Lakcx;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Laeys;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object p1, p0, Laexk;->e:Laeys;

    .line 450
    .line 451
    iget p1, p0, Laexk;->b:I

    .line 452
    .line 453
    or-int/2addr p1, p3

    .line 454
    iput p1, p0, Laexk;->b:I

    .line 455
    .line 456
    :cond_f
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    check-cast p0, Laexk;

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
    check-cast p0, Laexk;

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

.method private final declared-synchronized c(Ladyk;Labrt;)Lj$/util/Optional;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Ladyk;->g:Laexk;

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
    sget-object v1, Laeew;->a:Laeew;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Laews;->a:Laews;

    .line 19
    .line 20
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v5, Laews;

    .line 30
    .line 31
    iput-object v0, v5, Laews;->c:Laexk;

    .line 32
    .line 33
    iget v6, v5, Laews;->b:I

    .line 34
    .line 35
    or-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    iput v6, v5, Laews;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 43
    .line 44
    check-cast v5, Laeew;

    .line 45
    .line 46
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Laews;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, Laeew;->c:Laews;

    .line 56
    .line 57
    iget v4, v5, Laeew;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v5, Laeew;->b:I

    .line 62
    .line 63
    iget-object v4, p0, Ladyb;->h:Lj$/util/Optional;

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
    iget-object v4, p0, Ladyb;->h:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Laeey;

    .line 78
    .line 79
    iget-object v4, v4, Laeey;->c:Laeet;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Laeet;->a:Laeet;

    .line 84
    .line 85
    :cond_1
    iget-object v4, v4, Laeet;->c:Lafbs;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lafbs;->a:Lafbs;

    .line 90
    .line 91
    :cond_2
    iget-object v4, v4, Lafbs;->e:Laeyj;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    sget-object v4, Laeyj;->a:Laeyj;

    .line 96
    .line 97
    :cond_3
    iget-object v4, v4, Laeyj;->c:Lakch;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Lakch;->a:Lakch;

    .line 102
    .line 103
    :cond_4
    iget-object v5, p1, Ladyk;->e:Lafbs;

    .line 104
    .line 105
    invoke-static {v4}, Lakgc;->b(Lakch;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v4, v5, Lafbs;->e:Laeyj;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Laeyj;->a:Laeyj;

    .line 114
    .line 115
    :cond_5
    iget-object v4, v4, Laeyj;->c:Lakch;

    .line 116
    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Lakch;->a:Lakch;

    .line 120
    .line 121
    :cond_6
    invoke-static {v4}, Lakgc;->b(Lakch;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v6, v7}, Lakgc;->d(J)Lakch;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v4, v5}, Lakgc;->d(J)Lakch;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Ladyb;->h:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Laeey;

    .line 140
    .line 141
    iget-object v5, v5, Laeey;->f:Laeew;

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
    iget-object v1, v1, Laeew;->c:Laews;

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
    iget-object v1, v3, Laews;->c:Laexk;

    .line 154
    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    sget-object v1, Laexk;->a:Laexk;

    .line 158
    .line 159
    :cond_9
    invoke-direct {p0, v6, v4, v1, v0}, Ladyb;->b(Lakch;Lakch;Laexk;Laexk;)Laexk;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Laeeu;->a:Laeeu;

    .line 164
    .line 165
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Ladyb;->h:Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laeey;

    .line 176
    .line 177
    iget-object v4, v4, Laeey;->c:Laeet;

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    sget-object v4, Laeet;->a:Laeet;

    .line 182
    .line 183
    :cond_a
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast v5, Laeeu;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v4, v5, Laeeu;->c:Laeet;

    .line 194
    .line 195
    iget v4, v5, Laeeu;->b:I

    .line 196
    .line 197
    or-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    iput v4, v5, Laeeu;->b:I

    .line 200
    .line 201
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 205
    .line 206
    check-cast v4, Laeeu;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object v1, v4, Laeeu;->d:Laexk;

    .line 212
    .line 213
    iget v1, v4, Laeeu;->b:I

    .line 214
    .line 215
    or-int/lit8 v1, v1, 0x2

    .line 216
    .line 217
    iput v1, v4, Laeeu;->b:I

    .line 218
    .line 219
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, Lakcr;->b:Lakcx;

    .line 223
    .line 224
    check-cast v1, Laeew;

    .line 225
    .line 226
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Laeeu;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Laeew;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Laeew;->d:Lakdp;

    .line 239
    .line 240
    invoke-interface {v1, v3}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object v1, Laeex;->a:Laeex;

    .line 244
    .line 245
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v3, p1, Ladyk;->a:Lafbf;

    .line 250
    .line 251
    iget v4, v3, Lafbf;->c:I

    .line 252
    .line 253
    const/16 v5, 0x13

    .line 254
    .line 255
    if-ne v4, v5, :cond_c

    .line 256
    .line 257
    iget-object v3, v3, Lafbf;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lafbh;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    sget-object v3, Lafbh;->a:Lafbh;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 268
    .line 269
    check-cast v4, Laeex;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v3, v4, Laeex;->c:Lafbh;

    .line 275
    .line 276
    iget v3, v4, Laeex;->b:I

    .line 277
    .line 278
    or-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    iput v3, v4, Laeex;->b:I

    .line 281
    .line 282
    iget-object v3, p1, Ladyk;->e:Lafbs;

    .line 283
    .line 284
    iget-object v4, v3, Lafbs;->e:Laeyj;

    .line 285
    .line 286
    if-nez v4, :cond_d

    .line 287
    .line 288
    sget-object v4, Laeyj;->a:Laeyj;

    .line 289
    .line 290
    :cond_d
    iget-object v4, v4, Laeyj;->c:Lakch;

    .line 291
    .line 292
    if-nez v4, :cond_e

    .line 293
    .line 294
    sget-object v4, Lakch;->a:Lakch;

    .line 295
    .line 296
    :cond_e
    invoke-static {v4}, Lakgc;->b(Lakch;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-virtual {p2}, Labrt;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    const/4 v7, 0x4

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    sget-object p2, Labyi;->a:Labrt;

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :cond_f
    const/4 v6, 0x0

    .line 312
    invoke-virtual {p2, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ladyk;

    .line 317
    .line 318
    iget-object v8, v8, Ladyk;->g:Laexk;

    .line 319
    .line 320
    if-nez v8, :cond_10

    .line 321
    .line 322
    sget-object p2, Labyi;->a:Labrt;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_10
    invoke-virtual {p2, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ladyk;

    .line 330
    .line 331
    iget-object v6, v6, Ladyk;->e:Lafbs;

    .line 332
    .line 333
    iget-object v6, v6, Lafbs;->e:Laeyj;

    .line 334
    .line 335
    if-nez v6, :cond_11

    .line 336
    .line 337
    sget-object v6, Laeyj;->a:Laeyj;

    .line 338
    .line 339
    :cond_11
    iget-object v6, v6, Laeyj;->c:Lakch;

    .line 340
    .line 341
    if-nez v6, :cond_12

    .line 342
    .line 343
    sget-object v6, Lakch;->a:Lakch;

    .line 344
    .line 345
    :cond_12
    invoke-static {v6}, Lakgc;->b(Lakch;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    cmp-long v6, v9, v4

    .line 350
    .line 351
    if-nez v6, :cond_13

    .line 352
    .line 353
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance v4, Labrw;

    .line 358
    .line 359
    const/4 v5, 0x7

    .line 360
    invoke-direct {v4, v5}, Labrw;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 368
    .line 369
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Labrt;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_13
    if-lez v6, :cond_14

    .line 377
    .line 378
    invoke-static {v4, v5}, Lakgc;->d(J)Lakch;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v9, v10}, Lakgc;->d(J)Lakch;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-direct {p0, v4, v5, v0, v8}, Ladyb;->b(Lakch;Lakch;Laexk;Laexk;)Laexk;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Laebq;->l(Laexk;)Laobx;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Laobx;->b()V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_14
    invoke-static {v9, v10}, Lakgc;->d(J)Lakch;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v4, v5}, Lakgc;->d(J)Lakch;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-direct {p0, v6, v4, v8, v0}, Ladyb;->b(Lakch;Lakch;Laexk;Laexk;)Laexk;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Laebq;->l(Laexk;)Laobx;

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
    new-instance v5, Lwab;

    .line 419
    .line 420
    invoke-direct {v5, v4, v7}, Lwab;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    sget-object v4, Labot;->a:Lj$/util/stream/Collector;

    .line 428
    .line 429
    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Labrt;

    .line 434
    .line 435
    :goto_4
    invoke-virtual {p2}, Labrt;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1, p2}, Lakcr;->ck(Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    :cond_15
    sget-object p2, Laeey;->a:Laeey;

    .line 445
    .line 446
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Laeex;

    .line 455
    .line 456
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 457
    .line 458
    .line 459
    iget-object v4, p2, Lakcr;->b:Lakcx;

    .line 460
    .line 461
    check-cast v4, Laeey;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iput-object v1, v4, Laeey;->e:Laeex;

    .line 467
    .line 468
    iget v1, v4, Laeey;->b:I

    .line 469
    .line 470
    or-int/2addr v1, v7

    .line 471
    iput v1, v4, Laeey;->b:I

    .line 472
    .line 473
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Laeew;

    .line 478
    .line 479
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 483
    .line 484
    check-cast v2, Laeey;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iput-object v1, v2, Laeey;->f:Laeew;

    .line 490
    .line 491
    iget v1, v2, Laeey;->b:I

    .line 492
    .line 493
    or-int/lit8 v1, v1, 0x8

    .line 494
    .line 495
    iput v1, v2, Laeey;->b:I

    .line 496
    .line 497
    sget-object v1, Laeet;->a:Laeet;

    .line 498
    .line 499
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 507
    .line 508
    check-cast v2, Laeet;

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v3, v2, Laeet;->c:Lafbs;

    .line 514
    .line 515
    iget v4, v2, Laeet;->b:I

    .line 516
    .line 517
    or-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    iput v4, v2, Laeet;->b:I

    .line 520
    .line 521
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 522
    .line 523
    .line 524
    iget-object v2, p2, Lakcr;->b:Lakcx;

    .line 525
    .line 526
    check-cast v2, Laeey;

    .line 527
    .line 528
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Laeet;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iput-object v1, v2, Laeey;->c:Laeet;

    .line 538
    .line 539
    iget v1, v2, Laeey;->b:I

    .line 540
    .line 541
    or-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    iput v1, v2, Laeey;->b:I

    .line 544
    .line 545
    sget-object v1, Laegt;->a:Laegt;

    .line 546
    .line 547
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 555
    .line 556
    check-cast v2, Laegt;

    .line 557
    .line 558
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    check-cast p2, Laeey;

    .line 563
    .line 564
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iput-object p2, v2, Laegt;->d:Ljava/lang/Object;

    .line 568
    .line 569
    const/16 p2, 0xb

    .line 570
    .line 571
    iput p2, v2, Laegt;->c:I

    .line 572
    .line 573
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 574
    .line 575
    .line 576
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 577
    .line 578
    check-cast p2, Laegt;

    .line 579
    .line 580
    iput-object v0, p2, Laegt;->f:Laexk;

    .line 581
    .line 582
    iget v0, p2, Laegt;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x2

    .line 585
    .line 586
    iput v0, p2, Laegt;->b:I

    .line 587
    .line 588
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 589
    .line 590
    .line 591
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 592
    .line 593
    check-cast p2, Laegt;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iput-object v3, p2, Laegt;->e:Lafbs;

    .line 599
    .line 600
    iget v0, p2, Laegt;->b:I

    .line 601
    .line 602
    or-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    iput v0, p2, Laegt;->b:I

    .line 605
    .line 606
    iget-object p1, p1, Ladyk;->d:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz p1, :cond_16

    .line 609
    .line 610
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 611
    .line 612
    .line 613
    iget-object p2, v1, Lakcr;->b:Lakcx;

    .line 614
    .line 615
    check-cast p2, Laegt;

    .line 616
    .line 617
    iput-object p1, p2, Laegt;->j:Ljava/lang/String;

    .line 618
    .line 619
    :cond_16
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Laegt;

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
    :catchall_0
    move-exception p1

    .line 632
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Labrt;)V
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
    new-instance v1, Losi;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Losi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Labrw;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2}, Labrw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Labot;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Labrt;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Losi;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v3, v4}, Losi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Labrw;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Labrw;-><init>(I)V

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
    check-cast p1, Labrt;

    .line 65
    .line 66
    invoke-virtual {v0}, Labrt;->size()I

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
    new-instance v1, Labro;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ladyk;

    .line 91
    .line 92
    invoke-direct {p0, v3, p1}, Ladyb;->c(Ladyk;Labrt;)Lj$/util/Optional;

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
    check-cast v4, Laegt;

    .line 108
    .line 109
    iget v4, v4, Laegt;->c:I

    .line 110
    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    if-ne v4, v5, :cond_0

    .line 114
    .line 115
    check-cast v3, Laegt;

    .line 116
    .line 117
    iget-object v3, v3, Laegt;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Laeey;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v3, Laeey;->a:Laeey;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ladyk;

    .line 129
    .line 130
    iget-object v2, p0, Ladyb;->j:Laowl;

    .line 131
    .line 132
    new-instance v4, Laeaq;

    .line 133
    .line 134
    invoke-direct {v4, v2, v3}, Laeaq;-><init>(Laowl;Laeey;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Laowl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ladfj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lwqw;

    .line 144
    .line 145
    const/4 v4, 0x7

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v3, p0, v0, v4, v6}, Lwqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ladea;->a:Ladea;

    .line 151
    .line 152
    invoke-static {v2, v3, v0}, Ladgt;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ladyb;->g:Ljava/util/function/BiConsumer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Labro;->h()Labrt;

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
    check-cast v0, Laegt;

    .line 174
    .line 175
    iget v0, v0, Laegt;->c:I

    .line 176
    .line 177
    if-ne v0, v5, :cond_1

    .line 178
    .line 179
    check-cast p1, Laegt;

    .line 180
    .line 181
    iget-object p1, p1, Laegt;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Laeey;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    sget-object p1, Laeey;->a:Laeey;

    .line 187
    .line 188
    :goto_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Ladyb;->h:Lj$/util/Optional;
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
    invoke-virtual {v0}, Labrt;->size()I
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

.method public final i(Laego;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ladyb;->d:Laecf;

    .line 2
    .line 3
    iget-object v0, p0, Laecf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laecf;->b:Laecj;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laecj;->i(Laego;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
