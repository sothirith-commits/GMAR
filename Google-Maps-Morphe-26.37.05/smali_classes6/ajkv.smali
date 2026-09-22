.class public final Lajkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbwny;


# instance fields
.field public final a:Lctmm;

.field public final b:Lcteo;

.field public final c:Lbeop;

.field private final e:Lawcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajkv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajkv;->d:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lctmm;Lcteo;Lbeop;Lawcu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lajkv;->a:Lctmm;

    .line 15
    .line 16
    iput-object p2, p0, Lajkv;->b:Lcteo;

    .line 17
    .line 18
    iput-object p3, p0, Lajkv;->c:Lbeop;

    .line 19
    .line 20
    iput-object p4, p0, Lajkv;->e:Lawcu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lajkt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lajkt;

    .line 8
    .line 9
    iget v1, v0, Lajkt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lajkt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lajkt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lajkt;-><init>(Lajkv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lajkt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lajkt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    sget-object p2, Lcbjs;->a:Lcbjs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v2, Lcbjs;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget v4, v2, Lcbjs;->b:I

    .line 70
    or-int/2addr v4, v3

    .line 71
    .line 72
    iput v4, v2, Lcbjs;->b:I

    .line 73
    .line 74
    iput-object p1, v2, Lcbjs;->c:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    check-cast p1, Lcbjs;

    .line 84
    .line 85
    sget-object p2, Lcjpt;->a:Lcjpt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    check-cast p2, Lcmem;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, p2, Lcmem;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v2, Lcjpt;

    .line 99
    .line 100
    iget v4, v2, Lcjpt;->b:I

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0x80

    .line 103
    .line 104
    iput v4, v2, Lcjpt;->b:I

    .line 105
    .line 106
    iput-boolean v3, v2, Lcjpt;->i:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v2, p2, Lcmem;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v2, Lcjpt;

    .line 114
    .line 115
    iget v4, v2, Lcjpt;->b:I

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x20

    .line 118
    .line 119
    iput v4, v2, Lcjpt;->b:I

    .line 120
    .line 121
    iput-boolean v3, v2, Lcjpt;->g:Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    check-cast p2, Lcjpt;

    .line 131
    .line 132
    sget-object v2, Lcjpu;->a:Lcjpu;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v4, Lcjpu;

    .line 144
    .line 145
    iput-object p1, v4, Lcjpu;->c:Lcbjs;

    .line 146
    .line 147
    iget p1, v4, Lcjpu;->b:I

    .line 148
    or-int/2addr p1, v3

    .line 149
    .line 150
    iput p1, v4, Lcjpu;->b:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    check-cast p1, Lcjpu;

    .line 160
    .line 161
    sget-object v2, Lchrq;->a:Lchrq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v4, Lchrq;

    .line 173
    .line 174
    const/16 v5, 0x59

    .line 175
    .line 176
    iput v5, v4, Lchrq;->o:I

    .line 177
    .line 178
    iget v5, v4, Lchrq;->b:I

    .line 179
    .line 180
    const/high16 v6, 0x10000

    .line 181
    or-int/2addr v5, v6

    .line 182
    .line 183
    iput v5, v4, Lchrq;->b:I

    .line 184
    .line 185
    sget-object v4, Lbxhe;->bA:Lbxhe;

    .line 186
    .line 187
    iget v4, v4, Lbxhe;->b:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v5, Lchrq;

    .line 195
    .line 196
    iget v6, v5, Lchrq;->b:I

    .line 197
    .line 198
    or-int/lit8 v6, v6, 0x40

    .line 199
    .line 200
    iput v6, v5, Lchrq;->b:I

    .line 201
    .line 202
    iput v4, v5, Lchrq;->h:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    check-cast v2, Lchrq;

    .line 212
    .line 213
    sget-object v4, Lcdmm;->a:Lcdmm;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 223
    .line 224
    check-cast v5, Lcdmm;

    .line 225
    .line 226
    iput-object p1, v5, Lcdmm;->c:Lcjpu;

    .line 227
    .line 228
    iget p1, v5, Lcdmm;->b:I

    .line 229
    or-int/2addr p1, v3

    .line 230
    .line 231
    iput p1, v5, Lcdmm;->b:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast p1, Lcdmm;

    .line 239
    .line 240
    iput-object p2, p1, Lcdmm;->d:Lcjpt;

    .line 241
    .line 242
    iget p2, p1, Lcdmm;->b:I

    .line 243
    .line 244
    or-int/lit8 p2, p2, 0x2

    .line 245
    .line 246
    iput p2, p1, Lcdmm;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast p1, Lcdmm;

    .line 254
    .line 255
    iput-object v2, p1, Lcdmm;->f:Lchrq;

    .line 256
    .line 257
    iget p2, p1, Lcdmm;->b:I

    .line 258
    .line 259
    or-int/lit8 p2, p2, 0x8

    .line 260
    .line 261
    iput p2, p1, Lcdmm;->b:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    check-cast p1, Lcdmm;

    .line 271
    .line 272
    :try_start_1
    iget-object p0, p0, Lajkv;->e:Lawcu;

    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    iput v3, v0, Lajkt;->c:I

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    if-eq p2, v1, :cond_3

    .line 285
    .line 286
    :goto_1
    check-cast p2, Laypm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    return-object v1

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 293
    move-result-object p2

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {p2}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    move-result-object p0

    .line 298
    const/4 p1, 0x0

    .line 299
    .line 300
    if-nez p0, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    check-cast p2, Laypm;

    .line 306
    .line 307
    iget-object p0, p2, Laypm;->b:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    check-cast p0, Lcdmn;

    .line 313
    .line 314
    iget-object p2, p0, Lcdmn;->b:Lcjpr;

    .line 315
    .line 316
    if-nez p2, :cond_4

    .line 317
    .line 318
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 319
    .line 320
    :cond_4
    iget p2, p2, Lcjpr;->b:I

    .line 321
    .line 322
    and-int/lit8 p2, p2, 0x40

    .line 323
    .line 324
    if-eqz p2, :cond_6

    .line 325
    .line 326
    iget-object p2, p0, Lcdmn;->b:Lcjpr;

    .line 327
    .line 328
    if-nez p2, :cond_5

    .line 329
    .line 330
    sget-object p2, Lcjpr;->a:Lcjpr;

    .line 331
    .line 332
    :cond_5
    iget-object p2, p2, Lcjpr;->i:Ljava/lang/String;

    .line 333
    goto :goto_3

    .line 334
    :cond_6
    move-object p2, p1

    .line 335
    .line 336
    :goto_3
    iget-object p0, p0, Lcdmn;->b:Lcjpr;

    .line 337
    .line 338
    if-nez p0, :cond_7

    .line 339
    .line 340
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    move-object v0, p0

    .line 343
    .line 344
    :goto_4
    iget v0, v0, Lcjpr;->b:I

    .line 345
    .line 346
    and-int/lit16 v0, v0, 0x100

    .line 347
    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    if-nez p0, :cond_8

    .line 351
    .line 352
    sget-object p0, Lcjpr;->a:Lcjpr;

    .line 353
    .line 354
    :cond_8
    iget-object p0, p0, Lcjpr;->k:Ljava/lang/String;

    .line 355
    goto :goto_5

    .line 356
    :cond_9
    move-object p0, p1

    .line 357
    .line 358
    :goto_5
    if-nez p2, :cond_a

    .line 359
    .line 360
    if-nez p0, :cond_a

    .line 361
    return-object p1

    .line 362
    .line 363
    :cond_a
    new-instance p1, Lajks;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, p2, p0}, Lajks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_b
    return-object p1
