.class public final Lbpsw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbphw;Lbqbe;Ljava/lang/String;Lcmdb;Lbpmd;Lbphn;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lbpsw;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpsw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbpsw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbpsw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbpsw;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lbpsw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbpsw;->f:Ljava/lang/Object;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lbpso;Lbpsx;Lbpne;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)V
    .locals 0

    .line 20
    iput p8, p0, Lbpsw;->h:I

    iput-object p1, p0, Lbpsw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpsw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpsw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbpsw;->b:Ljava/lang/String;

    iput-object p5, p0, Lbpsw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbpsw;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbpsw;->h:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lctmm;

    .line 7
    .line 8
    check-cast p2, Lctej;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    check-cast p0, Lbpsw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbpsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lctmm;

    .line 24
    .line 25
    check-cast p2, Lctej;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    check-cast p0, Lbpsw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbpsw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbpsw;->h:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v3, p0, Lbpsw;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eq v3, v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbpsw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbpsw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput v2, p0, Lbpsw;->a:I

    .line 25
    .line 26
    check-cast p1, Lbphw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, p0}, Lbphw;->c(Lbqbe;Lctej;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lbpsw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbpne;

    .line 38
    .line 39
    iget-object v3, p0, Lbpsw;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v2

    .line 45
    .line 46
    check-cast v4, Lbphw;

    .line 47
    .line 48
    iget-object v2, v4, Lbphw;->g:Lbocy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v3}, Lbocy;->m(Lbpne;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance p0, Lbplx;

    .line 61
    .line 62
    const-string p1, "Thread not found in local database"

    .line 63
    .line 64
    sget-object v0, Lbplz;->z:Lbplz;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0}, Lbplx;-><init>(Ljava/lang/String;Lbplz;)V

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v3, p0, Lbpsw;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lbprf;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v5, Lbpra;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v2}, Lbpra;-><init>(Lbprf;)V

    .line 90
    .line 91
    check-cast v3, Lcmdb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lbpra;->t(Lcmdb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lbpra;->a()Lbprf;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Lbnwo;->bV(Lbpne;)Lbpcp;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget-object p1, p0, Lbpsw;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lbpsw;->f:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iput v1, p0, Lbpsw;->a:I

    .line 113
    move-object v8, v3

    .line 114
    .line 115
    check-cast v8, Lbphn;

    .line 116
    move-object v7, p1

    .line 117
    .line 118
    check-cast v7, Lbpmd;

    .line 119
    move-object v9, p0

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, Lbphw;->d(Lbpcp;Ljava/util/List;Lbpmd;Lbphn;Lctej;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    :goto_0
    return-object v0

    .line 127
    .line 128
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    move-object v6, p0

    .line 135
    .line 136
    sget-object p0, Lcter;->a:Lcter;

    .line 137
    .line 138
    iget v0, v6, Lbpsw;->a:I

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 144
    return-object p1

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object p1, v6, Lbpsw;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v6, Lbpsw;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, v6, Lbpsw;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v4, v6, Lbpsw;->b:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lbpso;->a()I

    .line 159
    move-result v5

    .line 160
    .line 161
    check-cast v3, Lbpne;

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5, v4}, Lbnwo;->fI(Lbpne;ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lbpso;->e()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v7, v4}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 180
    .line 181
    const-string v5, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v4}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 185
    .line 186
    iget-object v5, v6, Lbpsw;->f:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    check-cast v5, Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    .line 195
    move-result v7

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    const/4 v5, 0x0

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const/4 v8, 0x0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 218
    .line 219
    :goto_2
    if-eqz v5, :cond_8

    .line 220
    .line 221
    const-string v7, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v5, v4}, Lgqz;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 225
    .line 226
    :cond_8
    new-instance v5, Ljkc;

    .line 227
    .line 228
    .line 229
    invoke-direct {v5}, Ljkc;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, La;->f()Z

    .line 233
    move-result v7

    .line 234
    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lbpso;->i()I

    .line 239
    move-result v1

    .line 240
    .line 241
    if-ne v1, v2, :cond_c

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcqdr;->f()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    const/16 v7, 0x10

    .line 248
    .line 249
    const/16 v8, 0xc

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    check-cast v0, Lbpsx;

    .line 254
    .line 255
    iget-object v0, v0, Lbpsx;->b:Lbpmy;

    .line 256
    .line 257
    iget-boolean v0, v0, Lbpmy;->o:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const/16 v7, 0xf

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    const/16 v7, 0xd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    const/16 v7, 0x1c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lbpso;->i()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljkc;->b(Landroid/net/NetworkRequest;)V

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_9
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Lbpso;->i()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Ljkc;->b(Landroid/net/NetworkRequest;)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-interface {p1}, Lbpso;->i()I

    .line 334
    move-result p1

    .line 335
    .line 336
    add-int/lit8 p1, p1, -0x1

    .line 337
    .line 338
    if-eq p1, v2, :cond_b

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    move v1, v2

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {v5, v1}, Ljkc;->c(I)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    invoke-virtual {v5}, Ljkc;->a()Ljke;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    .line 350
    :try_start_0
    invoke-static {v4}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 351
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .line 353
    iget-object v1, v6, Lbpsw;->d:Ljava/lang/Object;

    .line 354
    move v4, v2

    .line 355
    .line 356
    iget-object v2, v6, Lbpsw;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v5, v6, Lbpsw;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lbpsx;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lbpsx;->d()Lbpsp;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    iput v4, v6, Lbpsw;->a:I

    .line 367
    .line 368
    check-cast v5, Ljava/lang/Long;

    .line 369
    move-object v4, v3

    .line 370
    move-object v3, v0

    .line 371
    move-object v0, v1

    .line 372
    move-object v1, v4

    .line 373
    move-object v4, p1

    .line 374
    .line 375
    .line 376
    invoke-interface/range {v0 .. v6}, Lbpsp;->c(Ljava/lang/String;Lbpso;Ljkg;Ljke;Ljava/lang/Long;Lctej;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    if-ne p1, p0, :cond_d

    .line 380
    return-object p0

    .line 381
    :cond_d
    return-object p1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    .line 385
    new-instance p1, Lbplx;

    .line 386
    .line 387
    sget-object v0, Lbplz;->u:Lbplz;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, p0, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 391
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 10

    .line 1
    .line 2
    iget p1, p0, Lbpsw;->h:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbpsw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbpsw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbpsw;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lbpsw;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lbpsw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbpsw;->f:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    new-instance v0, Lbpsw;

    .line 20
    move-object v6, p0

    .line 21
    .line 22
    check-cast v6, Lbphn;

    .line 23
    move-object v5, v1

    .line 24
    .line 25
    check-cast v5, Lbpmd;

    .line 26
    .line 27
    check-cast v4, Lcmdb;

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Lbphw;

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v7, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lbpsw;-><init>(Lbphw;Lbqbe;Ljava/lang/String;Lcmdb;Lbpmd;Lbphn;Lctej;I)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v7, p2

    .line 38
    .line 39
    new-instance v1, Lbpsw;

    .line 40
    .line 41
    iget-object v2, p0, Lbpsw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lbpsw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p0, Lbpsw;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Lbpsw;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lbpsw;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lbpsw;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    move-object v6, v0

    .line 55
    .line 56
    check-cast v6, Landroid/os/Bundle;

    .line 57
    move-object v4, p2

    .line 58
    .line 59
    check-cast v4, Lbpne;

    .line 60
    move-object v3, p1

    .line 61
    .line 62
    check-cast v3, Lbpsx;

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v8, v7

    .line 65
    move-object v7, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lbpsw;-><init>(Lbpso;Lbpsx;Lbpne;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lctej;I)V

    .line 69
    return-object v1
.end method
