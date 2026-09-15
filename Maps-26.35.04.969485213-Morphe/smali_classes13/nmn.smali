.class final Lnmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlk;


# instance fields
.field public final a:Lnpa;

.field final b:Lcqny;

.field final c:Lcqny;

.field final d:Lcqny;

.field final e:Lcqny;

.field final f:Lcqny;

.field final g:Lcqny;

.field final h:Lcqny;

.field final i:Lcqny;

.field final j:Lcqny;

.field private final k:Lngh;

.field private final l:Lnmn;


# direct methods
.method public constructor <init>(Lnpa;Lngh;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnmn;->l:Lnmn;

    .line 5
    .line 6
    iput-object p1, p0, Lnmn;->a:Lnpa;

    .line 7
    .line 8
    iput-object p2, p0, Lnmn;->k:Lngh;

    .line 9
    .line 10
    new-instance v0, Lngr;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object v3, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    move-object v8, v2

    .line 22
    move-object v9, v3

    .line 23
    iput-object v0, v9, Lnmn;->b:Lcqny;

    .line 24
    .line 25
    new-instance v6, Lngr;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x6

    .line 29
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v9, Lnmn;->c:Lcqny;

    .line 33
    .line 34
    new-instance v6, Lngr;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v9, Lnmn;->d:Lcqny;

    .line 41
    .line 42
    new-instance v6, Lngr;

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lcqns;->c(Lcqny;)Lcqny;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v9, Lnmn;->e:Lcqny;

    .line 53
    .line 54
    new-instance v6, Lngr;

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Lcqns;->c(Lcqny;)Lcqny;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v9, Lnmn;->f:Lcqny;

    .line 65
    .line 66
    new-instance v6, Lngr;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcqns;->c(Lcqny;)Lcqny;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v9, Lnmn;->g:Lcqny;

    .line 77
    .line 78
    new-instance v6, Lngr;

    .line 79
    .line 80
    const/4 v10, 0x6

    .line 81
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v9, Lnmn;->h:Lcqny;

    .line 85
    .line 86
    new-instance v6, Lngr;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcqob;->b(Lcqny;)Lcqny;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v9, Lnmn;->i:Lcqny;

    .line 98
    .line 99
    new-instance v6, Lngr;

    .line 100
    .line 101
    const/4 v10, 0x7

    .line 102
    invoke-direct/range {v6 .. v11}, Lngr;-><init>(Lnpa;Lngh;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v9, Lnmn;->j:Lcqny;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lavto;

    .line 2
    .line 3
    iget-object v0, p0, Lnmn;->k:Lngh;

    .line 4
    .line 5
    iget-object v1, v0, Lngh;->mI:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p1, Lavqj;->bb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lnmn;->a:Lnpa;

    .line 16
    .line 17
    iget-object v2, v1, Lnpa;->C:Lcqny;

    .line 18
    .line 19
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbcpq;

    .line 24
    .line 25
    iput-object v2, p1, Lavqj;->bc:Lbcpq;

    .line 26
    .line 27
    iget-object v2, v1, Lnpa;->aD:Lcqny;

    .line 28
    .line 29
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbcgk;

    .line 34
    .line 35
    iput-object v2, p1, Lavqj;->bd:Lbcgk;

    .line 36
    .line 37
    iget-object v2, v0, Lngh;->i:Lcqny;

    .line 38
    .line 39
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnsn;

    .line 44
    .line 45
    iput-object v2, p1, Lavqj;->bj:Lnsn;

    .line 46
    .line 47
    iget-object v2, v0, Lngh;->cY:Lcqny;

    .line 48
    .line 49
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lncl;

    .line 54
    .line 55
    iput-object v2, p1, Lavqj;->be:Lncl;

    .line 56
    .line 57
    iget-object v2, v0, Lngh;->vt:Lcqny;

    .line 58
    .line 59
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lomu;

    .line 64
    .line 65
    iput-object v2, p1, Lavqj;->bh:Lomu;

    .line 66
    .line 67
    iget-object v2, v1, Lnpa;->id:Lcqny;

    .line 68
    .line 69
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbcfv;

    .line 74
    .line 75
    iput-object v2, p1, Lavqj;->bf:Lbcfv;

    .line 76
    .line 77
    iget-object v2, v0, Lngh;->uJ:Lcqny;

    .line 78
    .line 79
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lagjr;

    .line 84
    .line 85
    iput-object v2, p1, Lavqj;->bi:Lagjr;

    .line 86
    .line 87
    iget-object v2, v1, Lnpa;->B:Lcqny;

    .line 88
    .line 89
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Layuu;

    .line 94
    .line 95
    iput-object v2, p1, Lavto;->as:Layuu;

    .line 96
    .line 97
    iget-object v2, v1, Lnpa;->d:Lcqny;

    .line 98
    .line 99
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/app/Application;

    .line 104
    .line 105
    iput-object v2, p1, Lavto;->at:Landroid/app/Application;

    .line 106
    .line 107
    iget-object v2, v1, Lnpa;->af:Lcqny;

    .line 108
    .line 109
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Laxyz;

    .line 114
    .line 115
    iput-object v2, p1, Lavto;->aS:Laxyz;

    .line 116
    .line 117
    iget-object v2, v1, Lnpa;->J:Lcqny;

    .line 118
    .line 119
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lawad;

    .line 124
    .line 125
    iput-object v2, p1, Lavto;->au:Lawad;

    .line 126
    .line 127
    iget-object v2, v1, Lnpa;->oD:Lcqny;

    .line 128
    .line 129
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Laxrg;

    .line 134
    .line 135
    iput-object v2, p1, Lavto;->aW:Laxrg;

    .line 136
    .line 137
    iget-object v2, v1, Lnpa;->lj:Lcqny;

    .line 138
    .line 139
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Laxrg;

    .line 144
    .line 145
    iput-object v2, p1, Lavto;->aX:Laxrg;

    .line 146
    .line 147
    iget-object v2, v1, Lnpa;->kD:Lcqny;

    .line 148
    .line 149
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laxrg;

    .line 154
    .line 155
    iput-object v2, p1, Lavto;->aY:Laxrg;

    .line 156
    .line 157
    iget-object v2, v1, Lnpa;->ou:Lcqny;

    .line 158
    .line 159
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Laogc;

    .line 164
    .line 165
    iput-object v2, p1, Lavto;->bn:Laogc;

    .line 166
    .line 167
    iget-object v2, v1, Lnpa;->aw:Lcqny;

    .line 168
    .line 169
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lajug;

    .line 174
    .line 175
    iput-object v2, p1, Lavto;->av:Lajug;

    .line 176
    .line 177
    iget-object v2, v1, Lnpa;->xp:Lcqny;

    .line 178
    .line 179
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lavbq;

    .line 184
    .line 185
    iget-object v2, v1, Lnpa;->kY:Lcqny;

    .line 186
    .line 187
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p1, Lavto;->aw:Lcqlh;

    .line 192
    .line 193
    iget-object v2, v1, Lnpa;->kU:Lcqny;

    .line 194
    .line 195
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, p1, Lavto;->ax:Lcqlh;

    .line 200
    .line 201
    iget-object v2, v1, Lnpa;->iv:Lcqny;

    .line 202
    .line 203
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lajje;

    .line 208
    .line 209
    iget-object v2, v1, Lnpa;->ox:Lcqny;

    .line 210
    .line 211
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lxfk;

    .line 216
    .line 217
    iput-object v2, p1, Lavto;->ay:Lxfk;

    .line 218
    .line 219
    iget-object v2, p0, Lnmn;->g:Lcqny;

    .line 220
    .line 221
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lapub;

    .line 226
    .line 227
    iput-object v2, p1, Lavto;->ba:Lapub;

    .line 228
    .line 229
    iget-object v2, v0, Lngh;->Bg:Lcqny;

    .line 230
    .line 231
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lbwkq;

    .line 236
    .line 237
    iput-object v2, p1, Lavto;->az:Lbwkq;

    .line 238
    .line 239
    iget-object v2, v1, Lnpa;->ih:Lcqny;

    .line 240
    .line 241
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lanqy;

    .line 246
    .line 247
    iput-object v2, p1, Lavto;->aT:Lanqy;

    .line 248
    .line 249
    iget-object v2, v1, Lnpa;->pb:Lcqny;

    .line 250
    .line 251
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lxwy;

    .line 256
    .line 257
    iput-object v2, p1, Lavto;->aA:Lxwy;

    .line 258
    .line 259
    iget-object v2, v0, Lngh;->o:Lcqny;

    .line 260
    .line 261
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p1, Lavto;->aB:Lcqlh;

    .line 266
    .line 267
    iget-object v2, v1, Lnpa;->kw:Lcqny;

    .line 268
    .line 269
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lbmki;

    .line 274
    .line 275
    iput-object v2, p1, Lavto;->aC:Lbmki;

    .line 276
    .line 277
    iget-object v2, v1, Lnpa;->oX:Lcqny;

    .line 278
    .line 279
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcaub;

    .line 284
    .line 285
    iput-object v2, p1, Lavto;->bq:Lcaub;

    .line 286
    .line 287
    new-instance v2, Lakks;

    .line 288
    .line 289
    iget-object v3, v0, Lngh;->c:Lcqny;

    .line 290
    .line 291
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Landroid/app/Activity;

    .line 296
    .line 297
    iget-object v4, v1, Lnpa;->aT:Lcqny;

    .line 298
    .line 299
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbeew;

    .line 304
    .line 305
    iget-object v5, v0, Lngh;->v:Lcqny;

    .line 306
    .line 307
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Lahho;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v2, v3, v4, v5, v6}, Lakks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V

    .line 315
    .line 316
    .line 317
    iput-object v2, p1, Lavto;->bp:Lakks;

    .line 318
    .line 319
    iget-object v2, p0, Lnmn;->h:Lcqny;

    .line 320
    .line 321
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Luji;

    .line 326
    .line 327
    iput-object v2, p1, Lavto;->aZ:Luji;

    .line 328
    .line 329
    iget-object v2, v0, Lngh;->CP:Lcqny;

    .line 330
    .line 331
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lbbhm;

    .line 336
    .line 337
    iput-object v2, p1, Lavto;->br:Lbbhm;

    .line 338
    .line 339
    iget-object v2, v0, Lngh;->De:Lcqny;

    .line 340
    .line 341
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lvkt;

    .line 346
    .line 347
    iget-object v2, v0, Lngh;->Di:Lcqny;

    .line 348
    .line 349
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Luji;

    .line 354
    .line 355
    iput-object v2, p1, Lavto;->bl:Luji;

    .line 356
    .line 357
    iget-object v2, v1, Lnpa;->bn:Lcqny;

    .line 358
    .line 359
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lblbc;

    .line 364
    .line 365
    iput-object v2, p1, Lavto;->aU:Lblbc;

    .line 366
    .line 367
    iget-object v2, v1, Lnpa;->a:Lnpg;

    .line 368
    .line 369
    iget-object v3, v2, Lnpg;->pU:Lcqny;

    .line 370
    .line 371
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lxgs;

    .line 376
    .line 377
    iput-object v3, p1, Lavto;->aD:Lxgs;

    .line 378
    .line 379
    iget-object v3, v0, Lngh;->hg:Lcqny;

    .line 380
    .line 381
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, p1, Lavto;->aE:Lcqlh;

    .line 386
    .line 387
    iget-object v3, v0, Lngh;->hh:Lcqny;

    .line 388
    .line 389
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcaub;

    .line 394
    .line 395
    iput-object v3, p1, Lavto;->bo:Lcaub;

    .line 396
    .line 397
    iget-object v3, v0, Lngh;->hf:Lcqny;

    .line 398
    .line 399
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lxgp;

    .line 404
    .line 405
    iput-object v3, p1, Lavto;->aF:Lxgp;

    .line 406
    .line 407
    iget-object v3, v2, Lnpg;->wH:Lcqny;

    .line 408
    .line 409
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lajqi;

    .line 414
    .line 415
    iput-object v3, p1, Lavto;->bs:Lajqi;

    .line 416
    .line 417
    iget-object p0, p0, Lnmn;->j:Lcqny;

    .line 418
    .line 419
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lyac;

    .line 424
    .line 425
    iput-object p0, p1, Lavto;->aG:Lyac;

    .line 426
    .line 427
    iget-object p0, v1, Lnpa;->ow:Lcqny;

    .line 428
    .line 429
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lbkfj;

    .line 434
    .line 435
    iput-object p0, p1, Lavto;->bk:Lbkfj;

    .line 436
    .line 437
    iget-object p0, v2, Lnpg;->rH:Lcqny;

    .line 438
    .line 439
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    check-cast p0, Lbebw;

    .line 444
    .line 445
    iget-object p0, v1, Lnpa;->yv:Lcqny;

    .line 446
    .line 447
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lvpn;

    .line 452
    .line 453
    iput-object p0, p1, Lavto;->aH:Lvpn;

    .line 454
    .line 455
    iget-object p0, v1, Lnpa;->ly:Lcqny;

    .line 456
    .line 457
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iput-object p0, p1, Lavto;->aI:Lcqlh;

    .line 462
    .line 463
    iget-object p0, v1, Lnpa;->lE:Lcqny;

    .line 464
    .line 465
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iput-object p0, p1, Lavto;->aJ:Lcqlh;

    .line 470
    .line 471
    iget-object p0, v1, Lnpa;->gK:Lcqny;

    .line 472
    .line 473
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    check-cast p0, Laogc;

    .line 478
    .line 479
    iget-object p0, v0, Lngh;->F:Lcqny;

    .line 480
    .line 481
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    check-cast p0, Lanqi;

    .line 486
    .line 487
    iput-object p0, p1, Lavto;->aK:Lanqi;

    .line 488
    .line 489
    iget-object p0, v0, Lngh;->qn:Lcqny;

    .line 490
    .line 491
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljxr;

    .line 496
    .line 497
    iput-object p0, p1, Lavto;->bm:Ljxr;

    .line 498
    .line 499
    iget-object p0, v0, Lngh;->e:Lcqny;

    .line 500
    .line 501
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 502
    .line 503
    .line 504
    iget-object p0, v1, Lnpa;->xG:Lcqny;

    .line 505
    .line 506
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    iput-object p0, p1, Lavto;->aL:Lcqlh;

    .line 511
    .line 512
    iget-object p0, v0, Lngh;->bG:Lcqny;

    .line 513
    .line 514
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 515
    .line 516
    .line 517
    iget-object p0, v0, Lngh;->ct:Lcqny;

    .line 518
    .line 519
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    iput-object p0, p1, Lavto;->aM:Lcqlh;

    .line 524
    .line 525
    iget-object p0, v0, Lngh;->cm:Lcqny;

    .line 526
    .line 527
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    iput-object p0, p1, Lavto;->aN:Lcqlh;

    .line 532
    .line 533
    iget-object p0, v0, Lngh;->E:Lcqny;

    .line 534
    .line 535
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Laica;

    .line 540
    .line 541
    iput-object p0, p1, Lavto;->aV:Laica;

    .line 542
    .line 543
    iget-object p0, v1, Lnpa;->ab:Lcqny;

    .line 544
    .line 545
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 550
    .line 551
    iput-object p0, p1, Lavto;->aO:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    iget-object p0, v1, Lnpa;->xF:Lcqny;

    .line 554
    .line 555
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    iput-object p0, p1, Lavto;->aP:Lcqlh;

    .line 560
    .line 561
    iget-object p0, v2, Lnpg;->xa:Lcqny;

    .line 562
    .line 563
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iput-object p0, p1, Lavto;->aQ:Lcqlh;

    .line 568
    .line 569
    iget-object p0, v2, Lnpg;->xb:Lcqny;

    .line 570
    .line 571
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    iput-object p0, p1, Lavto;->aR:Lcqlh;

    .line 576
    .line 577
    return-void
.end method
