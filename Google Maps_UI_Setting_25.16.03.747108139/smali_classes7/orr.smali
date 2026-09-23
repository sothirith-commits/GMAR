.class public final Lorr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lorr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbhzr;)V
    .locals 5

    .line 1
    iget v0, p0, Lorr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p1, p0, Lorr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lahmo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahmo;->aY()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 27
    .line 28
    invoke-static {p1}, Lknn;->b(Lcbuw;)Lknh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p1, Lknh;->i:Z

    .line 33
    .line 34
    iget-byte v0, p1, Lknh;->k:B

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    iput-byte v0, p1, Lknh;->k:B

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lknh;->C(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lqbp;

    .line 49
    .line 50
    iget-object v3, v3, Lqbp;->c:Lkna;

    .line 51
    .line 52
    new-instance v4, Lknq;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lknq;-><init>(Llhv;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lknq;->F(Lknh;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lknq;->an(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lknq;->t(Z)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Lbc;

    .line 67
    .line 68
    iget-object p1, v2, Lbc;->Q:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lknq;->z(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lknq;->a()Lknw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v3, p1}, Lkna;->c(Lknw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lorr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lorp;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorp;->r(Lbhzr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorp;->l(Lbhzr;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lorp;->M:Lbhzr;

    .line 92
    .line 93
    iget-object v3, v0, Lorp;->af:Laerl;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget-object v4, p1, Lbhzr;->m:Lbhrz;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Laerl;->i(Luiz;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v3, v0, Lorp;->n:Loie;

    .line 111
    .line 112
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Loie;->o()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lorp;->o:Loig;

    .line 119
    .line 120
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v2, v3, :cond_3

    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_3
    invoke-interface {v0, p1}, Loig;->k(Lahhy;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public final b(Lbhzr;Lbhzr;)V
    .locals 6

    .line 1
    iget v0, p0, Lorr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    const-string v0, "NavigationFragment.onNavigationUiStateChanged"

    .line 12
    .line 13
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lahmo;

    .line 24
    .line 25
    iget-object v3, v3, Lahmo;->bg:Latqe;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lahmo;

    .line 34
    .line 35
    iget-object v3, v3, Lahmo;->bg:Latqe;

    .line 36
    .line 37
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbycu;

    .line 42
    .line 43
    iget-boolean v3, v3, Lbycu;->h:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Lahmo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lahmo;->bv()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Lbhzr;->m:Lbhrz;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-boolean v3, v3, Lbhrz;->g:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, p1, Lbhzr;->q:Llwf;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p1, Lbhzr;->x:Lbhpi;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lahmo;

    .line 71
    .line 72
    iget-object v3, v3, Lahmo;->bg:Latqe;

    .line 73
    .line 74
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbycu;

    .line 79
    .line 80
    iget-boolean v3, v3, Lbycu;->e:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lahmo;

    .line 86
    .line 87
    iget-object v3, v3, Lahmo;->bg:Latqe;

    .line 88
    .line 89
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbycu;

    .line 94
    .line 95
    iget-boolean v3, v3, Lbycu;->N:Z

    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lahmo;

    .line 101
    .line 102
    iget-object v3, v3, Lahmo;->bk:Lcgri;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lbhxr;

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    check-cast v4, Lahmo;

    .line 115
    .line 116
    iget-object v4, v4, Lahmo;->bg:Latqe;

    .line 117
    .line 118
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbycu;

    .line 123
    .line 124
    iget-object v4, v4, Lbycu;->al:Lbycm;

    .line 125
    .line 126
    if-nez v4, :cond_0

    .line 127
    .line 128
    sget-object v4, Lbycm;->a:Lbycm;

    .line 129
    .line 130
    :cond_0
    iget v4, v4, Lbycm;->b:F

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v3, Lbhxr;->f:Ljava/lang/Float;

    .line 137
    .line 138
    :cond_1
    move-object v3, v2

    .line 139
    check-cast v3, Lahmo;

    .line 140
    .line 141
    invoke-virtual {v3}, Lahmo;->aZ()V

    .line 142
    .line 143
    .line 144
    :cond_2
    move-object v3, v2

    .line 145
    check-cast v3, Lahmo;

    .line 146
    .line 147
    iget-object v3, v3, Lahmo;->bu:Lbhzk;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v3, p1, p2}, Lbhzk;->nH(Lbhzr;Lbhzr;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Lahmo;

    .line 158
    .line 159
    invoke-virtual {v3}, Lahmo;->aS()Lbhzr;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lahhy;->c:Lbhyc;

    .line 164
    .line 165
    iget-object v3, v3, Lbhyc;->e:Lbhxy;

    .line 166
    .line 167
    sget-object v4, Lbhxy;->a:Lbhxy;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    if-eq v3, v4, :cond_4

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lahmo;

    .line 174
    .line 175
    iget-object v3, v3, Lahmo;->bN:Lpq;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lpq;->h(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    move-object v3, v2

    .line 182
    check-cast v3, Lahmo;

    .line 183
    .line 184
    iget-object v3, v3, Lahmo;->bN:Lpq;

    .line 185
    .line 186
    invoke-virtual {v3, v5}, Lpq;->h(Z)V

    .line 187
    .line 188
    .line 189
    :goto_0
    move-object v3, v2

    .line 190
    check-cast v3, Lahmo;

    .line 191
    .line 192
    invoke-virtual {v3}, Lahmo;->aS()Lbhzr;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v3, v3, Lahhy;->e:Lahia;

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lahmo;

    .line 202
    .line 203
    iget-object v3, v3, Lahmo;->bO:Lpq;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lpq;->h(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    move-object v3, v2

    .line 210
    check-cast v3, Lahmo;

    .line 211
    .line 212
    iget-object v3, v3, Lahmo;->bO:Lpq;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Lpq;->h(Z)V

    .line 215
    .line 216
    .line 217
    :goto_1
    move-object v3, v2

    .line 218
    check-cast v3, Lahmo;

    .line 219
    .line 220
    invoke-virtual {v3}, Lahmo;->aS()Lbhzr;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v3, v3, Lahhy;->b:Lbhso;

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    check-cast v1, Lahmo;

    .line 230
    .line 231
    iget-object v1, v1, Lahmo;->bP:Lpq;

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lpq;->h(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v3, v2

    .line 238
    check-cast v3, Lahmo;

    .line 239
    .line 240
    iget-object v3, v3, Lahmo;->bP:Lpq;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Lpq;->h(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    move-object v1, v2

    .line 246
    check-cast v1, Lahmo;

    .line 247
    .line 248
    invoke-virtual {v1}, Lahmo;->bv()V

    .line 249
    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    invoke-virtual {p2}, Lahhy;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget-boolean v1, p1, Lahhy;->l:Z

    .line 269
    .line 270
    iget-boolean v3, p2, Lahhy;->l:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    if-eqz p2, :cond_9

    .line 282
    .line 283
    invoke-virtual {p2}, Lahhy;->d()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-boolean p1, p1, Lbhzr;->n:Z

    .line 290
    .line 291
    iget-boolean p2, p2, Lbhzr;->n:Z

    .line 292
    .line 293
    if-eq p1, p2, :cond_9

    .line 294
    .line 295
    :goto_4
    check-cast v2, Lahmo;

    .line 296
    .line 297
    invoke-virtual {v2}, Lahmo;->aY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_5
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catchall_1
    move-exception p2

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    :goto_6
    throw p1

    .line 318
    :cond_b
    sget-object v0, Latsw;->a:Latsw;

    .line 319
    .line 320
    invoke-virtual {v0}, Latsw;->b()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lorr;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lqbp;

    .line 326
    .line 327
    iget-object v0, v0, Lqbp;->aj:Lbhzk;

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v0, p1, p2}, Lbhzk;->nH(Lbhzr;Lbhzr;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 338
    .line 339
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :try_start_2
    invoke-static {}, Lbaut;->h()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lorr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Lorp;

    .line 350
    .line 351
    iget-object v3, v3, Lorp;->Y:Lora;

    .line 352
    .line 353
    invoke-virtual {v3, p1, p2}, Lora;->nH(Lbhzr;Lbhzr;)V

    .line 354
    .line 355
    .line 356
    move-object v3, v2

    .line 357
    check-cast v3, Lorp;

    .line 358
    .line 359
    invoke-virtual {v3, p1}, Lorp;->r(Lbhzr;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v2

    .line 363
    check-cast v3, Lorp;

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Lorp;->l(Lbhzr;)V

    .line 366
    .line 367
    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, Lorp;

    .line 370
    .line 371
    iput-object p1, v3, Lorp;->M:Lbhzr;

    .line 372
    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Lorp;

    .line 375
    .line 376
    iget-object v3, v3, Lorp;->n:Loie;

    .line 377
    .line 378
    invoke-interface {v3}, Loie;->o()V

    .line 379
    .line 380
    .line 381
    move-object v3, v2

    .line 382
    check-cast v3, Lorp;

    .line 383
    .line 384
    iget-object v3, v3, Lorp;->o:Loig;

    .line 385
    .line 386
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eq v1, v4, :cond_e

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    move-object v1, p1

    .line 395
    :goto_7
    invoke-interface {v3, v1}, Loig;->k(Lahhy;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Lbhzr;->m:Lbhrz;

    .line 399
    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    if-eqz p2, :cond_10

    .line 403
    .line 404
    iget-object p2, p2, Lbhzr;->m:Lbhrz;

    .line 405
    .line 406
    if-eqz p2, :cond_11

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_f
    iget-boolean v1, v1, Lbhrz;->g:Z

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    if-eqz p2, :cond_10

    .line 414
    .line 415
    iget-object p2, p2, Lbhzr;->m:Lbhrz;

    .line 416
    .line 417
    if-eqz p2, :cond_10

    .line 418
    .line 419
    iget-boolean p2, p2, Lbhrz;->g:Z

    .line 420
    .line 421
    if-nez p2, :cond_11

    .line 422
    .line 423
    :cond_10
    :goto_8
    move-object p2, v2

    .line 424
    check-cast p2, Lorp;

    .line 425
    .line 426
    iget-object p2, p2, Lorp;->d:Lbssz;

    .line 427
    .line 428
    new-instance v1, Lohj;

    .line 429
    .line 430
    const/16 v3, 0x10

    .line 431
    .line 432
    invoke-direct {v1, p0, v3}, Lohj;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p2, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    check-cast v2, Lorp;

    .line 439
    .line 440
    iget-object p2, v2, Lorp;->aj:Lazph;

    .line 441
    .line 442
    iget-object p1, p1, Lahhy;->d:Lahic;

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lazph;->y(Lahic;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_9
    return-void

    .line 453
    :catchall_2
    move-exception p1

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :catchall_3
    move-exception p2

    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :cond_13
    :goto_a
    throw p1

    .line 465
    :cond_14
    iget-object v0, p0, Lorr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Loru;

    .line 468
    .line 469
    iget-object v0, v0, Loru;->d:Lory;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lory;->a:Loqy;

    .line 475
    .line 476
    invoke-virtual {v0, p1, p2}, Lbiim;->nH(Lbhzr;Lbhzr;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
