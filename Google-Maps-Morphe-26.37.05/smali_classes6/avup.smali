.class public abstract Lavup;
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
    iput-boolean v0, p0, Lavup;->an:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lavup;->ap:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lavup;->aq:Z

    .line 16
    return-void
.end method

.method private final aZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavup;->am:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lavup;->am:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lavup;->an:Z

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
    iget-boolean v0, p0, Lavup;->an:Z

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
    invoke-direct {p0}, Lavup;->aZ()V

    .line 16
    .line 17
    iget-object p0, p0, Lavup;->am:Landroid/content/ContextWrapper;

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
    iget-boolean p0, p0, Lavup;->aq:Z

    .line 3
    return p0
.end method

.method protected final aU()V
    .locals 6

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
    iget-boolean v0, p0, Lavup;->aq:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lavup;->aq:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavup;->rm()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lavut;

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
    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iput-object v3, p0, Lavut;->am:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Layxj;

    .line 130
    .line 131
    iput-object v3, p0, Lavut;->an:Layxj;

    .line 132
    .line 133
    iget-object v3, v2, Lnqk;->J:Lcpxc;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lawcf;

    .line 140
    .line 141
    iput-object v3, p0, Lavut;->ao:Lawcf;

    .line 142
    .line 143
    iget-object v3, v2, Lnqk;->aw:Lcpxc;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, Lajzi;

    .line 150
    .line 151
    iput-object v3, p0, Lavut;->ap:Lajzi;

    .line 152
    .line 153
    iget-object v3, v2, Lnqk;->bY:Lcpxc;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lzms;

    .line 160
    .line 161
    iput-object v3, p0, Lavut;->aq:Lzms;

    .line 162
    .line 163
    iget-object v3, v1, Lnht;->dy:Lcpxc;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, p0, Lavut;->ar:Lcpuk;

    .line 170
    .line 171
    iget-object v3, v2, Lnqk;->af:Lcpxc;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Laybo;

    .line 178
    .line 179
    new-instance v3, Lawma;

    .line 180
    .line 181
    iget-object v4, v1, Lnht;->mM:Lcpxc;

    .line 182
    .line 183
    iget-object v5, v2, Lnqk;->af:Lcpxc;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4, v5}, Lawma;-><init>(Lctbe;Lctbe;)V

    .line 187
    .line 188
    iput-object v3, p0, Lavut;->aH:Lawma;

    .line 189
    .line 190
    iget-object v3, v0, Lnms;->yp:Lcpxc;

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lhc;

    .line 197
    .line 198
    iput-object v3, p0, Lavut;->aO:Lhc;

    .line 199
    .line 200
    iget-object v3, v2, Lnqk;->us:Lcpxc;

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    iput-object v3, p0, Lavut;->as:Lcpuk;

    .line 207
    .line 208
    iget-object v3, v0, Lnms;->yq:Lcpxc;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Lavxu;

    .line 215
    .line 216
    iput-object v3, p0, Lavut;->at:Lavxu;

    .line 217
    .line 218
    iget-object v3, v0, Lnms;->yr:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lhc;

    .line 225
    .line 226
    iput-object v3, p0, Lavut;->aN:Lhc;

    .line 227
    .line 228
    iget-object v3, v0, Lnms;->ys:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lhc;

    .line 235
    .line 236
    iput-object v3, p0, Lavut;->aM:Lhc;

    .line 237
    .line 238
    iget-object v3, v0, Lnms;->yt:Lcpxc;

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lavxh;

    .line 245
    .line 246
    iput-object v3, p0, Lavut;->au:Lavxh;

    .line 247
    .line 248
    iget-object v3, v0, Lnms;->yu:Lcpxc;

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Lavxm;

    .line 255
    .line 256
    iput-object v3, p0, Lavut;->av:Lavxm;

    .line 257
    .line 258
    iget-object v3, v0, Lnms;->yv:Lcpxc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    check-cast v3, Lhc;

    .line 265
    .line 266
    iput-object v3, p0, Lavut;->aL:Lhc;

    .line 267
    .line 268
    iget-object v3, v0, Lnms;->yw:Lcpxc;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lavyl;

    .line 275
    .line 276
    iput-object v3, p0, Lavut;->aw:Lavyl;

    .line 277
    .line 278
    iget-object v3, v0, Lnms;->yx:Lcpxc;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Lavxy;

    .line 285
    .line 286
    iput-object v3, p0, Lavut;->ax:Lavxy;

    .line 287
    .line 288
    iget-object v3, v0, Lnms;->yy:Lcpxc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    check-cast v3, Lavyg;

    .line 295
    .line 296
    iput-object v3, p0, Lavut;->ay:Lavyg;

    .line 297
    .line 298
    iget-object v3, v0, Lnms;->yz:Lcpxc;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    check-cast v3, Lhc;

    .line 305
    .line 306
    iput-object v3, p0, Lavut;->aK:Lhc;

    .line 307
    .line 308
    iget-object v3, v0, Lnms;->yA:Lcpxc;

    .line 309
    .line 310
    iput-object v3, p0, Lavut;->az:Lctbe;

    .line 311
    .line 312
    iget-object v3, v0, Lnms;->yB:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    iput-object v3, p0, Lavut;->aA:Lcpuk;

    .line 319
    .line 320
    iget-object v3, v0, Lnms;->yC:Lcpxc;

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    check-cast v3, Lavxo;

    .line 327
    .line 328
    iput-object v3, p0, Lavut;->aB:Lavxo;

    .line 329
    .line 330
    iget-object v3, v0, Lnms;->yD:Lcpxc;

    .line 331
    .line 332
    .line 333
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    check-cast v3, Lhc;

    .line 337
    .line 338
    iput-object v3, p0, Lavut;->aJ:Lhc;

    .line 339
    .line 340
    iget-object v3, v0, Lnms;->yE:Lcpxc;

    .line 341
    .line 342
    .line 343
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    check-cast v3, Lavxw;

    .line 347
    .line 348
    iput-object v3, p0, Lavut;->aC:Lavxw;

    .line 349
    .line 350
    iget-object v1, v1, Lnht;->qq:Lcpxc;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    check-cast v1, Ljyv;

    .line 357
    .line 358
    iput-object v1, p0, Lavut;->aI:Ljyv;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lnms;->bs()Lawma;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    iput-object v0, p0, Lavut;->aG:Lawma;

    .line 365
    .line 366
    iget-object v0, v2, Lnqk;->cd:Lcpxc;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lqpf;

    .line 373
    .line 374
    iput-object v0, p0, Lavut;->aD:Lqpf;

    .line 375
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
    iget-object v0, p0, Lavup;->am:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lavup;->aZ()V

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
    invoke-virtual {p0}, Lavup;->v()Lcpvo;

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
    invoke-virtual {p0}, Lavup;->aU()V

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
    invoke-direct {p0}, Lavup;->aZ()V

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
    invoke-virtual {p0}, Lavup;->v()Lcpvo;

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
    invoke-virtual {p0}, Lavup;->aU()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavup;->v()Lcpvo;

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
    invoke-virtual {p0}, Lavup;->v()Lcpvo;

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
    iget-object v0, p0, Lavup;->ao:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lavup;->ap:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lavup;->ao:Lcpvo;

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
    iput-object v1, p0, Lavup;->ao:Lcpvo;

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
    iget-object p0, p0, Lavup;->ao:Lcpvo;

    .line 26
    return-object p0
.end method
