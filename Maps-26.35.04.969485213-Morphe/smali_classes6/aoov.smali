.class public Laoov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodw;
.implements Laoee;


# static fields
.field static final a:Lcvud;

.field private static final b:Lbxfh;

.field private static final c:Lj$/time/Instant;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Lawad;

.field private final f:Lbghz;

.field private final g:Layuu;

.field private final h:Lcuan;

.field private final i:Lbcpm;

.field private final j:Ljava/util/Random;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Laook;

.field private final o:Laynr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aoov"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoov;->b:Lbxfh;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Laoov;->c:Lj$/time/Instant;

    .line 20
    .line 21
    const-string v0, "oausv2:\\d+"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Laoov;->d:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-wide/16 v0, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcvud;->g(J)Lcvud;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Laoov;->a:Lcvud;

    .line 36
    return-void
.end method

.method public constructor <init>(Lawad;Lbghz;Laook;Laynr;Lcuan;Layuu;Lbcpm;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laoov;->j:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p1, p0, Laoov;->e:Lawad;

    .line 13
    .line 14
    iput-object p2, p0, Laoov;->f:Lbghz;

    .line 15
    .line 16
    iput-object p6, p0, Laoov;->g:Layuu;

    .line 17
    .line 18
    iput-object p3, p0, Laoov;->n:Laook;

    .line 19
    .line 20
    iput-object p4, p0, Laoov;->o:Laynr;

    .line 21
    .line 22
    iput-object p5, p0, Laoov;->h:Lcuan;

    .line 23
    .line 24
    iput-object p7, p0, Laoov;->i:Lbcpm;

    .line 25
    .line 26
    iput-object p9, p0, Laoov;->k:Lcqlh;

    .line 27
    .line 28
    iput-object p8, p0, Laoov;->l:Lcqlh;

    .line 29
    .line 30
    iput-object p10, p0, Laoov;->m:Lcqlh;

    .line 31
    return-void
.end method

.method private final k(J)Laooe;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Laoov;->e:Lawad;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Lawad;->aT()Lcfxj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Lcfxj;->A:Lcfxc;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcfxc;->a:Lcfxc;

    .line 15
    .line 16
    :cond_0
    iget v3, v2, Lcfxc;->b:I

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    iget-object v3, v2, Lcfxc;->g:Lcfxb;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcfxb;->a:Lcfxb;

    .line 27
    .line 28
    :cond_1
    sget-object v4, Lcfxb;->a:Lcfxb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcfxc;->g:Lcfxb;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    .line 42
    :goto_0
    iget v3, v4, Lcfxb;->b:I

    .line 43
    and-int/2addr v3, v1

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v3, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3}, La;->bf(Z)V

    .line 52
    .line 53
    iget-object v3, v4, Lcfxb;->d:Lcfxa;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    sget-object v3, Lcfxa;->a:Lcfxa;

    .line 58
    .line 59
    :cond_4
    iget-object v3, v3, Lcfxa;->b:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v5

    .line 64
    xor-int/2addr v5, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, La;->bf(Z)V

    .line 68
    .line 69
    new-instance v5, Lauoy;

    .line 70
    .line 71
    iget-object v4, v4, Lcfxb;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Lcfwz;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v4, v6}, Lauoy;-><init>(Ljava/lang/String;Lcfwz;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Lcfwz;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lauoy;->I(Lcfwz;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_5
    iget-object v2, v2, Lcfxc;->c:Lcfwx;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    sget-object v2, Lcfwx;->a:Lcfwx;

    .line 107
    .line 108
    :cond_6
    iget-object v2, v2, Lcfwx;->b:Lcmwf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lcfwy;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lauoy;->H(Lcfwy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    sget-object v2, Lcfwy;->a:Lcfwy;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v3, Lcfwy;

    .line 146
    .line 147
    iget v4, v3, Lcfwy;->b:I

    .line 148
    or-int/2addr v4, v1

    .line 149
    .line 150
    iput v4, v3, Lcfwy;->b:I

    .line 151
    .line 152
    const-string v4, "p"

    .line 153
    .line 154
    iput-object v4, v3, Lcfwy;->c:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v3, Lcfwy;

    .line 162
    .line 163
    iget v4, v3, Lcfwy;->b:I

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x10

    .line 166
    .line 167
    iput v4, v3, Lcfwy;->b:I

    .line 168
    .line 169
    iput-boolean v1, v3, Lcfwy;->g:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v3, Lcfwy;

    .line 177
    .line 178
    iget v4, v3, Lcfwy;->b:I

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x8

    .line 181
    .line 182
    iput v4, v3, Lcfwy;->b:I

    .line 183
    .line 184
    iput-boolean v1, v3, Lcfwy;->f:Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    check-cast v2, Lcfwy;

    .line 191
    .line 192
    sget-object v3, Lcfwz;->a:Lcfwz;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v4, Lcfwz;

    .line 204
    .line 205
    iget v5, v4, Lcfwz;->b:I

    .line 206
    or-int/2addr v5, v1

    .line 207
    .line 208
    iput v5, v4, Lcfwz;->b:I

    .line 209
    .line 210
    const-string v5, "s"

    .line 211
    .line 212
    iput-object v5, v4, Lcfwz;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v2, Lcfwy;->c:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v5, Lcfwz;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v6, v5, Lcfwz;->d:Lcmwf;

    .line 227
    .line 228
    .line 229
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 230
    move-result v7

    .line 231
    .line 232
    if-nez v7, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    iput-object v6, v5, Lcfwz;->d:Lcmwf;

    .line 239
    .line 240
    :cond_8
    iget-object v5, v5, Lcfwz;->d:Lcmwf;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v4}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Lcfwz;

    .line 250
    .line 251
    new-instance v5, Lauoy;

    .line 252
    .line 253
    const-string v4, "default"

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v4, v3}, Lauoy;-><init>(Ljava/lang/String;Lcfwz;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lauoy;->I(Lcfwz;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lauoy;->H(Lcfwy;)V

    .line 263
    .line 264
    :cond_9
    :try_start_1
    iget-object p0, p0, Laoov;->g:Layuu;

    .line 265
    .line 266
    new-instance v2, Laooe;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v5}, Laooe;-><init>(Lauoy;)V

    .line 270
    .line 271
    sget-object v3, Layvj;->mM:Layvg;

    .line 272
    .line 273
    sget-object v4, Laood;->a:Laood;

    .line 274
    .line 275
    const-class v4, Laood;

    .line 276
    .line 277
    .line 278
    invoke-static {v4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 279
    move-result-object v4

    .line 280
    const/4 v6, 0x0

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v3, v4, v6}, Layuu;->X(Layvg;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    check-cast p0, Laood;

    .line 287
    .line 288
    if-eqz p0, :cond_d

    .line 289
    .line 290
    iget v3, p0, Laood;->b:I

    .line 291
    and-int/2addr v3, v1

    .line 292
    .line 293
    const-string v4, "Missing FSM config id"

    .line 294
    .line 295
    if-eq v1, v3, :cond_a

    .line 296
    goto :goto_4

    .line 297
    :cond_a
    move v0, v1

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v0, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 301
    .line 302
    iget-object v0, p0, Laood;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, v2, Laooe;->d:Lauoy;

    .line 305
    .line 306
    iget-object v3, v1, Lauoy;->a:Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v4

    .line 311
    .line 312
    const-string v6, "FSM config id mismatch %s != %s"

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v6, v3, v0}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    iget-object v0, p0, Laood;->d:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v1, Lauoy;->d:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    check-cast v1, Lcfwz;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    iput-object v1, v2, Laooe;->a:Lcfwz;

    .line 330
    .line 331
    iget-wide v0, p0, Laood;->e:J

    .line 332
    .line 333
    iput-wide v0, v2, Laooe;->c:J

    .line 334
    .line 335
    iget v0, p0, Laood;->b:I

    .line 336
    .line 337
    and-int/lit8 v0, v0, 0x8

    .line 338
    .line 339
    if-eqz v0, :cond_b

    .line 340
    .line 341
    iget-wide v0, p0, Laood;->f:J

    .line 342
    goto :goto_5

    .line 343
    .line 344
    :cond_b
    const-wide/16 v0, -0x1

    .line 345
    .line 346
    :goto_5
    iput-wide v0, v2, Laooe;->b:J

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v1, "invalid persisted state "

    .line 352
    .line 353
    const-string v2, " for config "

    .line 354
    .line 355
    check-cast v3, Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v0, v1, v2}, La;->cT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :cond_d
    move-object v2, v6

    .line 365
    .line 366
    :goto_6
    if-eqz v2, :cond_e

    .line 367
    return-object v2

    .line 368
    :catch_1
    move-exception p0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    :cond_e
    new-instance p0, Laooe;

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, v5}, Laooe;-><init>(Lauoy;)V

    .line 377
    .line 378
    iget-object v0, v5, Lauoy;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcfwz;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0, p1, p2}, Laooe;->c(Lcfwz;J)V

    .line 384
    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laoov;->m:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laodu;

    .line 9
    .line 10
    sget-object v0, Laoov;->d:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    sget-object v1, Laodu;->a:Laxov;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Laodu;->b(Ljava/util/regex/Pattern;Laxov;)V

    .line 16
    return-void
