.class public final synthetic Langh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Langi;Lazhw;Lbdjg;Lasqq;Llwf;I)V
    .locals 0

    .line 1
    iput p6, p0, Langh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->a:Ljava/lang/Object;

    iput-object p2, p0, Langh;->b:Ljava/lang/Object;

    iput-object p3, p0, Langh;->c:Ljava/lang/Object;

    iput-object p4, p0, Langh;->d:Ljava/lang/Object;

    iput-object p5, p0, Langh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layac;Lavzb;Ljava/lang/String;Ljava/lang/String;Lbuvp;I)V
    .locals 0

    .line 2
    iput p6, p0, Langh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->a:Ljava/lang/Object;

    iput-object p2, p0, Langh;->e:Ljava/lang/Object;

    iput-object p3, p0, Langh;->b:Ljava/lang/Object;

    iput-object p4, p0, Langh;->c:Ljava/lang/Object;

    iput-object p5, p0, Langh;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbhmi;Lacne;Lbqpa;Luiz;Lceei;I)V
    .locals 0

    .line 3
    iput p6, p0, Langh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->d:Ljava/lang/Object;

    iput-object p2, p0, Langh;->a:Ljava/lang/Object;

    iput-object p3, p0, Langh;->b:Ljava/lang/Object;

    iput-object p4, p0, Langh;->e:Ljava/lang/Object;

    iput-object p5, p0, Langh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lckbj;Lcgri;Landroid/content/Context;Lcgri;Lcgri;I)V
    .locals 0

    .line 4
    iput p6, p0, Langh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->c:Ljava/lang/Object;

    iput-object p2, p0, Langh;->a:Ljava/lang/Object;

    iput-object p3, p0, Langh;->e:Ljava/lang/Object;

    iput-object p4, p0, Langh;->d:Ljava/lang/Object;

    iput-object p5, p0, Langh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Lbxru;Lbxsz;Lcgcf;Lbhyp;I)V
    .locals 0

    .line 5
    iput p6, p0, Langh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->a:Ljava/lang/Object;

    iput-object p2, p0, Langh;->d:Ljava/lang/Object;

    iput-object p3, p0, Langh;->b:Ljava/lang/Object;

    iput-object p4, p0, Langh;->c:Ljava/lang/Object;

    iput-object p5, p0, Langh;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnss;Ljava/util/concurrent/Executor;Lcgri;Lgx;Lrdt;I)V
    .locals 0

    .line 6
    iput p6, p0, Langh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langh;->e:Ljava/lang/Object;

    iput-object p2, p0, Langh;->c:Ljava/lang/Object;

    iput-object p3, p0, Langh;->b:Ljava/lang/Object;

    iput-object p4, p0, Langh;->a:Ljava/lang/Object;

    iput-object p5, p0, Langh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Langh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Langh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcedq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Langh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcedq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Langh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcedq;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcedq;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Langh;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v4}, Lbhyp;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Langh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;->nativeCreateCameraController([B[B[BZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Langh;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lbhmi;

    .line 63
    .line 64
    iget-object v2, v0, Lbhmi;->K:Lbbci;

    .line 65
    .line 66
    iget-object v0, v0, Lbhmi;->n:Lbhpw;

    .line 67
    .line 68
    iget-object v3, p0, Langh;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Langh;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, p0, Langh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, p0, Langh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbhpw;->c(Z)Lcgez;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v6, Lacne;

    .line 81
    .line 82
    check-cast v5, Lbqpa;

    .line 83
    .line 84
    check-cast v4, Luiz;

    .line 85
    .line 86
    check-cast v3, Lceei;

    .line 87
    .line 88
    move-object v14, v6

    .line 89
    move-object v6, v3

    .line 90
    move-object v3, v14

    .line 91
    move-object v14, v5

    .line 92
    move-object v5, v4

    .line 93
    move-object v4, v14

    .line 94
    invoke-virtual/range {v2 .. v7}, Lbbci;->p(Lacne;Lbqpa;Luiz;Lceei;Lcgez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    iget-object v0, p0, Langh;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Langh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Langh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Langh;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Langh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Layac;

    .line 110
    .line 111
    iget-object v4, v4, Layac;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lawax;

    .line 114
    .line 115
    check-cast v3, Lavzb;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v0, Lbuvp;

    .line 122
    .line 123
    invoke-virtual {v4, v3, v2, v1, v0}, Lawax;->b(Lavzb;Ljava/lang/String;Ljava/lang/String;Lbuvp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_2
    iget-object v0, p0, Langh;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Larpl;

    .line 135
    .line 136
    iget-object v5, p0, Langh;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lblct;

    .line 143
    .line 144
    invoke-virtual {v5}, Lblct;->M()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcfqu;->a:Lcfqu;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbvvm;

    .line 155
    .line 156
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-boolean v7, v7, Lbxvx;->al:Z

    .line 161
    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    invoke-interface {v0}, Larpl;->getPhenotypeMigrationParameters()Lbygp;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-boolean v7, v7, Lbygp;->c:Z

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    :cond_3
    move v2, v1

    .line 173
    :cond_4
    iget-object v7, p0, Langh;->e:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lauae;->gK()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v6, v2}, Lbvvm;->aX(Ljava/lang/Iterable;)V

    .line 183
    .line 184
    .line 185
    check-cast v7, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v7}, Laroe;->b(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-string v8, ""

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget-object v2, p0, Langh;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbqfj;

    .line 202
    .line 203
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    move-object v2, v8

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object v2, v2, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    const/4 v2, 0x0

    .line 217
    :goto_0
    iget-object v9, p0, Langh;->d:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v10, Lcfqt;->a:Lcfqt;

    .line 220
    .line 221
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v11, Lcfqt;

    .line 231
    .line 232
    invoke-static {v11}, Lcfqt;->c(Lcfqt;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Laufd;->a(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v12, v10, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast v12, Lcfqt;

    .line 245
    .line 246
    iget v13, v12, Lcfqt;->b:I

    .line 247
    .line 248
    or-int/2addr v4, v13

    .line 249
    iput v4, v12, Lcfqt;->b:I

    .line 250
    .line 251
    iput-boolean v11, v12, Lcfqt;->c:Z

    .line 252
    .line 253
    invoke-static {v7}, Laufd;->b(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v10, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v7, Lcfqt;

    .line 263
    .line 264
    iget v11, v7, Lcfqt;->b:I

    .line 265
    .line 266
    or-int/2addr v3, v11

    .line 267
    iput v3, v7, Lcfqt;->b:I

    .line 268
    .line 269
    iput-boolean v4, v7, Lcfqt;->d:Z

    .line 270
    .line 271
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast v3, Lcfqt;

    .line 277
    .line 278
    invoke-static {v3}, Lcfqt;->a(Lcfqt;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 285
    .line 286
    check-cast v3, Lcfqt;

    .line 287
    .line 288
    invoke-static {v3}, Lcfqt;->b(Lcfqt;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v1, v3, :cond_7

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    move-object v8, v2

    .line 299
    :goto_1
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v2, Lcfqt;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget v3, v2, Lcfqt;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x40

    .line 312
    .line 313
    iput v3, v2, Lcfqt;->b:I

    .line 314
    .line 315
    iput-object v8, v2, Lcfqt;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v2, Lcfqt;

    .line 323
    .line 324
    iget v3, v2, Lcfqt;->b:I

    .line 325
    .line 326
    or-int/lit16 v3, v3, 0x100

    .line 327
    .line 328
    iput v3, v2, Lcfqt;->b:I

    .line 329
    .line 330
    iput-boolean v1, v2, Lcfqt;->g:Z

    .line 331
    .line 332
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lbhpv;

    .line 337
    .line 338
    invoke-interface {v0}, Larpl;->getPaintParameters()Lbzxi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v5, v3}, Lbhpv;->a(Lbzxi;Ljava/util/Locale;Lbqfj;)Lbzxe;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v2, Lcfqt;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v0, v2, Lcfqt;->e:Lbzxe;

    .line 359
    .line 360
    iget v0, v2, Lcfqt;->b:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x20

    .line 363
    .line 364
    iput v0, v2, Lcfqt;->b:I

    .line 365
    .line 366
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v2, Lcfqt;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v3, v2, Lcfqt;->b:I

    .line 379
    .line 380
    or-int/lit16 v3, v3, 0x400

    .line 381
    .line 382
    iput v3, v2, Lcfqt;->b:I

    .line 383
    .line 384
    iput-object v0, v2, Lcfqt;->h:Ljava/lang/String;

    .line 385
    .line 386
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v2, Lcfqt;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v3, v2, Lcfqt;->b:I

    .line 399
    .line 400
    or-int/lit16 v3, v3, 0x800

    .line 401
    .line 402
    iput v3, v2, Lcfqt;->b:I

    .line 403
    .line 404
    iput-object v0, v2, Lcfqt;->i:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v2, Lcfqt;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v3, v2, Lcfqt;->b:I

    .line 419
    .line 420
    or-int/lit16 v3, v3, 0x1000

    .line 421
    .line 422
    iput v3, v2, Lcfqt;->b:I

    .line 423
    .line 424
    iput-object v0, v2, Lcfqt;->j:Ljava/lang/String;

    .line 425
    .line 426
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v2, Lcfqt;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget v3, v2, Lcfqt;->b:I

    .line 439
    .line 440
    or-int/lit16 v3, v3, 0x2000

    .line 441
    .line 442
    iput v3, v2, Lcfqt;->b:I

    .line 443
    .line 444
    iput-object v0, v2, Lcfqt;->k:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcfqt;

    .line 451
    .line 452
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v2, v6, Lbvvm;->instance:Lcefq;

    .line 456
    .line 457
    check-cast v2, Lcfqu;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v0, v2, Lcfqu;->d:Lcfqt;

    .line 463
    .line 464
    iget v0, v2, Lcfqu;->b:I

    .line 465
    .line 466
    or-int/2addr v0, v1

    .line 467
    iput v0, v2, Lcfqu;->b:I

    .line 468
    .line 469
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcfqu;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_8
    iget-object v6, p0, Langh;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v0, p0, Langh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v4, p0, Langh;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v3, p0, Langh;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v1, p0, Langh;->e:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v2, v1

    .line 487
    new-instance v1, Lmph;

    .line 488
    .line 489
    check-cast v2, Lnss;

    .line 490
    .line 491
    move-object v5, v0

    .line 492
    check-cast v5, Lgx;

    .line 493
    .line 494
    invoke-direct/range {v1 .. v6}, Lmph;-><init>(Lnss;Ljava/util/concurrent/Executor;Lcgri;Lgx;Lrdt;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_9
    iget-object v0, p0, Langh;->e:Ljava/lang/Object;

    .line 499
    .line 500
    iget-object v1, p0, Langh;->d:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v2, p0, Langh;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v3, p0, Langh;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v4, p0, Langh;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Langi;

    .line 509
    .line 510
    check-cast v3, Lazhw;

    .line 511
    .line 512
    check-cast v2, Lbdjg;

    .line 513
    .line 514
    check-cast v1, Lasqq;

    .line 515
    .line 516
    check-cast v0, Llwf;

    .line 517
    .line 518
    invoke-static {v4, v3, v2, v1, v0}, Langi;->c(Langi;Lazhw;Lbdjg;Lasqq;Llwf;)Layms;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
.end method
