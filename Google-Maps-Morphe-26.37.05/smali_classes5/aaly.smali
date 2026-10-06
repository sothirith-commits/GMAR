.class public Laaly;
.super Lnwq;
.source "PG"

# interfaces
.implements Lcpws;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcpvo;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwq;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laaly;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Laaly;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Laaly;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaly;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-object v1, p0, Laaly;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckzu;->l(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Laaly;->b:Z

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laaly;->b:Z

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
    invoke-direct {p0}, Laaly;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Laaly;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lckzu;->k(Lbh;Lgsz;)Lgsz;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Laaly;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laaly;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laaly;->b()Lcpvo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laaly;->c()V

    .line 38
    return-void
.end method

.method public final b()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaly;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laaly;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laaly;->c:Lcpvo;

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
    iput-object v1, p0, Laaly;->c:Lcpvo;

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
    iget-object p0, p0, Laaly;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Laaly;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laaly;->e:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laaly;->rm()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast p0, Laant;

    .line 14
    .line 15
    check-cast v1, Lnms;

    .line 16
    .line 17
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 18
    .line 19
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbcir;

    .line 26
    .line 27
    iput-object v3, p0, Lnwq;->aS:Lbcir;

    .line 28
    .line 29
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lbcjg;

    .line 36
    .line 37
    iput-object v3, p0, Lnwq;->aT:Lbcjg;

    .line 38
    .line 39
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 40
    .line 41
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lagib;

    .line 48
    .line 49
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    iput-object v4, p0, Lnwq;->aU:Lcpuk;

    .line 56
    .line 57
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lnwe;

    .line 64
    .line 65
    iput-object v4, p0, Lnwq;->aV:Lnwe;

    .line 66
    .line 67
    iget-object v4, v2, Lnqk;->oX:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lbvkf;

    .line 74
    .line 75
    iput-object v4, p0, Laant;->a:Lbvkf;

    .line 76
    .line 77
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lawcf;

    .line 84
    .line 85
    iget-object v4, v3, Lnht;->cY:Lcpxc;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lndw;

    .line 92
    .line 93
    iput-object v4, p0, Laant;->b:Lndw;

    .line 94
    .line 95
    iget-object v4, v1, Lnms;->fV:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Laaoo;

    .line 102
    .line 103
    iput-object v4, p0, Laant;->c:Laaoo;

    .line 104
    .line 105
    iget-object v4, v2, Lnqk;->md:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lawup;

    .line 112
    .line 113
    iput-object v4, p0, Laant;->d:Lawup;

    .line 114
    .line 115
    new-instance v4, Lackf;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lnht;->kD()Lbfpj;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    new-instance v6, Lbfpj;

    .line 122
    .line 123
    iget-object v7, v1, Lnms;->f:Lcpxc;

    .line 124
    .line 125
    check-cast v7, Lcpwx;

    .line 126
    .line 127
    iget-object v7, v7, Lcpwx;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lbh;

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7}, Lbfpj;-><init>(Lbh;)V

    .line 133
    .line 134
    iget-object v7, v1, Lnms;->fr:Lcpxc;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Lhc;

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v6, v7}, Lackf;-><init>(Lbfpj;Lbfpj;Lhc;)V

    .line 144
    .line 145
    iput-object v4, p0, Laant;->aA:Lackf;

    .line 146
    .line 147
    iget-object v4, v1, Lnms;->fL:Lcpxc;

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Lhc;

    .line 154
    .line 155
    iput-object v4, p0, Laant;->aM:Lhc;

    .line 156
    .line 157
    iget-object v4, v1, Lnms;->fQ:Lcpxc;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    check-cast v4, Lagem;

    .line 164
    .line 165
    iput-object v4, p0, Laant;->aB:Lagem;

    .line 166
    .line 167
    iget-object v4, v2, Lnqk;->gB:Lcpxc;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lagem;

    .line 174
    .line 175
    iget-object v4, v1, Lnms;->fW:Lcpxc;

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    check-cast v4, Lhc;

    .line 182
    .line 183
    iput-object v4, p0, Laant;->aK:Lhc;

    .line 184
    .line 185
    iget-object v4, v1, Lnms;->ga:Lcpxc;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Lhc;

    .line 192
    .line 193
    iput-object v4, p0, Laant;->aJ:Lhc;

    .line 194
    .line 195
    new-instance v4, Ladcw;

    .line 196
    .line 197
    iget-object v5, v3, Lnht;->j:Lcpxc;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    check-cast v5, Lbk;

    .line 204
    .line 205
    iget-object v6, v2, Lnqk;->jZ:Lcpxc;

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    check-cast v6, Lazfy;

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v5, v6, v0}, Ladcw;-><init>(Lbk;Lazfy;I)V

    .line 215
    .line 216
    iput-object v4, p0, Laant;->ay:Ladcw;

    .line 217
    .line 218
    iget-object v0, v3, Lnht;->dC:Lcpxc;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Laqpr;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iput-object v0, p0, Laant;->e:Lj$/util/Optional;

    .line 231
    .line 232
    iget-object v0, v1, Lnms;->q:Lcpxc;

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lagem;

    .line 239
    .line 240
    iput-object v0, p0, Laant;->aI:Lagem;

    .line 241
    .line 242
    iget-object v0, v3, Lnht;->e:Lcpxc;

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lbjsg;

    .line 249
    .line 250
    iput-object v0, p0, Laant;->aC:Lbjsg;

    .line 251
    .line 252
    iget-object v0, v3, Lnht;->aR:Lcpxc;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iput-object v0, p0, Laant;->ai:Lcpuk;

    .line 259
    .line 260
    iget-object v0, v2, Lnqk;->a:Lnqq;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lnqq;->eU()Ladqm;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    iput-object v4, p0, Laant;->aH:Ladqm;

    .line 267
    .line 268
    iget-object v4, v3, Lnht;->yO:Lcpxc;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    check-cast v4, Ladqm;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    iput-object v4, p0, Laant;->aj:Lj$/util/Optional;

    .line 281
    .line 282
    iget-object v4, v2, Lnqk;->aT:Lcpxc;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    check-cast v4, Lbehx;

    .line 289
    .line 290
    iput-object v4, p0, Laant;->aE:Lbehx;

    .line 291
    .line 292
    iget-object v4, v3, Lnht;->v:Lcpxc;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    check-cast v4, Lahmp;

    .line 299
    .line 300
    iput-object v4, p0, Laant;->ak:Lahmp;

    .line 301
    .line 302
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    check-cast v4, Lazah;

    .line 309
    .line 310
    iput-object v4, p0, Laant;->az:Lazah;

    .line 311
    .line 312
    iget-object v4, v0, Lnqq;->ug:Lcpxc;

    .line 313
    .line 314
    .line 315
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    check-cast v4, Lbfpj;

    .line 319
    .line 320
    iput-object v4, p0, Laant;->aN:Lbfpj;

    .line 321
    .line 322
    iget-object v4, v2, Lnqk;->jZ:Lcpxc;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    check-cast v4, Lazfy;

    .line 329
    .line 330
    iput-object v4, p0, Laant;->al:Lazfy;

    .line 331
    .line 332
    iget-object v4, v3, Lnht;->dB:Lcpxc;

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    check-cast v4, Lagjp;

    .line 339
    .line 340
    new-instance v4, Lrwu;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    iput-object v4, p0, Laant;->aL:Lrwu;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lnms;->di()Lbeop;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    iput-object v4, p0, Laant;->aW:Lbeop;

    .line 352
    .line 353
    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    .line 354
    .line 355
    .line 356
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Lajzi;

    .line 360
    .line 361
    iget-object v4, v0, Lnqq;->fk:Lcpxc;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    check-cast v4, Laznl;

    .line 368
    .line 369
    iget-object v4, v0, Lnqq;->fi:Lcpxc;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    check-cast v4, Lbeew;

    .line 376
    .line 377
    iget-object v0, v0, Lnqq;->nP:Lcpxc;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    check-cast v0, Lanzb;

    .line 384
    .line 385
    iput-object v0, p0, Laant;->aG:Lanzb;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lnht;->g()Lrr;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iput-object v0, p0, Laant;->am:Lrr;

    .line 392
    .line 393
    new-instance v0, Laaeu;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    iput-object v0, p0, Laant;->an:Lrx;

    .line 399
    .line 400
    iget-object v0, v1, Lnms;->zw:Lnti;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lnti;->c()Lanzb;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    iput-object v0, p0, Laant;->aF:Lanzb;

    .line 407
    .line 408
    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    iget-object v0, v1, Lnms;->o:Lcpxc;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lctmm;

    .line 423
    .line 424
    iput-object v0, p0, Laant;->ao:Lctmm;

    .line 425
    :cond_0
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

.method public qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laaly;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaly;->b()Lcpvo;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcpvo;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laaly;->c()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaly;->b()Lcpvo;

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
    invoke-virtual {p0}, Laaly;->b()Lcpvo;

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