.end method

.method public final b(Lbfnn;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lajku;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lajku;

    .line 12
    .line 13
    iget v3, v2, Lajku;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lajku;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lajku;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lajku;-><init>(Lajkv;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lajku;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lajku;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Lcom/google/android/gms/semanticlocation/EstimationOptions;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/semanticlocation/EstimationOptions;-><init>(ZZ)V

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v0}, Lbfnn;->b(Lcom/google/android/gms/semanticlocation/EstimationOptions;)Lbfpy;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput v7, v2, Lajku;->c:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lcuis;->y(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne v0, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-nez v4, :cond_13

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 101
    .line 102
    sget-object v4, Lcqln;->a:Lcqln;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcqln;->b()Lcqlo;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Lcqlo;->b()D

    .line 110
    move-result-wide v9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcqln;->b()Lcqlo;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lcqlo;->a()D

    .line 118
    move-result-wide v11

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/SemanticLocationState;->a:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x3

    .line 158
    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    move-object v15, v13

    .line 165
    .line 166
    check-cast v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 167
    .line 168
    iget v8, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    .line 169
    .line 170
    if-eq v8, v7, :cond_8

    .line 171
    .line 172
    if-ne v8, v14, :cond_7

    .line 173
    move v8, v14

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v15}, Lbnax;->a(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)D

    .line 177
    move-result-wide v16

    .line 178
    .line 179
    cmpl-double v16, v16, v9

    .line 180
    .line 181
    if-ltz v16, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eq v8, v7, :cond_b

    .line 189
    .line 190
    if-eq v8, v14, :cond_a

    .line 191
    .line 192
    :cond_9
    move/from16 v8, v16

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_a
    iget-object v8, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    iget v8, v8, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_b
    iget-object v8, v15, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    .line 203
    .line 204
    if-eqz v8, :cond_9

    .line 205
    .line 206
    iget v8, v8, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 207
    :goto_5
    float-to-double v14, v8

    .line 208
    .line 209
    cmpl-double v8, v14, v11

    .line 210
    .line 211
    if-ltz v8, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_c
    new-array v0, v6, [Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    new-instance v8, Lbnay;

    .line 220
    .line 221
    sget-object v9, Lbnax;->a:Lbnax;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v9, v5}, Lbnay;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    aput-object v8, v0, v5

    .line 227
    .line 228
    new-instance v8, Lbnay;

    .line 229
    const/4 v10, 0x0

    .line 230
    .line 231
    .line 232
    invoke-direct {v8, v9, v6, v10}, Lbnay;-><init>(Ljava/lang/Object;I[C)V

    .line 233
    .line 234
    aput-object v8, v0, v7

    .line 235
    .line 236
    new-instance v8, Lbwtd;

    .line 237
    .line 238
    .line 239
    invoke-direct {v8, v0, v14}, Lbwtd;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v8}, Lctfk;->cK(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;

    .line 246
    .line 247
    if-nez v0, :cond_d

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-static {v0}, Lbnax;->b(Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;)Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-static {v0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    const/4 v10, 0x0

    .line 277
    return-object v10

    .line 278
    .line 279
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    .line 287
    iget-wide v8, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    iget-wide v9, v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-array v9, v6, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v8, v9, v5

    .line 302
    .line 303
    aput-object v0, v9, v7

    .line 304
    .line 305
    const-string v0, "0x%x:0x%x"

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    :goto_7
    if-nez v0, :cond_11

    .line 315
    const/4 v10, 0x0

    .line 316
    return-object v10

    .line 317
    .line 318
    :cond_11
    iput v6, v2, Lajku;->c:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Lajkv;->a(Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    if-ne v0, v3, :cond_12

    .line 325
    :goto_8
    return-object v3

    .line 326
    :cond_12
    return-object v0

    .line 327
    .line 328
    :cond_13
    instance-of v0, v4, Lbelf;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    sget-object v0, Lajkv;->d:Lbwny;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    check-cast v0, Lbwnv;

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v4}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    const/16 v1, 0x131d

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbwnv;

    .line 351
    .line 352
    const-string v1, "estimateCurrentSemanticLocation API error"

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 356
    goto :goto_9

    .line 357
    .line 358
    :cond_14
    sget-object v0, Lajkv;->d:Lbwny;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    check-cast v0, Lbwnv;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v4}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    const/16 v1, 0x131c

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lbwnv;

    .line 377
    .line 378
    const-string v1, "Unexpected error in CSL"

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 382
    :goto_9
    const/4 v10, 0x0

    .line 383
    return-object v10
.end method
