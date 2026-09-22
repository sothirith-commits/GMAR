.class public final Laamc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacqp;ILacnd;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Laamc;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Laamc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Laamc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laamc;->c:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lctej;Lahaf;Labut;II)V
    .locals 0

    .line 14
    iput p5, p0, Laamc;->f:I

    iput-object p2, p0, Laamc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laamc;->d:Ljava/lang/Object;

    iput p4, p0, Laamc;->b:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lmlm;Lmmc;ILctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Laamc;->f:I

    iput-object p1, p0, Laamc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laamc;->d:Ljava/lang/Object;

    iput p3, p0, Laamc;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laamc;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lctrd;

    .line 10
    .line 11
    check-cast p2, Lctej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    check-cast p0, Laamc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Laamc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lctqp;

    .line 27
    .line 28
    check-cast p2, Lctej;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    check-cast p0, Laamc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laamc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lctmm;

    .line 44
    .line 45
    check-cast p2, Lctej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    check-cast p0, Laamc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Laamc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laamc;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcter;->a:Lcter;

    .line 12
    .line 13
    iget v1, p0, Laamc;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laamc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lctrd;

    .line 24
    .line 25
    iget-object v1, p0, Laamc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p0, Laamc;->b:I

    .line 28
    .line 29
    iget-object v5, p0, Laamc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v6, Lacqm;

    .line 32
    .line 33
    check-cast v1, Lacqp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6, v1, v4, v5, v2}, Lacqm;-><init>(Lacqp;ILacnd;Lctej;)V

    .line 37
    .line 38
    new-instance v1, Lcttd;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v6}, Lcttd;-><init>(Lctgk;)V

    .line 42
    .line 43
    iput v3, p0, Laamc;->a:I

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p0}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 56
    .line 57
    iget v4, p0, Laamc;->a:I

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-eq v4, v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Laamc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lctqp;

    .line 82
    .line 83
    :try_start_1
    iget-object v4, p0, Laamc;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, Laamc;->d:Ljava/lang/Object;

    .line 86
    move-object v6, v4

    .line 87
    .line 88
    check-cast v6, Lmlm;

    .line 89
    .line 90
    iget-object v6, v6, Lmlm;->b:Lcpuk;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    check-cast v6, Lcooy;

    .line 100
    .line 101
    new-instance v7, Ltgn;

    .line 102
    .line 103
    check-cast v5, Lmmc;

    .line 104
    .line 105
    check-cast v4, Lmlm;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v4, v5, v2, v3}, Ltgn;-><init>(Lmlm;Lmmc;Lctej;I)V

    .line 109
    .line 110
    new-instance v4, Lcttd;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v7}, Lcttd;-><init>(Lctgk;)V

    .line 114
    .line 115
    new-instance v5, Lcqrz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    iget-object v7, v6, Lcrjt;->a:Lcqoo;

    .line 121
    .line 122
    sget-object v8, Lcoow;->b:Lcqsf;

    .line 123
    .line 124
    if-nez v8, :cond_6

    .line 125
    .line 126
    const-class v8, Lcoow;

    .line 127
    monitor-enter v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    :try_start_2
    sget-object v9, Lcoow;->b:Lcqsf;

    .line 130
    .line 131
    if-nez v9, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    sget-object v10, Lcqsc;->d:Lcqsc;

    .line 138
    .line 139
    iput-object v10, v9, Lcqsa;->c:Lcqsc;

    .line 140
    .line 141
    const-string v10, "speech.s3.S3StubbyClientConnectorService"

    .line 142
    .line 143
    const-string v11, "S3Bidi"

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v11}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    iput-object v10, v9, Lcqsa;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v3, v9, Lcqsa;->f:Z

    .line 152
    .line 153
    sget-object v10, Lcoot;->a:Lcoot;

    .line 154
    .line 155
    sget-object v11, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 156
    .line 157
    new-instance v11, Lcrjm;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v10}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    iput-object v11, v9, Lcqsa;->a:Lcqsb;

    .line 163
    .line 164
    sget-object v10, Lcoou;->a:Lcoou;

    .line 165
    .line 166
    new-instance v11, Lcrjm;

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v10}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    iput-object v11, v9, Lcqsa;->b:Lcqsb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcqsa;->a()Lcqsf;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    sput-object v9, Lcoow;->b:Lcqsf;

    .line 178
    :cond_5
    monitor-exit v8

    .line 179
    move-object v8, v9

    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    throw p1

    .line 184
    .line 185
    :cond_6
    :goto_1
    iget-object v6, v6, Lcrjt;->b:Lcqon;

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v8, v4, v6, v5}, Lcqwu;->f(Lcqoo;Lcqsf;Lctrc;Lcqon;Lcqrz;)Lctrc;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    new-instance v5, Lszz;

    .line 192
    .line 193
    .line 194
    invoke-direct {v5, v2, v3, v2}, Lszz;-><init>(Lctej;I[B)V

    .line 195
    .line 196
    new-instance v2, Ladvl;

    .line 197
    .line 198
    const/16 v6, 0x13

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4, v5, v6}, Ladvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    new-instance v4, Ldrh;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v2, v5}, Ldrh;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    new-instance v2, Ldrh;

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v4, v5}, Ldrh;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    new-instance v4, Ldrh;

    .line 218
    const/4 v5, 0x7

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v2, v5}, Ldrh;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    iget v2, p0, Laamc;->b:I

    .line 224
    .line 225
    new-instance v5, Lmlh;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, p1, v2}, Lmlh;-><init>(Lctqp;I)V

    .line 229
    .line 230
    iput v3, p0, Laamc;->a:I

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v5, p0}, Lctrc;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 234
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 235
    .line 236
    if-ne p0, v0, :cond_9

    .line 237
    goto :goto_3

    .line 238
    .line 239
    :goto_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    sget-object v2, Lmlm;->a:Lbwny;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lbwnv;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    const/16 v2, 0x9e

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v2}, Lbwom;->L(I)Lbwom;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lbwnv;

    .line 262
    .line 263
    iget v2, p0, Laamc;->b:I

    .line 264
    .line 265
    const-string v3, "#audio# caught exception for session %d when fetching audio data from S3"

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v3, v2}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 269
    .line 270
    iget-object p1, p0, Laamc;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lmlm;

    .line 273
    .line 274
    iget-object v3, p1, Lmlm;->d:Lctlk;

    .line 275
    .line 276
    iget-object v3, v3, Lctlk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lmlm;->e()Ljava/lang/Integer;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result v3

    .line 290
    .line 291
    if-ne v3, v2, :cond_8

    .line 292
    .line 293
    iput v1, p0, Laamc;->a:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lmlm;->g(Lctej;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    if-ne p0, v0, :cond_9

    .line 300
    :goto_3
    return-object v0

    .line 301
    .line 302
    :cond_8
    :goto_4
    iget-object p0, p1, Lmlm;->c:Lctta;

    .line 303
    .line 304
    new-instance p1, Lmld;

    .line 305
    .line 306
    sget-object v0, Lmmi;->d:Lmmi;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v2, v0}, Lmld;-><init>(ILmmi;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 313
    .line 314
    :cond_9
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 315
    return-object p0

    .line 316
    .line 317
    :cond_a
    sget-object v0, Lcter;->a:Lcter;

    .line 318
    .line 319
    iget v4, p0, Laamc;->a:I

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    iget-object v0, p0, Laamc;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Labus;

    .line 326
    .line 327
    .line 328
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    .line 332
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object p1, p0, Laamc;->e:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lctmm;

    .line 337
    .line 338
    iget-object p1, p0, Laamc;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v4, p0, Laamc;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lahaf;

    .line 343
    .line 344
    iget-object v5, p1, Lahaf;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Lagem;

    .line 347
    .line 348
    check-cast v4, Labut;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Lagem;->F(Labut;)Labus;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    iput-object v4, p0, Laamc;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iput v3, p0, Laamc;->a:I

    .line 357
    .line 358
    new-instance v5, Lctlw;

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lctel;->D(Lctej;)Lctej;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v6, v3}, Lctlw;-><init>(Lctej;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lctlw;->A()V

    .line 369
    .line 370
    new-instance v3, Laagk;

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v5, v1}, Laagk;-><init>(Lctlv;I)V

    .line 374
    .line 375
    iget-object p1, p1, Lahaf;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Laaxg;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v4, v3}, Laaxg;->a(Labus;Laaxf;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lctlw;->l()Ljava/lang/Object;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    if-ne p1, v0, :cond_c

    .line 387
    return-object v0

    .line 388
    .line 389
    :cond_c
    :goto_6
    check-cast p1, Labus;

    .line 390
    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    iget-object p1, p1, Labus;->c:Labut;

    .line 394
    .line 395
    if-nez p1, :cond_d

    .line 396
    return-object v2

    .line 397
    .line 398
    :cond_d
    iget p0, p0, Laamc;->b:I

    .line 399
    .line 400
    .line 401
    invoke-static {p1, p0}, Laabj;->ae(Labut;I)Laamb;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_e
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laamc;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laamc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Laamc;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Laamc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Laamc;

    .line 16
    move-object v2, v0

    .line 17
    .line 18
    check-cast v2, Lacqp;

    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Laamc;-><init>(Lacqp;ILacnd;Lctej;I)V

    .line 24
    .line 25
    iput-object p1, v1, Laamc;->e:Ljava/lang/Object;

    .line 26
    return-object v1

    .line 27
    :cond_0
    move-object v3, p2

    .line 28
    .line 29
    iget-object p2, p0, Laamc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Laamc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, p0, Laamc;->b:I

    .line 34
    .line 35
    new-instance v2, Laamc;

    .line 36
    move-object v4, v0

    .line 37
    .line 38
    check-cast v4, Lmmc;

    .line 39
    .line 40
    check-cast p2, Lmlm;

    .line 41
    const/4 v7, 0x1

    .line 42
    move-object v6, v3

    .line 43
    move-object v3, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Laamc;-><init>(Lmlm;Lmmc;ILctej;I)V

    .line 47
    .line 48
    iput-object p1, v2, Laamc;->e:Ljava/lang/Object;

    .line 49
    return-object v2

    .line 50
    :cond_1
    move-object v3, p2

    .line 51
    .line 52
    iget-object p2, p0, Laamc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Laamc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget v6, p0, Laamc;->b:I

    .line 57
    .line 58
    new-instance v2, Laamc;

    .line 59
    move-object v5, v0

    .line 60
    .line 61
    check-cast v5, Labut;

    .line 62
    move-object v4, p2

    .line 63
    .line 64
    check-cast v4, Lahaf;

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Laamc;-><init>(Lctej;Lahaf;Labut;II)V

    .line 69
    .line 70
    iput-object p1, v2, Laamc;->e:Ljava/lang/Object;

    .line 71
    return-object v2
.end method
