.class public final Lajtv;
.super Lajst;
.source "PG"


# static fields
.field private static final ax:Lbxfh;


# instance fields
.field public a:Lcqlh;

.field private aA:Lafet;

.field private aB:Lbzkn;

.field public ai:Lj$/util/Optional;

.field public aj:Lj$/util/Optional;

.field public ak:Lcqlh;

.field public al:Lcqlh;

.field public am:Lcqlh;

.field public an:Lj$/util/Optional;

.field public ao:Lcqlh;

.field public ap:Lajun;

.field public aq:Lajtr;

.field public ar:Lcfyd;

.field public final as:Lqi;

.field public at:Laxsb;

.field public au:Lakks;

.field public av:Lgfz;

.field public aw:Lnsn;

.field private final ay:Lbmsp;

.field private final az:Lajtt;

.field public b:Lajui;

.field public c:Lncl;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lawsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajtv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajtv;->ax:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajst;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajsy;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lajsy;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lajtv;->ay:Lbmsp;

    .line 12
    .line 13
    new-instance v0, Lajtt;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lajtt;-><init>(Lajtv;)V

    .line 17
    .line 18
    iput-object v0, p0, Lajtv;->az:Lajtt;

    .line 19
    .line 20
    new-instance v0, Lajts;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lajts;-><init>(Lajtv;)V

    .line 24
    .line 25
    iput-object v0, p0, Lajtv;->as:Lqi;

    .line 26
    return-void
.end method

.method public static final aX(Lajtv;Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lnvi;->aQ:Lnwi;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajtv;->aW()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    new-instance v0, Lphi;

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v3, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lphi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Required value was null."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private final aY()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajtv;->am:Lcqlh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "login_promo_card_stack_enabled"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lomu;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v4}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v5, p0, Lajtv;->ar:Lcfyd;

    .line 49
    .line 50
    if-eqz v5, :cond_c

    .line 51
    .line 52
    iget-object v6, p0, Lajtv;->aB:Lbzkn;

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    new-instance v6, Lont;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lajtv;->t()Lcqlh;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    check-cast v7, Laogc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Laogc;->av()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    sget-object v7, Louj;->d:Louj;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lajtv;->v()Lcqlh;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Lnwo;

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Lnwo;->c()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    sget-object v7, Louj;->g:Louj;

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget-object v7, Louj;->f:Louj;

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6, v7}, Lont;->j(Louj;)V

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lont;->a(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lont;->h(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    iget-object v7, p0, Lajtv;->ao:Lcqlh;

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    const-string v7, "zen1xFeatureAvailability"

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 120
    move-object v7, v1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Ljxr;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljxr;->L()Z

    .line 130
    move-result v7

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lomw;->g(Z)V

    .line 136
    .line 137
    iget-object v7, p0, Lajtv;->aA:Lafet;

    .line 138
    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    iget-object v7, p0, Lajtv;->an:Lj$/util/Optional;

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    const-string v7, "assistiveShortcutsRowViewManagerFactory"

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lcugn;->c(Ljava/lang/String;)V

    .line 149
    move-object v7, v1

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v7}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Lcqlh;

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Lhc;

    .line 164
    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lnvi;->bl()Lbwkq;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p0, v5, v8}, Lhc;->ai(Lgqt;Lcfyd;Lbwkq;)Lafet;

    .line 173
    move-result-object v5

    .line 174
    move-object v7, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v7, v1

    .line 177
    .line 178
    :goto_2
    iput-object v7, p0, Lajtv;->aA:Lafet;

    .line 179
    .line 180
    :cond_8
    if-eqz v7, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lafet;->a()Landroid/view/View;

    .line 184
    move-result-object v5

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    move-object v5, v1

    .line 187
    .line 188
    :goto_3
    if-eqz v5, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v5}, Lont;->b(Landroid/view/View;)V

    .line 192
    .line 193
    :cond_a
    sget-object v5, Lnsl;->a:Lnsk;

    .line 194
    .line 195
    iput-object v5, v4, Lomw;->g:Lnsk;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lomw;->e(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lomw;->c(Z)V

    .line 202
    .line 203
    iget-object p0, p0, Lajtv;->aB:Lbzkn;

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    :cond_b
    iput-object v1, v4, Lomw;->h:Landroid/view/View;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lont;->k()Lraf;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    iput-object p0, v4, Lomw;->k:Lraf;

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {v4}, Lomw;->a()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lonj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Lomu;->b(Lonj;)V

    .line 227
    return-void

    .line 228
    .line 229
    :cond_d
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 230
    .line 231
    new-instance v0, Lbwfm;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lbwfm;->ay(Z)V

    .line 245
    .line 246
    iget-object v4, p0, Lajtv;->aB:Lbzkn;

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbzkn;->a()Landroid/view/View;

    .line 252
    move-result-object v4

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    move-object v4, v1

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v0, v4, v2, v1}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 261
    .line 262
    sget-object v2, Lbbys;->d:Lbbys;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lbwfm;->aJ(Lbbys;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Lbwfm;->w(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lajtv;->t()Lcqlh;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    check-cast v2, Laogc;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Laogc;->av()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    sget-object v2, Louj;->d:Louj;

    .line 287
    goto :goto_5

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-virtual {p0}, Lajtv;->v()Lcqlh;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    check-cast v2, Lnwo;

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Lnwo;->c()Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    sget-object v2, Louj;->g:Louj;

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_10
    sget-object v2, Louj;->f:Louj;

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v0, v2, v1}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    const-string v3, "login_promo_searchbox_enabled"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 321
    move-result v2

    .line 322
    .line 323
    if-eqz v2, :cond_13

    .line 324
    .line 325
    iget-object v2, p0, Lajtv;->aj:Lj$/util/Optional;

    .line 326
    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    const-string v2, "searchOmniboxViewModel"

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 333
    move-object v2, v1

    .line 334
    .line 335
    .line 336
    :cond_11
    invoke-static {v2}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    check-cast v2, Lcqlh;

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 344
    .line 345
    sget-object v2, Lajtv;->ax:Lbxfh;

    .line 346
    .line 347
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    const/16 v3, 0x145c

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v3}, Lbxfv;->L(I)Lbxfv;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lbxfe;

    .line 360
    .line 361
    const-string v3, "SearchOmniboxViewModel missing."

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 365
    goto :goto_6

    .line 366
    .line 367
    .line 368
    :cond_12
    invoke-virtual {v0}, Lbwfm;->aW()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    check-cast v2, Loyo;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lbwfm;->as(Loyo;)V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    iget-object p0, p0, Lajtv;->c:Lncl;

    .line 384
    .line 385
    if-nez p0, :cond_14

    .line 386
    .line 387
    const-string p0, "uiTransitionStateApplier"

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 391
    goto :goto_7

    .line 392
    :cond_14
    move-object v1, p0

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 396
    return-void
