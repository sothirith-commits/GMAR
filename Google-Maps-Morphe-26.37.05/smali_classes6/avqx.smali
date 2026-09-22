.class public abstract Lavqx;
.super Lavsl;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lcpvo;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavsl;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lavqx;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavqx;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavqx;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqx;->am:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcpwd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcpwd;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lavqx;->am:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lavqx;->an:Z

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavsl;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lavqx;->an:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lavqx;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavqx;->am:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lavsl;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lavsl;->V()Lgsz;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lavqx;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lavqx;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavqx;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavqx;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavrq;

    .line 26
    .line 27
    check-cast v0, Lnms;

    .line 28
    .line 29
    iget-object v1, v0, Lnms;->c:Lnht;

    .line 30
    .line 31
    iget-object v2, v1, Lnht;->mM:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, p0, Lavsl;->bb:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, v0, Lnms;->b:Lnqk;

    .line 42
    .line 43
    iget-object v3, v2, Lnqk;->C:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcsk;

    .line 50
    .line 51
    iput-object v3, p0, Lavsl;->bc:Lbcsk;

    .line 52
    .line 53
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lbcjg;

    .line 60
    .line 61
    iput-object v3, p0, Lavsl;->bd:Lbcjg;

    .line 62
    .line 63
    iget-object v3, v1, Lnht;->i:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lntx;

    .line 70
    .line 71
    iput-object v3, p0, Lavsl;->bj:Lntx;

    .line 72
    .line 73
    iget-object v3, v1, Lnht;->cY:Lcpxc;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lndw;

    .line 80
    .line 81
    iput-object v3, p0, Lavsl;->be:Lndw;

    .line 82
    .line 83
    iget-object v3, v1, Lnht;->vw:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Looe;

    .line 90
    .line 91
    iput-object v3, p0, Lavsl;->bh:Looe;

    .line 92
    .line 93
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lbcir;

    .line 100
    .line 101
    iput-object v3, p0, Lavsl;->bf:Lbcir;

    .line 102
    .line 103
    iget-object v3, v1, Lnht;->uM:Lcpxc;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lagod;

    .line 110
    .line 111
    iput-object v3, p0, Lavsl;->bi:Lagod;

    .line 112
    .line 113
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Layxj;

    .line 120
    .line 121
    iput-object v3, p0, Lavrq;->am:Layxj;

    .line 122
    .line 123
    iget-object v3, v2, Lnqk;->fm:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lbbct;

    .line 130
    .line 131
    iput-object v3, p0, Lavrq;->aU:Lbbct;

    .line 132
    .line 133
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Laybo;

    .line 140
    .line 141
    iput-object v3, p0, Lavrq;->aN:Laybo;

    .line 142
    .line 143
    iget-object v3, v1, Lnht;->L:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lndy;

    .line 150
    .line 151
    iput-object v3, p0, Lavrq;->aO:Lndy;

    .line 152
    .line 153
    iget-object v3, v2, Lnqk;->md:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lawup;

    .line 160
    .line 161
    iget-object v3, v1, Lnht;->dT:Lcpxc;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lajzk;

    .line 168
    .line 169
    iput-object v3, p0, Lavrq;->an:Lajzk;

    .line 170
    .line 171
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iput-object v3, p0, Lavrq;->ao:Lcpuk;

    .line 178
    .line 179
    iget-object v3, v1, Lnht;->bd:Lcpxc;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    iput-object v3, p0, Lavrq;->ap:Lcpuk;

    .line 186
    .line 187
    iget-object v3, v1, Lnht;->fs:Lcpxc;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    iput-object v3, p0, Lavrq;->aq:Lcpuk;

    .line 194
    .line 195
    iget-object v3, v1, Lnht;->no:Lcpxc;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    iput-object v3, p0, Lavrq;->ar:Lcpuk;

    .line 202
    .line 203
    iget-object v3, v1, Lnht;->eZ:Lcpxc;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    iput-object v3, p0, Lavrq;->as:Lcpuk;

    .line 210
    .line 211
    iget-object v3, v2, Lnqk;->fl:Lcpxc;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lanub;

    .line 218
    .line 219
    iput-object v3, p0, Lavrq;->aP:Lanub;

    .line 220
    .line 221
    iget-object v3, v1, Lnht;->cx:Lcpxc;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    iput-object v3, p0, Lavrq;->at:Lcpuk;

    .line 228
    .line 229
    iget-object v3, v1, Lnht;->E:Lcpxc;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    iput-object v3, p0, Lavrq;->au:Lcpuk;

    .line 236
    .line 237
    iget-object v3, v1, Lnht;->CV:Lcpxc;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    iput-object v3, p0, Lavrq;->av:Lcpuk;

    .line 244
    .line 245
    iget-object v3, v0, Lnms;->ym:Lcpxc;

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    check-cast v3, Laygw;

    .line 252
    .line 253
    iget-object v3, v2, Lnqk;->a:Lnqq;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lnqq;->eM()Laasd;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    iput-object v4, p0, Lavrq;->ba:Laasd;

    .line 260
    .line 261
    iget-object v4, v1, Lnht;->dy:Lcpxc;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iput-object v4, p0, Lavrq;->aw:Lcpuk;

    .line 268
    .line 269
    iget-object v4, v3, Lnqq;->sp:Lcpxc;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v4, Lawma;

    .line 276
    .line 277
    iput-object v4, p0, Lavrq;->aW:Lawma;

    .line 278
    .line 279
    iget-object v4, v2, Lnqk;->dy:Lcpxc;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lanzb;

    .line 286
    .line 287
    iput-object v4, p0, Lavrq;->aV:Lanzb;

    .line 288
    .line 289
    iget-object v4, v2, Lnqk;->dB:Lcpxc;

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    iput-object v4, p0, Lavrq;->ax:Lcpuk;

    .line 296
    .line 297
    iget-object v4, v2, Lnqk;->ch:Lcpxc;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    iput-object v4, p0, Lavrq;->ay:Lcpuk;

    .line 304
    .line 305
    iget-object v0, v0, Lnms;->yn:Lcpxc;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iput-object v0, p0, Lavrq;->az:Lcpuk;

    .line 312
    .line 313
    iget-object v0, v1, Lnht;->aA:Lcpxc;

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iput-object v0, p0, Lavrq;->aA:Lcpuk;

    .line 320
    .line 321
    iget-object v0, v2, Lnqk;->fw:Lcpxc;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 325
    .line 326
    iget-object v0, v3, Lnqq;->cV:Lcpxc;

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    iput-object v0, p0, Lavrq;->aB:Lcpuk;

    .line 333
    .line 334
    iget-object v0, v3, Lnqq;->wp:Lcpxc;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 338
    .line 339
    iget-object v0, v3, Lnqq;->cU:Lcpxc;

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    check-cast v0, Layyi;

    .line 346
    .line 347
    iget-object v0, v1, Lnht;->kx:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 351
    .line 352
    iget-object v0, v1, Lnht;->Az:Lcpxc;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 356
    .line 357
    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    iput-object v0, p0, Lavrq;->aC:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    iget-object v0, v1, Lnht;->aK:Lcpxc;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iput-object v0, p0, Lavrq;->aD:Lcpuk;

    .line 374
    .line 375
    iget-object v0, v2, Lnqk;->bY:Lcpxc;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lzms;

    .line 382
    .line 383
    iput-object v0, p0, Lavrq;->aE:Lzms;

    .line 384
    .line 385
    iget-object v0, v2, Lnqk;->ac:Lcpxc;

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    check-cast v0, Laxuh;

    .line 392
    .line 393
    iput-object v0, p0, Lavrq;->aF:Laxuh;

    .line 394
    .line 395
    iget-object v0, v2, Lnqk;->J:Lcpxc;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lawcf;

    .line 402
    .line 403
    iput-object v0, p0, Lavrq;->aG:Lawcf;

    .line 404
    .line 405
    iget-object v0, v1, Lnht;->s:Lcpxc;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Lntx;

    .line 412
    .line 413
    iget-object v0, v3, Lnqq;->eT:Lcpxc;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lbdwj;

    .line 420
    .line 421
    iput-object v0, p0, Lavrq;->aQ:Lbdwj;

    .line 422
    .line 423
    iget-object v0, v2, Lnqk;->bL:Lcpxc;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lbjsg;

    .line 430
    .line 431
    iput-object v0, p0, Lavrq;->aS:Lbjsg;

    .line 432
    .line 433
    iget-object v0, v3, Lnqq;->rI:Lcpxc;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Lbeew;

    .line 440
    .line 441
    iput-object v0, p0, Lavrq;->aZ:Lbeew;

    .line 442
    .line 443
    iget-object v0, v1, Lnht;->qq:Lcpxc;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Ljyv;

    .line 450
    .line 451
    iput-object v0, p0, Lavrq;->aX:Ljyv;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lnqq;->dK()Lawma;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    iput-object v0, p0, Lavrq;->aR:Lawma;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lnht;->ie()Lawma;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    iput-object v0, p0, Lavrq;->aT:Lawma;

    .line 464
    .line 465
    iget-object v0, v3, Lnqq;->an:Lcpxc;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    check-cast v0, Lbeew;

    .line 472
    .line 473
    iput-object v0, p0, Lavrq;->aY:Lbeew;

    .line 474
    .line 475
    iget-object v0, v1, Lnht;->pM:Lcpxc;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    iput-object v0, p0, Lavrq;->aH:Lcpuk;

    .line 482
    .line 483
    iget-object v0, v2, Lnqk;->mP:Lcpxc;

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iput-object v0, p0, Lavrq;->aI:Lcpuk;

    .line 490
    .line 491
    iget-object v0, v3, Lnqq;->G:Lcpxc;

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    iput-object v0, p0, Lavrq;->aJ:Lbvtl;

    .line 502
    :cond_1
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsl;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavqx;->am:Landroid/content/ContextWrapper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcpvo;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lckzv;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lavqx;->aZ()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lavqx;->v()Lcpvo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lavqx;->aU()V

    .line 48
    return-void
.end method

.method public final og(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcpwd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcpwd;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavsl;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lavqx;->aZ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lavqx;->v()Lcpvo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lavqx;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqx;->v()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final rm()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavqx;->v()Lcpvo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcpvo;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavqx;->ao:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavqx;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavqx;->ao:Lcpvo;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcpvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcpvo;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lavqx;->ao:Lcpvo;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lavqx;->ao:Lcpvo;

    .line 26
    return-object p0
.end method