.end method

.method private final m()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "immediate-maint"

    .line 3
    .line 4
    const-wide/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lcvud;->h(J)Lcvud;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object p0, p0, Laoov;->o:Laynr;

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    const-string v3, "worker_name_key"

    .line 18
    .line 19
    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laynr;->bd()Ljjk;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-instance v4, Ljjy;

    .line 33
    .line 34
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljkl;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljkl;->h(Ljjm;)V

    .line 44
    .line 45
    iget-wide v5, v1, Lcvvm;->b:J

    .line 46
    .line 47
    const-wide/16 v7, 0x3e8

    .line 48
    div-long/2addr v5, v7

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v2}, Ljkl;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljkl;->d(Ljjk;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljkl;->i()Lcaub;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-wide v3, v1, Lcvvm;->b:J

    .line 63
    .line 64
    iget-object v1, p0, Laynr;->a:Ljava/lang/Object;

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3, v2}, Loud;->h(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .line 72
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Loub;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Laoeb;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Laoeb;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x80

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Laoeb;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Laoov;->f:Lbghz;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-boolean p1, p1, Laoeb;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Laoov;->k(J)Laooe;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-wide v1, p1, Laooe;->b:J

    .line 29
    .line 30
    iget-object v1, p0, Laoov;->g:Layuu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Laooe;->b(Layuu;)V

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Laoov;->i:Lbcpm;

    .line 36
    .line 37
    sget-object p1, Lbcth;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbcou;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Laopi;->l(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "default-tag"

    .line 3
    .line 4
    iget-object v1, p0, Laoov;->o:Laynr;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    const-string v3, "worker_name_key"

    .line 12
    .line 13
    const-string v4, "OfflineAutoUpdateMaintenanceWorker"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Lgqi;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lgqi;->l(Ljava/util/Map;)Ljjm;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Laynr;->bd()Ljjk;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Ljkg;

    .line 27
    .line 28
    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    const-wide/16 v9, 0x1e

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Ljkg;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljkl;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljkl;->h(Ljjm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljkl;->d(Ljjk;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljkl;->i()Lcaub;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    iget-object v3, v1, Laynr;->a:Ljava/lang/Object;

    .line 55
    const/4 v4, 0x3

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v4, v2}, Loud;->g(Ljava/lang/String;ILcaub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    const-string v0, "default-tag_no_charging"

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, Loud;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    iget-object v1, v1, Laynr;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Loub;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Loub;->c(ILjava/lang/RuntimeException;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Laoov;->j(Z)V

    .line 78
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laoov;->b(Z)V

    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoov;->g:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->cj:Layvb;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Laoov;->l:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbelp;

    .line 20
    .line 21
    iget-object p0, p0, Lbelp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v2, p0

    .line 26
    .line 27
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 28
    .line 29
    .line 30
    const v3, 0x82f163a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 34
    .line 35
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 36
    .line 37
    .line 38
    const v2, 0x82f1639

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 42
    const/4 p0, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Layuu;->B(Layvb;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    sget-object v0, Laoov;->b:Lbxfh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "failed to cleanup"

    .line 56
    .line 57
    const/16 v2, 0x1a4d

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laoov;->n:Laook;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laook;->b()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laoov;->l()V

    .line 9
    .line 10
    iget-object v0, p0, Laoov;->o:Laynr;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v0, Laynr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "default-tag"

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Loud;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    .line 23
    iget-object v3, v0, Laynr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Loub;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v2, v0, Laynr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "default-tag_no_charging"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Loud;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    .line 39
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Loub;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Loub;->a(ILjava/lang/RuntimeException;)V

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Laoov;->g:Layuu;

    .line 47
    .line 48
    sget-object v0, Layvj;->mM:Layvg;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 52
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x82f163a

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    .line 8
    const p0, 0x82f1639

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    const-string p0, "OfflineAutoUpdateGcmService.ONEOFF_TASK_TAG"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "OfflineAutoUpdateGcmService.TASK_TAG"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final h(Laoeb;Laodt;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laodt;->ordinal()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    return v1

    .line 18
    :pswitch_1
    return v2

    .line 19
    :pswitch_2
    return v1

    .line 20
    .line 21
    :pswitch_3
    iget p1, p1, Laoeb;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Laoov;->m()V

    .line 30
    return v2

    .line 31
    .line 32
    :pswitch_4
    iget p1, p1, Laoeb;->b:I

    .line 33
    .line 34
    and-int/lit8 p1, p1, 0x40

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Laoov;->f:Lbghz;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Laoov;->k(J)Laooe;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v3, v1, Laooe;->a:Lcfwz;

    .line 53
    .line 54
    iget v4, v3, Lcfwz;->b:I

    .line 55
    and-int/2addr v4, v2

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Laooe;->d:Lauoy;

    .line 60
    .line 61
    iget-object v3, v3, Lcfwz;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lauoy;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcfwz;

    .line 70
    .line 71
    :cond_1
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Laooe;->d:Lauoy;

    .line 74
    .line 75
    iget-object v0, v0, Lauoy;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    check-cast v0, Lcfwz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p1, p2}, Laooe;->c(Lcfwz;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Laooe;->a()Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Laoov;->g:Layuu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Laooe;->b(Layuu;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Laoov;->m()V

    .line 92
    :cond_3
    return v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Laoeb;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 3
    .line 4
    iget-object p0, p0, Laoov;->n:Laook;

    .line 5
    .line 6
    .line 7
    const v1, 0x82f1638

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laook;->a()Landroid/content/ComponentName;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Laopi;->w(Laoeb;)Landroid/os/PersistableBundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-wide/16 v2, 0x4e20

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p0, p0, Laook;->b:Landroid/app/job/JobScheduler;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eq p0, v1, :cond_0

    .line 52
    .line 53
    sget-object p1, Laook;->a:Lbxfh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lbxfe;

    .line 60
    .line 61
    const/16 v0, 0x1a0f

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbxfe;

    .line 68
    .line 69
    const-string v0, "Immediate job NOT scheduled successfully: %d"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, p0}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laoov;->f:Lbghz;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    iget-object v3, v0, Laoov;->n:Laook;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Laook;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Laoov;->l()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Laoov;->k(J)Laooe;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v5, v4, Laooe;->a:Lcfwz;

    .line 27
    .line 28
    iget v6, v5, Lcfwz;->b:I

    .line 29
    .line 30
    and-int/lit8 v7, v6, 0x8

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0x4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget v5, v5, Lcfwz;->g:I

    .line 39
    int-to-long v5, v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    iget-wide v7, v4, Laooe;->b:J

    .line 50
    .line 51
    iget-wide v9, v4, Laooe;->c:J

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v7

    .line 56
    .line 57
    sub-long v7, v1, v7

    .line 58
    .line 59
    cmp-long v5, v7, v5

    .line 60
    .line 61
    if-ltz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, v4, Laooe;->a:Lcfwz;

    .line 64
    .line 65
    iget v6, v5, Lcfwz;->b:I

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v6, v4, Laooe;->d:Lauoy;

    .line 72
    .line 73
    iget-object v5, v5, Lcfwz;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v6, Lauoy;->d:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Lcfwz;

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v1, v2}, Laooe;->c(Lcfwz;J)V

    .line 87
    .line 88
    :cond_0
    iget-object v5, v0, Laoov;->g:Layuu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Laooe;->b(Layuu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Laooe;->a()Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Laoov;->i:Lbcpm;

    .line 97
    .line 98
    sget-object v7, Lbcth;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v7}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Lbcou;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Laooe;->a()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Laopi;->l(Ljava/lang/String;)I

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lbcou;->a(I)V

    .line 116
    .line 117
    iget-object v6, v0, Laoov;->j:Ljava/util/Random;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    iget-object v9, v4, Laooe;->a:Lcfwz;

    .line 129
    .line 130
    iget-object v9, v9, Lcfwz;->d:Lcmwf;

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v4, Laooe;->d:Lauoy;

    .line 149
    .line 150
    iget-object v11, v11, Lauoy;->c:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    check-cast v10, Lcfwy;

    .line 157
    .line 158
    if-eqz v10, :cond_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v4

    .line 167
    const/4 v9, 0x0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-eqz v10, :cond_22

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    check-cast v10, Lcfwy;

    .line 180
    .line 181
    sget-object v11, Laoeb;->a:Laoeb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    iget-object v12, v10, Lcfwy;->c:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v13, Laoeb;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget v14, v13, Laoeb;->b:I

    .line 200
    .line 201
    or-int/lit16 v14, v14, 0x80

    .line 202
    .line 203
    iput v14, v13, Laoeb;->b:I

    .line 204
    .line 205
    iput-object v12, v13, Laoeb;->j:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v12, Laody;->c:Laody;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v13, Laoeb;

    .line 215
    .line 216
    iget v12, v12, Laody;->d:I

    .line 217
    .line 218
    iput v12, v13, Laoeb;->g:I

    .line 219
    .line 220
    iget v12, v13, Laoeb;->b:I

    .line 221
    .line 222
    or-int/lit8 v12, v12, 0x10

    .line 223
    .line 224
    iput v12, v13, Laoeb;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v12, Laoeb;

    .line 232
    .line 233
    iget v13, v12, Laoeb;->b:I

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x40

    .line 236
    .line 237
    iput v13, v12, Laoeb;->b:I

    .line 238
    .line 239
    iput v9, v12, Laoeb;->i:I

    .line 240
    .line 241
    iget-boolean v12, v10, Lcfwy;->j:Z

    .line 242
    const/4 v13, 0x1

    .line 243
    .line 244
    if-eqz v12, :cond_3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 250
    .line 251
    check-cast v12, Laoeb;

    .line 252
    .line 253
    iget v14, v12, Laoeb;->b:I

    .line 254
    .line 255
    or-int/lit16 v14, v14, 0x200

    .line 256
    .line 257
    iput v14, v12, Laoeb;->b:I

    .line 258
    .line 259
    iput-boolean v13, v12, Laoeb;->l:Z

    .line 260
    .line 261
    :cond_3
    iget-boolean v12, v10, Lcfwy;->d:Z

    .line 262
    .line 263
    if-eqz v12, :cond_4

    .line 264
    .line 265
    sget-object v12, Laodx;->c:Laodx;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v14, Laoeb;

    .line 273
    .line 274
    iget v12, v12, Laodx;->d:I

    .line 275
    .line 276
    iput v12, v14, Laoeb;->f:I

    .line 277
    .line 278
    iget v12, v14, Laoeb;->b:I

    .line 279
    .line 280
    or-int/lit8 v12, v12, 0x8

    .line 281
    .line 282
    iput v12, v14, Laoeb;->b:I

    .line 283
    .line 284
    sget-object v12, Laoea;->c:Laoea;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v14, Laoeb;

    .line 292
    .line 293
    iget v12, v12, Laoea;->d:I

    .line 294
    .line 295
    iput v12, v14, Laoeb;->k:I

    .line 296
    .line 297
    iget v12, v14, Laoeb;->b:I

    .line 298
    .line 299
    or-int/lit16 v12, v12, 0x100

    .line 300
    .line 301
    iput v12, v14, Laoeb;->b:I

    .line 302
    goto :goto_2

    .line 303
    .line 304
    :cond_4
    sget-object v12, Laodx;->b:Laodx;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 308
    .line 309
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v14, Laoeb;

    .line 312
    .line 313
    iget v12, v12, Laodx;->d:I

    .line 314
    .line 315
    iput v12, v14, Laoeb;->f:I

    .line 316
    .line 317
    iget v12, v14, Laoeb;->b:I

    .line 318
    .line 319
    or-int/lit8 v12, v12, 0x8

    .line 320
    .line 321
    iput v12, v14, Laoeb;->b:I

    .line 322
    .line 323
    :goto_2
    iget-boolean v12, v10, Lcfwy;->g:Z

    .line 324
    .line 325
    if-nez v12, :cond_5

    .line 326
    .line 327
    sget-object v12, Laodz;->c:Laodz;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 333
    .line 334
    check-cast v14, Laoeb;

    .line 335
    .line 336
    iget v12, v12, Laodz;->d:I

    .line 337
    .line 338
    iput v12, v14, Laoeb;->h:I

    .line 339
    .line 340
    iget v12, v14, Laoeb;->b:I

    .line 341
    .line 342
    or-int/lit8 v12, v12, 0x20

    .line 343
    .line 344
    iput v12, v14, Laoeb;->b:I

    .line 345
    .line 346
    :cond_5
    new-instance v12, Lcvuk;

    .line 347
    .line 348
    .line 349
    invoke-direct {v12, v1, v2}, Lcvuk;-><init>(J)V

    .line 350
    .line 351
    iget-boolean v14, v10, Lcfwy;->j:Z

    .line 352
    .line 353
    if-eqz v14, :cond_6

    .line 354
    .line 355
    sget-object v14, Layvj;->ek:Layve;

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_6
    sget-object v14, Layvj;->ej:Layve;

    .line 359
    .line 360
    :goto_3
    move/from16 v16, v9

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v14, v8, v9}, Layuu;->e(Layve;J)J

    .line 366
    move-result-wide v17

    .line 367
    .line 368
    .line 369
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    move-wide/from16 v17, v8

    .line 373
    .line 374
    iget-object v8, v0, Laoov;->e:Lawad;

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Lawad;->aT()Lcfxj;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    iget v8, v8, Lcfxj;->d:I

    .line 381
    int-to-long v8, v8

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 389
    move-result-object v9

    .line 390
    .line 391
    .line 392
    invoke-static {v12}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    sget-object v14, Laoov;->a:Lcvud;

    .line 396
    .line 397
    .line 398
    invoke-static {v14}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v14}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 403
    move-result-object v12

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 407
    move-result v14

    .line 408
    .line 409
    if-eq v13, v14, :cond_7

    .line 410
    move-object v14, v12

    .line 411
    goto :goto_4

    .line 412
    :cond_7
    move-object v14, v9

    .line 413
    .line 414
    :goto_4
    new-instance v15, Lcvul;

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 418
    move-result-object v9

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-direct {v15, v9, v8}, Lcvul;-><init>(Lcvux;Lcvuw;)V

    .line 426
    .line 427
    new-instance v8, Lcvul;

    .line 428
    .line 429
    .line 430
    invoke-static {v12}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 431
    move-result-object v9

    .line 432
    .line 433
    sget-object v12, Laoov;->c:Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    invoke-static {v12}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 437
    move-result-object v12

    .line 438
    .line 439
    .line 440
    invoke-direct {v8, v9, v12}, Lcvul;-><init>(Lcvux;Lcvux;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v8}, Lcvul;->a(Lcvuy;)Lcvul;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    if-eqz v8, :cond_17

    .line 447
    .line 448
    iget-boolean v12, v10, Lcfwy;->i:Z

    .line 449
    .line 450
    if-nez v12, :cond_8

    .line 451
    .line 452
    goto/16 :goto_c

    .line 453
    .line 454
    :cond_8
    iget-object v12, v0, Laoov;->h:Lcuan;

    .line 455
    .line 456
    .line 457
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 458
    move-result-object v12

    .line 459
    .line 460
    check-cast v12, Laynr;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 464
    move-result-object v15

    .line 465
    .line 466
    new-instance v13, Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Lcvvi;->g()Lcvtt;

    .line 473
    move-result-object v19

    .line 474
    .line 475
    .line 476
    invoke-static/range {v19 .. v19}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 477
    move-result-object v9

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Lcvvi;->f()Lcvtt;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    invoke-static {v8}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v8}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 489
    move-result-object v8

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 493
    move-result-object v9

    .line 494
    .line 495
    check-cast v9, Lj$/time/Instant;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 499
    move-result-object v19

    .line 500
    .line 501
    move-object/from16 v20, v4

    .line 502
    .line 503
    move-object/from16 v4, v19

    .line 504
    .line 505
    check-cast v4, Lj$/time/Instant;

    .line 506
    .line 507
    .line 508
    invoke-static {v15}, Lcmyh;->l(Lcvub;)Lj$/time/ZoneId;

    .line 509
    move-result-object v15

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v15}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    move-object/from16 v19, v5

    .line 516
    .line 517
    iget-object v5, v12, Laynr;->b:Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v5}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 521
    move-result-object v9

    .line 522
    .line 523
    iget-object v12, v12, Laynr;->a:Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v12}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 527
    move-result-object v9

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 531
    move-result-object v9

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v15}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v12}, Lj$/time/ZonedDateTime;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/ZonedDateTime;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 543
    move-result-object v4

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v15}, Laynr;->bh(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    move-object/from16 v21, v11

    .line 550
    .line 551
    .line 552
    :goto_5
    invoke-static {v9, v15}, Laynr;->bh(Lj$/time/LocalDate;Lj$/time/ZoneId;)Lj$/time/Instant;

    .line 553
    move-result-object v11

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 557
    move-result v22

    .line 558
    .line 559
    if-eqz v22, :cond_12

    .line 560
    .line 561
    .line 562
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_9

    .line 566
    .line 567
    .line 568
    invoke-static {v14}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    goto/16 :goto_d

    .line 572
    .line 573
    .line 574
    :cond_9
    invoke-static {v14}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v5

    .line 580
    .line 581
    .line 582
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v8

    .line 584
    .line 585
    if-eqz v8, :cond_b

    .line 586
    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v8

    .line 590
    .line 591
    check-cast v8, Lcvul;

    .line 592
    .line 593
    iget-wide v11, v4, Lcvuk;->b:J

    .line 594
    move-object v9, v4

    .line 595
    move-object v15, v5

    .line 596
    .line 597
    iget-wide v4, v8, Lcvvn;->b:J

    .line 598
    .line 599
    move-wide/from16 v22, v4

    .line 600
    .line 601
    iget-wide v4, v8, Lcvvn;->c:J

    .line 602
    .line 603
    cmp-long v8, v11, v22

    .line 604
    .line 605
    if-ltz v8, :cond_a

    .line 606
    .line 607
    cmp-long v4, v11, v4

    .line 608
    .line 609
    if-gez v4, :cond_a

    .line 610
    .line 611
    .line 612
    invoke-static {v14}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    goto/16 :goto_d

    .line 616
    :cond_a
    move-object v4, v9

    .line 617
    move-object v5, v15

    .line 618
    goto :goto_6

    .line 619
    .line 620
    .line 621
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v4

    .line 623
    .line 624
    move-wide/from16 v8, v17

    .line 625
    .line 626
    .line 627
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v5

    .line 629
    .line 630
    if-eqz v5, :cond_d

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v5

    .line 635
    .line 636
    check-cast v5, Lcvul;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Lcvvi;->h()J

    .line 640
    move-result-wide v11

    .line 641
    add-long/2addr v8, v11

    .line 642
    .line 643
    cmp-long v5, v8, v17

    .line 644
    .line 645
    if-ltz v5, :cond_c

    .line 646
    goto :goto_7

    .line 647
    .line 648
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    .line 654
    const-string v2, "overflow: "

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0

    .line 663
    .line 664
    :cond_d
    cmp-long v4, v8, v17

    .line 665
    .line 666
    if-eqz v4, :cond_11

    .line 667
    .line 668
    rem-long v4, v6, v8

    .line 669
    .line 670
    cmp-long v11, v4, v17

    .line 671
    .line 672
    if-gez v11, :cond_e

    .line 673
    add-long/2addr v4, v8

    .line 674
    .line 675
    .line 676
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    move-result-object v8

    .line 678
    .line 679
    .line 680
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v9

    .line 682
    .line 683
    if-eqz v9, :cond_10

    .line 684
    .line 685
    .line 686
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    move-result-object v9

    .line 688
    .line 689
    check-cast v9, Lcvul;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, Lcvvi;->h()J

    .line 693
    move-result-wide v11

    .line 694
    .line 695
    cmp-long v14, v4, v11

    .line 696
    .line 697
    if-gez v14, :cond_f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Lcvvi;->g()Lcvtt;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-static {v4, v5}, Lcvud;->b(J)Lcvud;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v4}, Lcvtt;->f(Lcvuw;)Lcvtt;

    .line 709
    move-result-object v4

    .line 710
    .line 711
    goto/16 :goto_d

    .line 712
    :cond_f
    sub-long/2addr v4, v11

    .line 713
    goto :goto_8

    .line 714
    .line 715
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v3, "For "

    .line 724
    .line 725
    .line 726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    const-string v3, " in "

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 745
    throw v0

    .line 746
    .line 747
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    const-string v3, "No "

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v3, " in empty "

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 777
    throw v0

    .line 778
    .line 779
    :cond_12
    move-object/from16 v22, v4

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 783
    move-result-object v4

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v12}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 787
    move-result-object v11

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 791
    move-result-object v11

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v11}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v8}, Lbxbw;->p(Lbxbw;)Z

    .line 799
    move-result v11

    .line 800
    .line 801
    if-eqz v11, :cond_16

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v4}, Lbxbw;->f(Lbxbw;)Lbxbw;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Lbxbw;->q()Z

    .line 809
    move-result v11

    .line 810
    .line 811
    if-nez v11, :cond_16

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lbxbw;->n()Z

    .line 815
    move-result v11

    .line 816
    .line 817
    if-eqz v11, :cond_13

    .line 818
    .line 819
    iget-object v11, v4, Lbxbw;->b:Lbwry;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v11}, Lbwry;->h()I

    .line 823
    move-result v11

    .line 824
    .line 825
    move-object/from16 v23, v5

    .line 826
    const/4 v5, 0x2

    .line 827
    .line 828
    if-ne v11, v5, :cond_14

    .line 829
    const/4 v11, 0x1

    .line 830
    goto :goto_9

    .line 831
    .line 832
    :cond_13
    move-object/from16 v23, v5

    .line 833
    :cond_14
    const/4 v11, 0x0

    .line 834
    .line 835
    :goto_9
    const-string v5, "range (%s) must have a closed lower bound"

    .line 836
    .line 837
    .line 838
    invoke-static {v11, v5, v4}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Lbxbw;->o()Z

    .line 842
    move-result v5

    .line 843
    .line 844
    if-eqz v5, :cond_15

    .line 845
    .line 846
    iget-object v5, v4, Lbxbw;->c:Lbwry;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v5}, Lbwry;->i()I

    .line 850
    move-result v5

    .line 851
    const/4 v11, 0x1

    .line 852
    .line 853
    if-ne v5, v11, :cond_15

    .line 854
    const/4 v5, 0x1

    .line 855
    goto :goto_a

    .line 856
    :cond_15
    const/4 v5, 0x0

    .line 857
    .line 858
    :goto_a
    const-string v11, "range (%s) must have an open upper bound"

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v11, v4}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 862
    .line 863
    new-instance v5, Lcvul;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 867
    move-result-object v11

    .line 868
    .line 869
    check-cast v11, Lj$/time/Instant;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v15}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 873
    move-result-object v11

    .line 874
    .line 875
    .line 876
    invoke-static {v11}, Lcmyh;->m(Lj$/time/ZonedDateTime;)Lcvtt;

    .line 877
    move-result-object v11

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 881
    move-result-object v4

    .line 882
    .line 883
    check-cast v4, Lj$/time/Instant;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v15}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 887
    move-result-object v4

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Lcmyh;->m(Lj$/time/ZonedDateTime;)Lcvtt;

    .line 891
    move-result-object v4

    .line 892
    .line 893
    .line 894
    invoke-direct {v5, v11, v4}, Lcvul;-><init>(Lcvux;Lcvux;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 898
    goto :goto_b

    .line 899
    .line 900
    :cond_16
    move-object/from16 v23, v5

    .line 901
    .line 902
    :goto_b
    const-wide/16 v4, 0x1

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 906
    move-result-object v9

    .line 907
    .line 908
    move-object/from16 v4, v22

    .line 909
    .line 910
    move-object/from16 v5, v23

    .line 911
    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_17
    :goto_c
    move-object/from16 v20, v4

    .line 915
    .line 916
    move-object/from16 v19, v5

    .line 917
    .line 918
    move-object/from16 v21, v11

    .line 919
    .line 920
    .line 921
    invoke-static {v14}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 922
    move-result-object v4

    .line 923
    .line 924
    .line 925
    :goto_d
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 926
    move-result-object v4

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 930
    move-result-object v4

    .line 931
    .line 932
    .line 933
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 934
    move-result-wide v25

    .line 935
    .line 936
    iget-boolean v4, v10, Lcfwy;->h:Z

    .line 937
    .line 938
    if-eqz v4, :cond_18

    .line 939
    .line 940
    iget-object v4, v0, Laoov;->m:Lcqlh;

    .line 941
    .line 942
    .line 943
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    .line 946
    move-object/from16 v22, v4

    .line 947
    .line 948
    check-cast v22, Laodu;

    .line 949
    .line 950
    const-string v4, "oausv2:"

    .line 951
    .line 952
    move/from16 v8, v16

    .line 953
    .line 954
    .line 955
    invoke-static {v8, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 956
    move-result-object v23

    .line 957
    .line 958
    sget-object v24, Laodu;->a:Laxov;

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v21 .. v21}, Lcmvf;->build()Lcmvn;

    .line 962
    move-result-object v4

    .line 963
    .line 964
    move-object/from16 v27, v4

    .line 965
    .line 966
    check-cast v27, Laoeb;

    .line 967
    .line 968
    .line 969
    invoke-interface/range {v22 .. v27}, Laodu;->a(Ljava/lang/String;Laxov;JLaoeb;)V

    .line 970
    const/4 v15, 0x0

    .line 971
    .line 972
    goto/16 :goto_12

    .line 973
    .line 974
    :cond_18
    move/from16 v8, v16

    .line 975
    .line 976
    move-wide/from16 v4, v25

    .line 977
    .line 978
    new-instance v9, Lbnwm;

    .line 979
    .line 980
    .line 981
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 982
    const/4 v11, 0x1

    .line 983
    .line 984
    .line 985
    invoke-virtual {v9, v11}, Lbnwm;->d(Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v11}, Lbnwm;->e(Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9, v11}, Lbnwm;->f(Z)V

    .line 992
    .line 993
    iget-boolean v12, v10, Lcfwy;->d:Z

    .line 994
    xor-int/2addr v12, v11

    .line 995
    .line 996
    .line 997
    invoke-virtual {v9, v12}, Lbnwm;->d(Z)V

    .line 998
    .line 999
    iget-boolean v12, v10, Lcfwy;->e:Z

    .line 1000
    xor-int/2addr v12, v11

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9, v12}, Lbnwm;->e(Z)V

    .line 1004
    .line 1005
    iget-object v11, v0, Laoov;->k:Lcqlh;

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v11}, Lcqlh;->a()Ljava/lang/Object;

    .line 1009
    move-result-object v11

    .line 1010
    .line 1011
    check-cast v11, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    move-result v11

    .line 1016
    .line 1017
    if-eqz v11, :cond_1b

    .line 1018
    .line 1019
    iget-byte v11, v9, Lbnwm;->d:B

    .line 1020
    .line 1021
    and-int/lit8 v12, v11, 0x1

    .line 1022
    .line 1023
    if-eqz v12, :cond_1a

    .line 1024
    .line 1025
    iget-boolean v12, v9, Lbnwm;->c:Z

    .line 1026
    .line 1027
    if-eqz v12, :cond_1b

    .line 1028
    .line 1029
    and-int/lit8 v11, v11, 0x2

    .line 1030
    .line 1031
    if-eqz v11, :cond_19

    .line 1032
    .line 1033
    iget-boolean v11, v9, Lbnwm;->b:Z

    .line 1034
    .line 1035
    if-eqz v11, :cond_1b

    .line 1036
    const/4 v15, 0x0

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9, v15}, Lbnwm;->f(Z)V

    .line 1040
    goto :goto_10

    .line 1041
    .line 1042
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1046
    throw v0

    .line 1047
    .line 1048
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1052
    throw v0

    .line 1053
    :cond_1b
    const/4 v15, 0x0

    .line 1054
    .line 1055
    if-nez p1, :cond_1d

    .line 1056
    .line 1057
    iget-boolean v11, v10, Lcfwy;->f:Z

    .line 1058
    .line 1059
    if-nez v11, :cond_1c

    .line 1060
    goto :goto_e

    .line 1061
    :cond_1c
    move v11, v15

    .line 1062
    goto :goto_f

    .line 1063
    :cond_1d
    :goto_e
    const/4 v11, 0x1

    .line 1064
    .line 1065
    .line 1066
    :goto_f
    invoke-virtual {v9, v11}, Lbnwm;->f(Z)V

    .line 1067
    .line 1068
    :goto_10
    iget-byte v11, v9, Lbnwm;->d:B

    .line 1069
    const/4 v12, 0x7

    .line 1070
    .line 1071
    if-ne v11, v12, :cond_21

    .line 1072
    .line 1073
    new-instance v11, Laooc;

    .line 1074
    .line 1075
    iget-boolean v12, v9, Lbnwm;->c:Z

    .line 1076
    .line 1077
    iget-boolean v13, v9, Lbnwm;->b:Z

    .line 1078
    .line 1079
    iget-boolean v9, v9, Lbnwm;->a:Z

    .line 1080
    .line 1081
    .line 1082
    invoke-direct {v11, v12, v13, v9}, Laooc;-><init>(ZZZ)V

    .line 1083
    .line 1084
    iget-object v9, v10, Lcfwy;->c:Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual/range {v21 .. v21}, Lcmvf;->build()Lcmvn;

    .line 1088
    move-result-object v9

    .line 1089
    .line 1090
    check-cast v9, Laoeb;

    .line 1091
    .line 1092
    add-int/lit16 v10, v8, 0x7d0

    .line 1093
    .line 1094
    const/16 v12, 0x7d9

    .line 1095
    .line 1096
    if-le v10, v12, :cond_1e

    .line 1097
    .line 1098
    sget-object v4, Laook;->a:Lbxfh;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 1102
    move-result-object v4

    .line 1103
    .line 1104
    check-cast v4, Lbxfe;

    .line 1105
    .line 1106
    const/16 v5, 0x1a0e

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 1110
    move-result-object v4

    .line 1111
    .line 1112
    check-cast v4, Lbxfe;

    .line 1113
    .line 1114
    const-string v5, "Too many dynamic jobs: %d"

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v4, v5, v8}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 1118
    goto :goto_12

    .line 1119
    .line 1120
    :cond_1e
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Laook;->a()Landroid/content/ComponentName;

    .line 1124
    move-result-object v13

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v12, v10, v13}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 1128
    const/4 v10, 0x1

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 1132
    move-result-object v12

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9}, Laopi;->w(Laoeb;)Landroid/os/PersistableBundle;

    .line 1136
    move-result-object v9

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v12, v9}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 1140
    move-result-object v9

    .line 1141
    .line 1142
    iget-boolean v12, v11, Laooc;->c:Z

    .line 1143
    .line 1144
    if-eq v10, v12, :cond_1f

    .line 1145
    const/4 v10, 0x1

    .line 1146
    goto :goto_11

    .line 1147
    :cond_1f
    const/4 v10, 0x2

    .line 1148
    .line 1149
    .line 1150
    :goto_11
    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1151
    move-result-object v9

    .line 1152
    .line 1153
    iget-boolean v10, v11, Laooc;->b:Z

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 1157
    move-result-object v9

    .line 1158
    .line 1159
    iget-boolean v10, v11, Laooc;->a:Z

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 1163
    move-result-object v9

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 1167
    move-result-object v4

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 1171
    move-result-object v4

    .line 1172
    .line 1173
    iget-object v5, v3, Laook;->b:Landroid/app/job/JobScheduler;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 1177
    move-result v4

    .line 1178
    const/4 v11, 0x1

    .line 1179
    .line 1180
    if-eq v4, v11, :cond_20

    .line 1181
    .line 1182
    sget-object v5, Laook;->a:Lbxfh;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 1186
    move-result-object v5

    .line 1187
    .line 1188
    check-cast v5, Lbxfe;

    .line 1189
    .line 1190
    const/16 v9, 0x1a0d

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v5, v9}, Lbxfe;->L(I)Lbxfv;

    .line 1194
    move-result-object v5

    .line 1195
    .line 1196
    check-cast v5, Lbxfe;

    .line 1197
    .line 1198
    const-string v9, "Periodic job NOT scheduled successfully: %d"

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v5, v9, v4}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 1202
    .line 1203
    :cond_20
    :goto_12
    add-int/lit8 v9, v8, 0x1

    .line 1204
    .line 1205
    move-object/from16 v5, v19

    .line 1206
    .line 1207
    move-object/from16 v4, v20

    .line 1208
    .line 1209
    goto/16 :goto_1

    .line 1210
    .line 1211
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1215
    throw v0

    .line 1216
    :cond_22
    return-void
.end method