.end method

.method public static final d(Lawsk;Lajtr;)Lajtv;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    const v2, 0x7f14118c

    .line 9
    .line 10
    .line 11
    const v3, 0x7f141cca

    .line 12
    .line 13
    .line 14
    const v4, 0x7f141e34

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lajje;->hP(Lawsk;Lajtr;IIILcfyd;ZZ)Lajtv;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Lawsk;Lajtr;II)Lajtv;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    const v4, 0x7f141e34

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, Lajje;->hP(Lawsk;Lajtr;IIILcfyd;ZZ)Lajtv;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const-string p1, "StandaloneLoginPromoFragment.onCreateView"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lajtv;->ar:Lcfyd;

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lajtv;->aU()Lj$/util/Optional;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Lcqlh;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lafmk;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lafmk;->u(Landroid/view/ViewGroup;)Lbzkn;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p3

    .line 43
    .line 44
    :goto_0
    iput-object p2, p0, Lajtv;->aB:Lbzkn;

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lajtv;->aw:Lnsn;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    const-string p2, "viewHierarchyFactory"

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 54
    move-object p2, p3

    .line 55
    .line 56
    :cond_2
    new-instance v0, Lobc;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 60
    .line 61
    iget-object v1, p0, Lajtv;->ap:Lajun;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "viewModel"

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 69
    move-object v1, p3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p2, p0, v0, v1}, Lbaph;->bA(Lnsn;Lbh;Lbgpx;Lbgqx;)Landroid/view/View;

    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p2
.end method

.method public final aU()Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtv;->ai:Lj$/util/Optional;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "homeTabStripManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aW()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtv;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "uiExecutor"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lpw;->nN()Laogc;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lajtv;->as:Lqi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Laogc;->aD(Lgqt;Lqi;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0b046e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v0, Laake;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Laake;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    return-void
.end method

