.class public final Lagpq;
.super Lbhzg;
.source "PG"

# interfaces
.implements Leyn;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lbqfj;

.field private final f:Lcgri;

.field private final g:Larpl;

.field private final h:Laufs;

.field private i:Leyj;

.field private j:Lagpb;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agpq"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpq;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbhzh;Lbhzj;Lcgri;Lcgri;Lcgri;Lbqfj;Lcgri;Larpl;Laufs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhzg;-><init>(Lbhzh;Lbhzj;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagpq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p3, p0, Lagpq;->b:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Lagpq;->c:Lcgri;

    .line 13
    .line 14
    iput-object p5, p0, Lagpq;->d:Lcgri;

    .line 15
    .line 16
    iput-object p6, p0, Lagpq;->e:Lbqfj;

    .line 17
    .line 18
    iput-object p7, p0, Lagpq;->f:Lcgri;

    .line 19
    .line 20
    iput-object p8, p0, Lagpq;->g:Larpl;

    .line 21
    .line 22
    iput-object p9, p0, Lagpq;->h:Laufs;

    .line 23
    .line 24
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lawax;

    .line 35
    .line 36
    iget-object p1, p1, Lawax;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lagon;

    .line 39
    .line 40
    iget-object p1, p1, Lagon;->b:Leym;

    .line 41
    .line 42
    iput-object p1, p0, Lagpq;->i:Leyj;

    .line 43
    .line 44
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lawax;

    .line 49
    .line 50
    iget-object p1, p1, Lawax;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lagon;

    .line 53
    .line 54
    iget-object p1, p1, Lagon;->c:Lagpb;

    .line 55
    .line 56
    iput-object p1, p0, Lagpq;->j:Lagpb;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static g(Lbhzr;)Lbqfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhzr;->m:Lbhrz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lbhhw;->b:Luiz;

    .line 13
    .line 14
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagpq;->i:Leyj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Leyj;->j(Leyn;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagpq;->b:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lagps;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagps;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagpq;->c:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lagpt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lagpt;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lagpq;->e:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lawax;

    .line 18
    .line 19
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lagpq;->g:Larpl;

    .line 22
    .line 23
    invoke-interface {v1}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lbxtz;->g:Lbyls;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbyls;->a:Lbyls;

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v1, Lbyls;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lagon;

    .line 39
    .line 40
    iget-object v1, v1, Lagon;->c:Lagpb;

    .line 41
    .line 42
    iget-boolean v1, v1, Lagpb;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lagpq;->h:Laufs;

    .line 47
    .line 48
    const-string v2, "android.permission.CAMERA"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Lagon;

    .line 57
    .line 58
    iget-object v0, v0, Lagon;->c:Lagpb;

    .line 59
    .line 60
    iget-boolean v0, v0, Lagpb;->d:Z

    .line 61
    .line 62
    if-nez v0, :cond_11

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lawax;

    .line 69
    .line 70
    iget-object p2, p2, Lawax;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lagon;

    .line 73
    .line 74
    iget-object p2, p2, Lagon;->c:Lagpb;

    .line 75
    .line 76
    iget-boolean v0, p2, Lagpb;->h:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean p2, p2, Lagpb;->d:Z

    .line 81
    .line 82
    if-eqz p2, :cond_11

    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lagpq;->f:Lcgri;

    .line 85
    .line 86
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Larne;

    .line 91
    .line 92
    invoke-interface {p2}, Larne;->q()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    invoke-static {p1}, Lagpq;->g(Lbhzr;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Luiz;

    .line 115
    .line 116
    iget-object v0, v0, Luiz;->j:Lcbuw;

    .line 117
    .line 118
    sget-object v1, Lcbuw;->c:Lcbuw;

    .line 119
    .line 120
    if-ne v0, v1, :cond_11

    .line 121
    .line 122
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Luiz;

    .line 127
    .line 128
    iget p2, p2, Luiz;->I:I

    .line 129
    .line 130
    const/16 v0, 0x3a98

    .line 131
    .line 132
    if-gt p2, v0, :cond_11

    .line 133
    .line 134
    iget-object p2, p0, Lagpq;->b:Lcgri;

    .line 135
    .line 136
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lagps;

    .line 141
    .line 142
    iget-object v0, p2, Lagps;->e:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0

    .line 145
    :try_start_0
    iget-object p2, p2, Lagps;->d:Lagpm;

    .line 146
    .line 147
    iget-boolean p2, p2, Ljxl;->i:Z

    .line 148
    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150
    if-nez p2, :cond_12

    .line 151
    .line 152
    iget-object p2, p0, Lagpq;->c:Lcgri;

    .line 153
    .line 154
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lagpt;

    .line 159
    .line 160
    iget-object v0, p2, Lagpt;->f:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_1
    iget-object p2, p2, Lagpt;->e:Lagpm;

    .line 164
    .line 165
    iget-boolean p2, p2, Ljxl;->i:Z

    .line 166
    .line 167
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    if-nez p2, :cond_12

    .line 169
    .line 170
    iget-object p2, p0, Lagpq;->e:Lbqfj;

    .line 171
    .line 172
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lawax;

    .line 186
    .line 187
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, p0, Lagpq;->g:Larpl;

    .line 190
    .line 191
    invoke-static {v2}, Laaft;->aC(Larpl;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    check-cast v0, Lagon;

    .line 199
    .line 200
    invoke-static {v0}, Laaft;->aE(Lagon;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    :goto_0
    iget-object v0, p0, Lagpq;->d:Lcgri;

    .line 207
    .line 208
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lbqfj;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbqfj;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lagoq;

    .line 231
    .line 232
    invoke-interface {v0}, Lagoq;->s()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object p1, p0, Lagpq;->i:Leyj;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Leyj;->h(Leyn;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object p1, p0, Lagpq;->b:Lcgri;

    .line 246
    .line 247
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lagps;

    .line 252
    .line 253
    iget-object v0, p1, Lagps;->e:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v0

    .line 256
    :try_start_2
    iget-object p2, p1, Lagps;->d:Lagpm;

    .line 257
    .line 258
    iget-boolean v2, p2, Ljxl;->i:Z

    .line 259
    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p2}, Ljxl;->a()V

    .line 263
    .line 264
    .line 265
    iget-object p2, p2, Ljxl;->a:Lciyq;

    .line 266
    .line 267
    new-instance v2, Ljvg;

    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    invoke-direct {v2, p1, v3}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v2}, Lcinw;->A(Lcipf;)Lciop;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, p1, Lagps;->f:Lciop;

    .line 279
    .line 280
    :cond_9
    iget-object p2, p1, Lagps;->c:Latqe;

    .line 281
    .line 282
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lbxtz;

    .line 287
    .line 288
    invoke-static {p2}, Laaft;->aD(Lbxtz;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    iget-object p2, p1, Lagps;->a:Lcgri;

    .line 295
    .line 296
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lbqfj;

    .line 301
    .line 302
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lagoq;

    .line 307
    .line 308
    invoke-interface {p2}, Lagoq;->h()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_a

    .line 313
    .line 314
    iput-boolean v1, p1, Lagps;->g:Z

    .line 315
    .line 316
    :cond_a
    monitor-exit v0

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p1

    .line 321
    :cond_b
    :goto_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_c
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lawax;

    .line 334
    .line 335
    iget-object v0, v0, Lawax;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, p0, Lagpq;->g:Larpl;

    .line 338
    .line 339
    invoke-static {v2}, Laaft;->aC(Larpl;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_10

    .line 344
    .line 345
    check-cast v0, Lagon;

    .line 346
    .line 347
    invoke-static {v0}, Laaft;->aF(Lagon;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object v0, p0, Lagpq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Lawax;

    .line 366
    .line 367
    invoke-virtual {p2}, Lawax;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iput-object p2, p0, Lagpq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    :cond_d
    invoke-static {p1}, Lagpq;->g(Lbhzr;)Lbqfj;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :try_start_3
    iget-object p2, p0, Lagpq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_12

    .line 388
    .line 389
    iget-object p2, p0, Lagpq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 390
    .line 391
    invoke-static {p2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Ljmf;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljmf;->a()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    if-eqz p2, :cond_12

    .line 402
    .line 403
    invoke-static {}, Lagos;->a()Lagor;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    iput-object p1, p2, Lagor;->a:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object p1, p0, Lagpq;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    invoke-static {p1}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object v0, Ljmf;->a:Ljmf;

    .line 416
    .line 417
    if-ne p1, v0, :cond_e

    .line 418
    .line 419
    move p1, v1

    .line 420
    goto :goto_2

    .line 421
    :cond_e
    const/4 p1, 0x0

    .line 422
    :goto_2
    invoke-virtual {p2, p1}, Lagor;->b(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v1}, Lagor;->d(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v1}, Lagor;->c(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lagor;->a()Lagos;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object p2, p0, Lagpq;->c:Lcgri;

    .line 436
    .line 437
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lagpt;

    .line 442
    .line 443
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, v0, Lagpt;->h:Lbqfj;

    .line 448
    .line 449
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lagpt;

    .line 454
    .line 455
    iget-object p2, p1, Lagpt;->f:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter p2
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 458
    :try_start_4
    iget-object v0, p1, Lagpt;->e:Lagpm;

    .line 459
    .line 460
    iget-boolean v1, v0, Ljxl;->i:Z

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    invoke-virtual {v0}, Ljxl;->a()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Ljxl;->a:Lciyq;

    .line 468
    .line 469
    new-instance v1, Ljvg;

    .line 470
    .line 471
    const/16 v2, 0x12

    .line 472
    .line 473
    invoke-direct {v1, p1, v2}, Ljvg;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lcinw;->A(Lcipf;)Lciop;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p1, Lagpt;->g:Lciop;

    .line 481
    .line 482
    :cond_f
    monitor-exit p2

    .line 483
    return-void

    .line 484
    :catchall_1
    move-exception p1

    .line 485
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 487
    :catch_0
    move-exception p1

    .line 488
    sget-object p2, Lagpq;->a:Lbraj;

    .line 489
    .line 490
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    const-string v0, "Unable to query the AR availability"

    .line 495
    .line 496
    const/16 v1, 0x11fb

    .line 497
    .line 498
    invoke-static {p2, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    :goto_3
    iget-object p1, p0, Lagpq;->c:Lcgri;

    .line 503
    .line 504
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lagpt;

    .line 509
    .line 510
    invoke-virtual {p1}, Lagpt;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catchall_2
    move-exception p1

    .line 515
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    throw p1

    .line 517
    :catchall_3
    move-exception p1

    .line 518
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    throw p1

    .line 520
    :cond_11
    :goto_4
    iget-object p1, p0, Lagpq;->c:Lcgri;

    .line 521
    .line 522
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lagpt;

    .line 527
    .line 528
    invoke-virtual {p1}, Lagpt;->a()V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lagpq;->b:Lcgri;

    .line 532
    .line 533
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Lagps;

    .line 538
    .line 539
    invoke-virtual {p1}, Lagps;->a()V

    .line 540
    .line 541
    .line 542
    :cond_12
    :goto_5
    return-void
.end method

.method public final bridge synthetic pY(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagpq;->b:Lcgri;

    .line 2
    .line 3
    check-cast p1, Lagpb;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagps;

    .line 10
    .line 11
    iget-object v1, p0, Lagpq;->j:Lagpb;

    .line 12
    .line 13
    iget-object v2, v0, Lagps;->c:Latqe;

    .line 14
    .line 15
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbxtz;

    .line 20
    .line 21
    invoke-static {v2}, Laaft;->aD(Lbxtz;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p1, Lagpb;->g:Z

    .line 31
    .line 32
    iget-boolean v1, v1, Lagpb;->g:Z

    .line 33
    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Lagps;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object p1, p0, Lagpq;->j:Lagpb;

    .line 39
    .line 40
    return-void
.end method
