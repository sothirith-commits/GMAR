.class Lamxo;
.super Lnwq;
.source "PG"

# interfaces
.implements Lcpws;
.implements Lcpwh;


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
    iput-boolean v0, p0, Lamxo;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lamxo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lamxo;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamxo;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

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
    iput-object v1, p0, Lamxo;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

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
    iput-boolean v0, p0, Lamxo;->b:Z

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
    invoke-super {p0}, Lnwq;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lamxo;->b:Z

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
    invoke-direct {p0}, Lamxo;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lamxo;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lnwq;->V()Lgsz;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnwq;->V()Lgsz;

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
    iget-boolean p0, p0, Lamxo;->e:Z

    .line 3
    return p0
.end method

.method public final aX()Lcpvo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamxo;->c:Lcpvo;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamxo;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lamxo;->c:Lcpvo;

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
    iput-object v1, p0, Lamxo;->c:Lcpvo;

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
    iget-object p0, p0, Lamxo;->c:Lcpvo;

    .line 26
    return-object p0
.end method

.method protected final aY()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbh;->aa()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbfeg;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, v0, Lamxo;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lamxo;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamxo;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lamxl;

    .line 28
    .line 29
    check-cast v1, Lnms;

    .line 30
    .line 31
    iget-object v2, v1, Lnms;->b:Lnqk;

    .line 32
    .line 33
    iget-object v3, v2, Lnqk;->fh:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcir;

    .line 40
    .line 41
    iput-object v3, v0, Lnwq;->aS:Lbcir;

    .line 42
    .line 43
    iget-object v3, v2, Lnqk;->aD:Lcpxc;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcjg;

    .line 50
    .line 51
    iput-object v3, v0, Lnwq;->aT:Lbcjg;

    .line 52
    .line 53
    iget-object v3, v1, Lnms;->c:Lnht;

    .line 54
    .line 55
    iget-object v4, v3, Lnht;->hb:Lcpxc;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagib;

    .line 62
    .line 63
    iget-object v4, v3, Lnht;->uM:Lcpxc;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnwq;->aU:Lcpuk;

    .line 70
    .line 71
    iget-object v4, v1, Lnms;->e:Lcpxc;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnwe;

    .line 78
    .line 79
    iput-object v4, v0, Lnwq;->aV:Lnwe;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnms;->dd()Lbeop;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iput-object v4, v0, Lamxl;->bL:Lbeop;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lnms;->dc()Lbeop;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, v0, Lamxl;->bK:Lbeop;

    .line 92
    .line 93
    iget-object v4, v2, Lnqk;->sZ:Lcpxc;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lbzrh;

    .line 100
    .line 101
    iput-object v4, v0, Lamxl;->bG:Lbzrh;

    .line 102
    .line 103
    iget-object v4, v1, Lnms;->zv:Lnte;

    .line 104
    .line 105
    iget-object v4, v4, Lnte;->j:Lcpxc;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lmww;

    .line 112
    .line 113
    iput-object v4, v0, Lamxl;->aw:Lmww;

    .line 114
    .line 115
    iget-object v4, v2, Lnqk;->C:Lcpxc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lbcsk;

    .line 122
    .line 123
    iput-object v4, v0, Lamxl;->ax:Lbcsk;

    .line 124
    .line 125
    iget-object v4, v2, Lnqk;->J:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lawcf;

    .line 132
    .line 133
    iput-object v4, v0, Lamxl;->ay:Lawcf;

    .line 134
    .line 135
    iget-object v4, v2, Lnqk;->f:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lbgld;

    .line 142
    .line 143
    iput-object v4, v0, Lamxl;->az:Lbgld;

    .line 144
    .line 145
    iget-object v4, v2, Lnqk;->dz:Lcpxc;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lbgsg;

    .line 152
    .line 153
    iput-object v4, v0, Lamxl;->aA:Lbgsg;

    .line 154
    .line 155
    iget-object v6, v2, Lnqk;->J:Lcpxc;

    .line 156
    .line 157
    iget-object v7, v2, Lnqk;->bC:Lcpxc;

    .line 158
    .line 159
    iget-object v8, v2, Lnqk;->bx:Lcpxc;

    .line 160
    .line 161
    iget-object v9, v2, Lnqk;->ic:Lcpxc;

    .line 162
    .line 163
    iget-object v10, v2, Lnqk;->gp:Lcpxc;

    .line 164
    .line 165
    iget-object v11, v2, Lnqk;->B:Lcpxc;

    .line 166
    .line 167
    iget-object v12, v3, Lnht;->Y:Lcpxc;

    .line 168
    .line 169
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 170
    .line 171
    iget-object v13, v4, Lnqq;->nM:Lcpxc;

    .line 172
    .line 173
    iget-object v14, v2, Lnqk;->hd:Lcpxc;

    .line 174
    .line 175
    iget-object v15, v2, Lnqk;->f:Lcpxc;

    .line 176
    .line 177
    iget-object v5, v1, Lnms;->aH:Lcpxc;

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    iget-object v5, v1, Lnms;->C:Lcpxc;

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    iget-object v5, v3, Lnht;->gj:Lcpxc;

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    iget-object v5, v1, Lnms;->bW:Lcpxc;

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    iget-object v5, v1, Lnms;->ck:Lcpxc;

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    iget-object v5, v3, Lnht;->Br:Lcpxc;

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    iget-object v5, v1, Lnms;->ca:Lcpxc;

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    iget-object v5, v2, Lnqk;->yr:Lcpxc;

    .line 206
    .line 207
    move-object/from16 v23, v5

    .line 208
    .line 209
    new-instance v5, Latkv;

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v5 .. v25}, Latkv;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V

    .line 217
    .line 218
    iput-object v5, v0, Lamxl;->by:Latkv;

    .line 219
    .line 220
    iget-object v5, v3, Lnht;->cS:Lcpxc;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    check-cast v5, Lggf;

    .line 227
    .line 228
    iget-object v5, v3, Lnht;->F:Lcpxc;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    check-cast v5, Lantm;

    .line 235
    .line 236
    iput-object v5, v0, Lamxl;->aB:Lantm;

    .line 237
    .line 238
    iget-object v5, v2, Lnqk;->lS:Lcpxc;

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    check-cast v5, Lbrrv;

    .line 245
    .line 246
    iput-object v5, v0, Lamxl;->bC:Lbrrv;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    check-cast v5, Laxtp;

    .line 253
    .line 254
    iput-object v5, v0, Lamxl;->bq:Laxtp;

    .line 255
    .line 256
    iget-object v5, v2, Lnqk;->aO:Lcpxc;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, Laxtp;

    .line 263
    .line 264
    iput-object v5, v0, Lamxl;->br:Laxtp;

    .line 265
    .line 266
    iget-object v5, v2, Lnqk;->bM:Lcpxc;

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    check-cast v5, Laxtp;

    .line 273
    .line 274
    iput-object v5, v0, Lamxl;->bs:Laxtp;

    .line 275
    .line 276
    iget-object v5, v2, Lnqk;->bz:Lcpxc;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Laxtp;

    .line 283
    .line 284
    iput-object v5, v0, Lamxl;->bt:Laxtp;

    .line 285
    .line 286
    iget-object v5, v2, Lnqk;->ab:Lcpxc;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    check-cast v5, Lbyyj;

    .line 293
    .line 294
    iput-object v5, v0, Lamxl;->aC:Lbyyj;

    .line 295
    .line 296
    iget-object v5, v3, Lnht;->ag:Lcpxc;

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    check-cast v5, Lbjqn;

    .line 303
    .line 304
    iput-object v5, v0, Lamxl;->aD:Lbjqn;

    .line 305
    .line 306
    iget-object v5, v2, Lnqk;->B:Lcpxc;

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    check-cast v5, Layxj;

    .line 313
    .line 314
    iput-object v5, v0, Lamxl;->aE:Layxj;

    .line 315
    .line 316
    iget-object v5, v2, Lnqk;->md:Lcpxc;

    .line 317
    .line 318
    .line 319
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Lawup;

    .line 323
    .line 324
    iput-object v5, v0, Lamxl;->aF:Lawup;

    .line 325
    .line 326
    iget-object v5, v4, Lnqq;->q:Lcpxc;

    .line 327
    .line 328
    .line 329
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    check-cast v5, Lryl;

    .line 333
    .line 334
    iput-object v5, v0, Lamxl;->bg:Lryl;

    .line 335
    .line 336
    iget-object v5, v3, Lnht;->aU:Lcpxc;

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    iput-object v5, v0, Lamxl;->aG:Lcpuk;

    .line 343
    .line 344
    iget-object v5, v3, Lnht;->bG:Lcpxc;

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    iput-object v5, v0, Lamxl;->aH:Lcpuk;

    .line 351
    .line 352
    iget-object v5, v3, Lnht;->ay:Lcpxc;

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    iput-object v5, v0, Lamxl;->aI:Lcpuk;

    .line 359
    .line 360
    iget-object v5, v3, Lnht;->aN:Lcpxc;

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 364
    .line 365
    iget-object v5, v3, Lnht;->if:Lcpxc;

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    iput-object v5, v0, Lamxl;->aJ:Lcpuk;

    .line 372
    .line 373
    iget-object v5, v3, Lnht;->gW:Lcpxc;

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 377
    .line 378
    iget-object v5, v3, Lnht;->bT:Lcpxc;

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    iput-object v5, v0, Lamxl;->aK:Lcpuk;

    .line 385
    .line 386
    iget-object v5, v4, Lnqq;->qJ:Lcpxc;

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    iput-object v5, v0, Lamxl;->aL:Lcpuk;

    .line 393
    .line 394
    iget-object v5, v3, Lnht;->ek:Lcpxc;

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 398
    move-result-object v5

    .line 399
    .line 400
    iput-object v5, v0, Lamxl;->aM:Lcpuk;

    .line 401
    .line 402
    iget-object v5, v3, Lnht;->aa:Lcpxc;

    .line 403
    .line 404
    .line 405
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 406
    move-result-object v5

    .line 407
    .line 408
    iput-object v5, v0, Lamxl;->aN:Lcpuk;

    .line 409
    .line 410
    iget-object v5, v3, Lnht;->yY:Lcpxc;

    .line 411
    .line 412
    .line 413
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 414
    move-result-object v5

    .line 415
    .line 416
    iput-object v5, v0, Lamxl;->aW:Lcpuk;

    .line 417
    .line 418
    iget-object v5, v3, Lnht;->yY:Lcpxc;

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 422
    move-result-object v7

    .line 423
    .line 424
    iget-object v5, v3, Lnht;->b:Lnqk;

    .line 425
    .line 426
    iget-object v6, v5, Lnqk;->bx:Lcpxc;

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    check-cast v6, Laxtp;

    .line 433
    .line 434
    iget-object v8, v5, Lnqk;->ab:Lcpxc;

    .line 435
    .line 436
    .line 437
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    move-object v10, v8

    .line 440
    .line 441
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    iget-object v8, v3, Lnht;->ag:Lcpxc;

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    .line 447
    move-result-object v8

    .line 448
    move-object v11, v8

    .line 449
    .line 450
    check-cast v11, Lbjqn;

    .line 451
    .line 452
    iget-object v5, v5, Lnqk;->gp:Lcpxc;

    .line 453
    .line 454
    .line 455
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    move-object v12, v5

    .line 458
    .line 459
    check-cast v12, Lailo;

    .line 460
    .line 461
    iget-object v5, v3, Lnht;->ay:Lcpxc;

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Lamcu;

    .line 468
    .line 469
    iget-object v15, v3, Lnht;->ck:Lcpxc;

    .line 470
    .line 471
    .line 472
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 473
    move-result-object v8

    .line 474
    move-object v14, v8

    .line 475
    .line 476
    check-cast v14, Lblzy;

    .line 477
    move-object v8, v6

    .line 478
    .line 479
    new-instance v6, Lamxj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 483
    move-result-object v9

    .line 484
    .line 485
    check-cast v9, Lcfef;

    .line 486
    .line 487
    iget-object v9, v9, Lcfef;->aB:Lcfdo;

    .line 488
    .line 489
    if-nez v9, :cond_1

    .line 490
    .line 491
    sget-object v9, Lcfdo;->a:Lcfdo;

    .line 492
    .line 493
    .line 494
    :cond_1
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    check-cast v8, Lcfef;

    .line 498
    .line 499
    iget-boolean v8, v8, Lcfef;->j:Z

    .line 500
    .line 501
    iget-object v5, v5, Lamcu;->p:Lamds;

    .line 502
    .line 503
    iget-object v5, v5, Lamds;->d:Lamem;

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Lamem;->j()Lbmvq;

    .line 507
    move-result-object v13

    .line 508
    .line 509
    move-object/from16 v26, v9

    .line 510
    move v9, v8

    .line 511
    .line 512
    move-object/from16 v8, v26

    .line 513
    .line 514
    .line 515
    invoke-direct/range {v6 .. v14}, Lamxj;-><init>(Lcpuk;Lcfdo;ZLjava/util/concurrent/Executor;Lbjqn;Lailo;Lbmvq;Lblzy;)V

    .line 516
    .line 517
    iput-object v6, v0, Lamxl;->bh:Lamxj;

    .line 518
    .line 519
    iget-object v5, v3, Lnht;->ct:Lcpxc;

    .line 520
    .line 521
    .line 522
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    check-cast v5, Lbluo;

    .line 526
    .line 527
    iput-object v5, v0, Lamxl;->bi:Lbluo;

    .line 528
    .line 529
    iget-object v5, v2, Lnqk;->af:Lcpxc;

    .line 530
    .line 531
    .line 532
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 533
    move-result-object v5

    .line 534
    .line 535
    check-cast v5, Laybo;

    .line 536
    .line 537
    iget-object v5, v2, Lnqk;->gp:Lcpxc;

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 541
    .line 542
    iget-object v5, v3, Lnht;->aw:Lcpxc;

    .line 543
    .line 544
    .line 545
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 546
    move-result-object v5

    .line 547
    .line 548
    check-cast v5, Lbjci;

    .line 549
    .line 550
    iput-object v5, v0, Lamxl;->bj:Lbjci;

    .line 551
    .line 552
    iget-object v5, v3, Lnht;->bS:Lcpxc;

    .line 553
    .line 554
    .line 555
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 557
    .line 558
    check-cast v5, Loci;

    .line 559
    .line 560
    iput-object v5, v0, Lamxl;->aX:Loci;

    .line 561
    .line 562
    iget-object v5, v4, Lnqq;->b:Lcpxc;

    .line 563
    .line 564
    .line 565
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    check-cast v5, Lblkx;

    .line 569
    .line 570
    iput-object v5, v0, Lamxl;->aY:Lblkx;

    .line 571
    .line 572
    iget-object v5, v2, Lnqk;->bn:Lcpxc;

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 576
    move-result-object v5

    .line 577
    .line 578
    check-cast v5, Lbleg;

    .line 579
    .line 580
    iput-object v5, v0, Lamxl;->bk:Lbleg;

    .line 581
    .line 582
    iget-object v5, v4, Lnqq;->iV:Lcpxc;

    .line 583
    .line 584
    .line 585
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 586
    move-result-object v5

    .line 587
    .line 588
    check-cast v5, Laouk;

    .line 589
    .line 590
    iput-object v5, v0, Lamxl;->bl:Laouk;

    .line 591
    .line 592
    iget-object v5, v3, Lnht;->cu:Lcpxc;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    check-cast v5, Lojq;

    .line 599
    .line 600
    iput-object v5, v0, Lamxl;->bm:Lojq;

    .line 601
    .line 602
    iget-object v5, v2, Lnqk;->hx:Lcpxc;

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    check-cast v5, Lbciw;

    .line 609
    .line 610
    iput-object v5, v0, Lamxl;->bu:Lbciw;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lnqq;->y()Lybb;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    iput-object v5, v0, Lamxl;->aZ:Lybb;

    .line 617
    .line 618
    iget-object v5, v1, Lnms;->cb:Lcpxc;

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    .line 624
    check-cast v5, Lauow;

    .line 625
    .line 626
    iput-object v5, v0, Lamxl;->bF:Lauow;

    .line 627
    .line 628
    iget-object v5, v3, Lnht;->bU:Lcpxc;

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 633
    .line 634
    check-cast v5, Lpgr;

    .line 635
    .line 636
    iput-object v5, v0, Lamxl;->ba:Lpgr;

    .line 637
    .line 638
    iget-object v5, v3, Lnht;->cY:Lcpxc;

    .line 639
    .line 640
    .line 641
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    check-cast v5, Lndw;

    .line 645
    .line 646
    iput-object v5, v0, Lamxl;->bb:Lndw;

    .line 647
    .line 648
    iget-object v5, v3, Lnht;->vw:Lcpxc;

    .line 649
    .line 650
    .line 651
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 652
    move-result-object v5

    .line 653
    .line 654
    check-cast v5, Looe;

    .line 655
    .line 656
    iput-object v5, v0, Lamxl;->bn:Looe;

    .line 657
    .line 658
    iget-object v5, v3, Lnht;->i:Lcpxc;

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    check-cast v5, Lntx;

    .line 665
    .line 666
    iput-object v5, v0, Lamxl;->bA:Lntx;

    .line 667
    .line 668
    iget-object v5, v4, Lnqq;->nd:Lcpxc;

    .line 669
    .line 670
    .line 671
    invoke-static {v5}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 672
    move-result-object v5

    .line 673
    .line 674
    iput-object v5, v0, Lamxl;->bc:Lcpuk;

    .line 675
    .line 676
    iget-object v5, v4, Lnqq;->p:Lcpxc;

    .line 677
    .line 678
    .line 679
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    check-cast v5, Lbtjn;

    .line 683
    .line 684
    iput-object v5, v0, Lamxl;->bz:Lbtjn;

    .line 685
    .line 686
    iget-object v5, v2, Lnqk;->bg:Lcpxc;

    .line 687
    .line 688
    .line 689
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    check-cast v5, Lakej;

    .line 693
    .line 694
    iput-object v5, v0, Lamxl;->bB:Lakej;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Lnqk;->r()Lmwj;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Lnms;->br()Laqme;

    .line 701
    move-result-object v1

    .line 702
    .line 703
    iput-object v1, v0, Lamxl;->bx:Laqme;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lnht;->kr()Lbeop;

    .line 707
    move-result-object v1

    .line 708
    .line 709
    iput-object v1, v0, Lamxl;->bI:Lbeop;

    .line 710
    .line 711
    .line 712
    invoke-interface/range {v20 .. v20}, Lcpxc;->a()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 714
    .line 715
    check-cast v1, Lazdp;

    .line 716
    .line 717
    iput-object v1, v0, Lamxl;->bw:Lazdp;

    .line 718
    .line 719
    iget-object v1, v4, Lnqq;->tS:Lcpxc;

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    check-cast v1, Lalzj;

    .line 726
    .line 727
    iput-object v1, v0, Lamxl;->bd:Lalzj;

    .line 728
    .line 729
    .line 730
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    check-cast v1, Lblzy;

    .line 734
    .line 735
    iput-object v1, v0, Lamxl;->bo:Lblzy;

    .line 736
    .line 737
    iget-object v1, v4, Lnqq;->qx:Lcpxc;

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    check-cast v1, Lcacj;

    .line 744
    .line 745
    iput-object v1, v0, Lamxl;->bD:Lcacj;

    .line 746
    .line 747
    iget-object v1, v2, Lnqk;->iQ:Lcpxc;

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    .line 753
    check-cast v1, Lamms;

    .line 754
    .line 755
    iput-object v1, v0, Lamxl;->bp:Lamms;

    .line 756
    .line 757
    iget-object v1, v2, Lnqk;->yl:Lcpxc;

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    .line 763
    check-cast v1, Lanzb;

    .line 764
    .line 765
    iput-object v1, v0, Lamxl;->bE:Lanzb;

    .line 766
    .line 767
    iget-object v1, v3, Lnht;->pJ:Lcpxc;

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 771
    move-result-object v1

    .line 772
    .line 773
    iput-object v1, v0, Lamxl;->be:Lcpuk;

    .line 774
    .line 775
    iget-object v1, v2, Lnqk;->wH:Lcpxc;

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 779
    move-result-object v1

    .line 780
    .line 781
    iput-object v1, v0, Lamxl;->bf:Lcpuk;

    .line 782
    :cond_2
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwq;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lamxo;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lamxo;->b()V

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
    invoke-virtual {p0}, Lamxo;->aX()Lcpvo;

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
    invoke-virtual {p0}, Lamxo;->aY()V

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
    invoke-super {p0, p1}, Lnwq;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamxo;->b()V

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
    invoke-virtual {p0}, Lamxo;->aX()Lcpvo;

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
    invoke-virtual {p0}, Lamxo;->aY()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcpwr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamxo;->aX()Lcpvo;

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
    invoke-virtual {p0}, Lamxo;->aX()Lcpvo;

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