.method protected final bu()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "login_promo_searchbox_enabled"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lnwb;->c:Lnwb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->eU:Lbybr;

    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lajst;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajtv;->aY()V

    .line 10
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const-string v1, "StandaloneLoginPromoFragment.onCreate"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "login_promo_callback"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super/range {p0 .. p1}, Lajst;->pV(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, v0, Lajtv;->e:Lawsk;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "gmmStorage"

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 30
    move-object v4, v5

    .line 31
    .line 32
    :cond_0
    const-class v6, Lajtr;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v6, v3, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    instance-of v4, v2, Lajtr;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    check-cast v2, Lajtr;

    .line 43
    .line 44
    iput-object v2, v0, Lajtv;->aq:Lajtr;

    .line 45
    .line 46
    const-string v2, "login_promo_selected_tab_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcfyd;

    .line 53
    .line 54
    iput-object v2, v0, Lajtv;->ar:Lcfyd;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lajtv;->aU()Lj$/util/Optional;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    :cond_1
    iget-object v2, v0, Lajtv;->ar:Lcfyd;

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, v0, Lajtv;->at:Laxsb;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string v2, "tabStripHeightSupplier"

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_2
    const/16 v2, 0x40

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 88
    move-result-object v2

    .line 89
    :goto_0
    move-object v14, v2

    .line 90
    .line 91
    iget-object v2, v0, Lajtv;->au:Lakks;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, "fullscreenLoginPromoViewModelImplFactory"

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 99
    move-object v2, v5

    .line 100
    .line 101
    :cond_4
    iget-object v10, v0, Lajtv;->az:Lajtt;

    .line 102
    .line 103
    const-string v6, "login_promo_title_res_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v11

    .line 108
    .line 109
    const-string v6, "login_promo_body_res_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 113
    move-result v12

    .line 114
    .line 115
    const-string v6, "login_promo_app_bar_title_res_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v13

    .line 120
    .line 121
    sget-object v6, Lcoyn;->aA:Lbybr;

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 125
    move-result-object v15

    .line 126
    .line 127
    sget-object v6, Lcoyn;->az:Lbybr;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 131
    move-result-object v16

    .line 132
    .line 133
    const-string v6, "login_promo_searchbox_enabled"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    move-result v17

    .line 138
    .line 139
    const-string v6, "login_promo_card_stack_enabled"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    move-result v4

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    new-instance v4, Lajtu;

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v3, v0}, Lajtu;-><init>(Landroid/os/Bundle;Lajtv;)V

    .line 151
    .line 152
    move-object/from16 v18, v4

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    move-object/from16 v18, v5

    .line 156
    .line 157
    :goto_1
    new-instance v6, Lajun;

    .line 158
    .line 159
    iget-object v3, v2, Lakks;->b:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    move-object v7, v3

    .line 165
    .line 166
    check-cast v7, Lnwi;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v3, v2, Lakks;->c:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    move-object v8, v3

    .line 177
    .line 178
    check-cast v8, Lbgoz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget-object v2, v2, Lakks;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    move-object v9, v2

    .line 189
    .line 190
    check-cast v9, Lnwo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v6 .. v18}, Lajun;-><init>(Lnwi;Lbgoz;Lnwo;Lajup;IIILbgyd;Lbcgg;Lbcgg;ZLbbwy;)V

    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Lajuq;->j(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    iput-object v6, v0, Lajtv;->ap:Lajun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    return-void

    .line 211
    .line 212
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const-string v0, "StandaloneLoginPromoFragment.onStart"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lajst;->pW()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lajtv;->aY()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lajtv;->u()Lcqlh;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lajug;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lajtv;->ay:Lbmsp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lajtv;->aW()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    iget-object v1, p0, Lajtv;->ar:Lcfyd;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lajtv;->aU()Lj$/util/Optional;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lafmk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p0}, Lafmk;->g(Lbh;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Lafmk;->n(Lcfyd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v1
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const-string v0, "StandaloneLoginPromoFragment.onDestroyView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lajtv;->aB:Lbzkn;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbzkn;->h()V

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lajtv;->aB:Lbzkn;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lajst;->pY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public final rn()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const-string v0, "StandaloneLoginPromoFragment.onStop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lajtv;->u()Lcqlh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lajug;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lajtv;->ay:Lbmsp;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbmsi;->h(Lbmsp;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lajst;->rn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v1
.end method

.method public final t()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtv;->al:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "edgeToEdgeAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtv;->a:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "loginController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final v()Lcqlh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtv;->ak:Lcqlh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "sidePanelState"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
