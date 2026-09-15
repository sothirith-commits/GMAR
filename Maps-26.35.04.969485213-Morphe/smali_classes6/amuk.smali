.class Lamuk;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;
.implements Lcqne;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcqml;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lamuk;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lamuk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lamuk;->e:Z

    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamuk;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcqna;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lcqna;-><init>(Landroid/content/Context;Lbh;)V

    .line 14
    .line 15
    iput-object v1, p0, Lamuk;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, p0, Lamuk;->b:Z

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lamuk;->b:Z

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
    invoke-direct {p0}, Lamuk;->b()V

    .line 16
    .line 17
    iget-object p0, p0, Lamuk;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
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
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aQ()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lamuk;->e:Z

    .line 3
    return p0
.end method

.method public final aW()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamuk;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamuk;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lamuk;->c:Lcqml;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcqml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcqml;-><init>(Lbh;)V

    .line 17
    .line 18
    iput-object v1, p0, Lamuk;->c:Lcqml;

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
    iget-object p0, p0, Lamuk;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final aX()V
    .locals 28

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
    invoke-static {v1}, Lbihk;->K(Ljava/lang/Object;)Z

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
    iget-boolean v1, v0, Lamuk;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lamuk;->e:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lamuk;->rm()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v0, Lamuh;

    .line 28
    .line 29
    check-cast v1, Lnlh;

    .line 30
    .line 31
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 32
    .line 33
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcfv;

    .line 40
    .line 41
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 42
    .line 43
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Lbcgk;

    .line 50
    .line 51
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 52
    .line 53
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 54
    .line 55
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lagdo;

    .line 62
    .line 63
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 70
    .line 71
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lnuv;

    .line 78
    .line 79
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lnlh;->dr()Lbelp;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iput-object v4, v0, Lamuh;->bL:Lbelp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lnlh;->dq()Lbelp;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, v0, Lamuh;->bK:Lbelp;

    .line 92
    .line 93
    iget-object v4, v2, Lnpa;->sG:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcajb;

    .line 100
    .line 101
    iput-object v4, v0, Lamuh;->bG:Lcajb;

    .line 102
    .line 103
    iget-object v4, v1, Lnlh;->zw:Lnru;

    .line 104
    .line 105
    iget-object v4, v4, Lnru;->i:Lcqny;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lmvk;

    .line 112
    .line 113
    iput-object v4, v0, Lamuh;->aw:Lmvk;

    .line 114
    .line 115
    iget-object v4, v2, Lnpa;->C:Lcqny;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    check-cast v4, Lbcpq;

    .line 122
    .line 123
    iput-object v4, v0, Lamuh;->ax:Lbcpq;

    .line 124
    .line 125
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    check-cast v4, Lawad;

    .line 132
    .line 133
    iput-object v4, v0, Lamuh;->ay:Lawad;

    .line 134
    .line 135
    iget-object v4, v2, Lnpa;->f:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lbghz;

    .line 142
    .line 143
    iput-object v4, v0, Lamuh;->az:Lbghz;

    .line 144
    .line 145
    iget-object v4, v2, Lnpa;->gL:Lcqny;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lbgoz;

    .line 152
    .line 153
    iput-object v4, v0, Lamuh;->aA:Lbgoz;

    .line 154
    .line 155
    iget-object v6, v2, Lnpa;->J:Lcqny;

    .line 156
    .line 157
    iget-object v7, v2, Lnpa;->lj:Lcqny;

    .line 158
    .line 159
    iget-object v8, v2, Lnpa;->kD:Lcqny;

    .line 160
    .line 161
    iget-object v9, v2, Lnpa;->kS:Lcqny;

    .line 162
    .line 163
    iget-object v10, v2, Lnpa;->jl:Lcqny;

    .line 164
    .line 165
    iget-object v11, v2, Lnpa;->B:Lcqny;

    .line 166
    .line 167
    iget-object v12, v3, Lngh;->Y:Lcqny;

    .line 168
    .line 169
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 170
    .line 171
    iget-object v13, v4, Lnpg;->lv:Lcqny;

    .line 172
    .line 173
    iget-object v14, v2, Lnpa;->jZ:Lcqny;

    .line 174
    .line 175
    iget-object v15, v2, Lnpa;->f:Lcqny;

    .line 176
    .line 177
    iget-object v5, v1, Lnlh;->aH:Lcqny;

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    iget-object v5, v1, Lnlh;->C:Lcqny;

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    iget-object v5, v3, Lngh;->gk:Lcqny;

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    iget-object v5, v1, Lnlh;->bX:Lcqny;

    .line 190
    .line 191
    move-object/from16 v19, v5

    .line 192
    .line 193
    iget-object v5, v1, Lnlh;->cl:Lcqny;

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    iget-object v5, v3, Lngh;->Bn:Lcqny;

    .line 198
    .line 199
    move-object/from16 v21, v5

    .line 200
    .line 201
    iget-object v5, v1, Lnlh;->cb:Lcqny;

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    iget-object v5, v2, Lnpa;->xX:Lcqny;

    .line 206
    .line 207
    move-object/from16 v23, v5

    .line 208
    .line 209
    new-instance v5, Latiy;

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v5 .. v26}, Latiy;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B[B)V

    .line 219
    .line 220
    iput-object v5, v0, Lamuh;->bz:Latiy;

    .line 221
    .line 222
    iget-object v5, v3, Lngh;->cS:Lcqny;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    check-cast v5, Lgfz;

    .line 229
    .line 230
    iget-object v5, v3, Lngh;->F:Lcqny;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Lanqi;

    .line 237
    .line 238
    iput-object v5, v0, Lamuh;->aB:Lanqi;

    .line 239
    .line 240
    iget-object v5, v2, Lnpa;->qc:Lcqny;

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    check-cast v5, Lbsja;

    .line 247
    .line 248
    iput-object v5, v0, Lamuh;->bC:Lbsja;

    .line 249
    .line 250
    iget-object v5, v2, Lnpa;->kD:Lcqny;

    .line 251
    .line 252
    .line 253
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Laxrg;

    .line 257
    .line 258
    iput-object v5, v0, Lamuh;->br:Laxrg;

    .line 259
    .line 260
    iget-object v5, v2, Lnpa;->aO:Lcqny;

    .line 261
    .line 262
    .line 263
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    check-cast v5, Laxrg;

    .line 267
    .line 268
    iput-object v5, v0, Lamuh;->bs:Laxrg;

    .line 269
    .line 270
    iget-object v5, v2, Lnpa;->pd:Lcqny;

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    check-cast v5, Laxrg;

    .line 277
    .line 278
    iput-object v5, v0, Lamuh;->bt:Laxrg;

    .line 279
    .line 280
    iget-object v5, v2, Lnpa;->oJ:Lcqny;

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Laxrg;

    .line 287
    .line 288
    iput-object v5, v0, Lamuh;->bu:Laxrg;

    .line 289
    .line 290
    iget-object v5, v2, Lnpa;->ab:Lcqny;

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    check-cast v5, Lbzpv;

    .line 297
    .line 298
    iput-object v5, v0, Lamuh;->aC:Lbzpv;

    .line 299
    .line 300
    iget-object v5, v3, Lngh;->ag:Lcqny;

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    check-cast v5, Lbjnl;

    .line 307
    .line 308
    iput-object v5, v0, Lamuh;->aD:Lbjnl;

    .line 309
    .line 310
    iget-object v5, v2, Lnpa;->B:Lcqny;

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    check-cast v5, Layuu;

    .line 317
    .line 318
    iput-object v5, v0, Lamuh;->aE:Layuu;

    .line 319
    .line 320
    iget-object v5, v2, Lnpa;->qn:Lcqny;

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lawsk;

    .line 327
    .line 328
    iput-object v5, v0, Lamuh;->aF:Lawsk;

    .line 329
    .line 330
    iget-object v5, v4, Lnpg;->q:Lcqny;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Lrxe;

    .line 337
    .line 338
    iput-object v5, v0, Lamuh;->bi:Lrxe;

    .line 339
    .line 340
    iget-object v5, v3, Lngh;->aU:Lcqny;

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    iput-object v5, v0, Lamuh;->aG:Lcqlh;

    .line 347
    .line 348
    iget-object v5, v3, Lngh;->bG:Lcqny;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    iput-object v5, v0, Lamuh;->aH:Lcqlh;

    .line 355
    .line 356
    iget-object v5, v3, Lngh;->ay:Lcqny;

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    iput-object v5, v0, Lamuh;->aI:Lcqlh;

    .line 363
    .line 364
    iget-object v5, v3, Lngh;->aN:Lcqny;

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 368
    .line 369
    iget-object v5, v3, Lngh;->ig:Lcqny;

    .line 370
    .line 371
    .line 372
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 373
    move-result-object v5

    .line 374
    .line 375
    iput-object v5, v0, Lamuh;->aJ:Lcqlh;

    .line 376
    .line 377
    iget-object v5, v3, Lngh;->gX:Lcqny;

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 381
    .line 382
    iget-object v5, v3, Lngh;->bT:Lcqny;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    iput-object v5, v0, Lamuh;->aK:Lcqlh;

    .line 389
    .line 390
    iget-object v5, v4, Lnpg;->qx:Lcqny;

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    iput-object v5, v0, Lamuh;->aL:Lcqlh;

    .line 397
    .line 398
    iget-object v5, v3, Lngh;->el:Lcqny;

    .line 399
    .line 400
    .line 401
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    iput-object v5, v0, Lamuh;->aM:Lcqlh;

    .line 405
    .line 406
    iget-object v5, v3, Lngh;->aa:Lcqny;

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    iput-object v5, v0, Lamuh;->aN:Lcqlh;

    .line 413
    .line 414
    iget-object v5, v3, Lngh;->yV:Lcqny;

    .line 415
    .line 416
    .line 417
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    iput-object v5, v0, Lamuh;->aW:Lcqlh;

    .line 421
    .line 422
    iget-object v5, v3, Lngh;->yV:Lcqny;

    .line 423
    .line 424
    .line 425
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    iget-object v5, v3, Lngh;->b:Lnpa;

    .line 429
    .line 430
    iget-object v6, v5, Lnpa;->kD:Lcqny;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    check-cast v6, Laxrg;

    .line 437
    .line 438
    iget-object v8, v5, Lnpa;->ab:Lcqny;

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 442
    move-result-object v8

    .line 443
    move-object v10, v8

    .line 444
    .line 445
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    iget-object v8, v3, Lngh;->ag:Lcqny;

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 451
    move-result-object v8

    .line 452
    move-object v11, v8

    .line 453
    .line 454
    check-cast v11, Lbjnl;

    .line 455
    .line 456
    iget-object v5, v5, Lnpa;->jl:Lcqny;

    .line 457
    .line 458
    .line 459
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    move-object v12, v5

    .line 462
    .line 463
    check-cast v12, Laigf;

    .line 464
    .line 465
    iget-object v5, v3, Lngh;->ay:Lcqny;

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    check-cast v5, Lamaa;

    .line 472
    .line 473
    iget-object v15, v3, Lngh;->cl:Lcqny;

    .line 474
    .line 475
    .line 476
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 477
    move-result-object v8

    .line 478
    move-object v14, v8

    .line 479
    .line 480
    check-cast v14, Lblwt;

    .line 481
    move-object v8, v6

    .line 482
    .line 483
    new-instance v6, Lamuf;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 487
    move-result-object v9

    .line 488
    .line 489
    check-cast v9, Lcfvj;

    .line 490
    .line 491
    iget-object v9, v9, Lcfvj;->aB:Lcfus;

    .line 492
    .line 493
    if-nez v9, :cond_1

    .line 494
    .line 495
    sget-object v9, Lcfus;->a:Lcfus;

    .line 496
    .line 497
    .line 498
    :cond_1
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 499
    move-result-object v8

    .line 500
    .line 501
    check-cast v8, Lcfvj;

    .line 502
    .line 503
    iget-boolean v8, v8, Lcfvj;->j:Z

    .line 504
    .line 505
    iget-object v5, v5, Lamaa;->p:Lamax;

    .line 506
    .line 507
    iget-object v5, v5, Lamax;->d:Lambs;

    .line 508
    .line 509
    .line 510
    invoke-interface {v5}, Lambs;->j()Lbmsi;

    .line 511
    move-result-object v13

    .line 512
    .line 513
    move-object/from16 v27, v9

    .line 514
    move v9, v8

    .line 515
    .line 516
    move-object/from16 v8, v27

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v6 .. v14}, Lamuf;-><init>(Lcqlh;Lcfus;ZLjava/util/concurrent/Executor;Lbjnl;Laigf;Lbmsi;Lblwt;)V

    .line 520
    .line 521
    iput-object v6, v0, Lamuh;->bj:Lamuf;

    .line 522
    .line 523
    iget-object v5, v3, Lngh;->ct:Lcqny;

    .line 524
    .line 525
    .line 526
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    check-cast v5, Lblrh;

    .line 530
    .line 531
    iput-object v5, v0, Lamuh;->aX:Lblrh;

    .line 532
    .line 533
    iget-object v5, v2, Lnpa;->af:Lcqny;

    .line 534
    .line 535
    .line 536
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    check-cast v5, Laxyz;

    .line 540
    .line 541
    iget-object v5, v2, Lnpa;->jl:Lcqny;

    .line 542
    .line 543
    .line 544
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 545
    .line 546
    iget-object v5, v3, Lngh;->aw:Lcqny;

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    check-cast v5, Lbizi;

    .line 553
    .line 554
    iput-object v5, v0, Lamuh;->bk:Lbizi;

    .line 555
    .line 556
    iget-object v5, v3, Lngh;->bS:Lcqny;

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    check-cast v5, Loay;

    .line 563
    .line 564
    iput-object v5, v0, Lamuh;->aY:Loay;

    .line 565
    .line 566
    iget-object v5, v4, Lnpg;->b:Lcqny;

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    check-cast v5, Lblht;

    .line 573
    .line 574
    iput-object v5, v0, Lamuh;->aZ:Lblht;

    .line 575
    .line 576
    iget-object v5, v2, Lnpa;->bn:Lcqny;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    check-cast v5, Lblbc;

    .line 583
    .line 584
    iput-object v5, v0, Lamuh;->bl:Lblbc;

    .line 585
    .line 586
    iget-object v5, v4, Lnpg;->iK:Lcqny;

    .line 587
    .line 588
    .line 589
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Laorn;

    .line 593
    .line 594
    iput-object v5, v0, Lamuh;->bm:Laorn;

    .line 595
    .line 596
    iget-object v5, v3, Lngh;->cu:Lcqny;

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    check-cast v5, Loih;

    .line 603
    .line 604
    iput-object v5, v0, Lamuh;->bn:Loih;

    .line 605
    .line 606
    iget-object v5, v2, Lnpa;->eJ:Lcqny;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    check-cast v5, Lbcga;

    .line 613
    .line 614
    iput-object v5, v0, Lamuh;->bv:Lbcga;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lnpg;->x()Lxyg;

    .line 618
    move-result-object v5

    .line 619
    .line 620
    iput-object v5, v0, Lamuh;->ba:Lxyg;

    .line 621
    .line 622
    iget-object v5, v1, Lnlh;->cc:Lcqny;

    .line 623
    .line 624
    .line 625
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 626
    move-result-object v5

    .line 627
    .line 628
    check-cast v5, Lnvd;

    .line 629
    .line 630
    iput-object v5, v0, Lamuh;->bb:Lnvd;

    .line 631
    .line 632
    iget-object v5, v3, Lngh;->bU:Lcqny;

    .line 633
    .line 634
    .line 635
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    check-cast v5, Lpfl;

    .line 639
    .line 640
    iput-object v5, v0, Lamuh;->bc:Lpfl;

    .line 641
    .line 642
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    check-cast v5, Lncl;

    .line 649
    .line 650
    iput-object v5, v0, Lamuh;->bd:Lncl;

    .line 651
    .line 652
    iget-object v5, v3, Lngh;->vt:Lcqny;

    .line 653
    .line 654
    .line 655
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    check-cast v5, Lomu;

    .line 659
    .line 660
    iput-object v5, v0, Lamuh;->bo:Lomu;

    .line 661
    .line 662
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 663
    .line 664
    .line 665
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 666
    move-result-object v5

    .line 667
    .line 668
    check-cast v5, Lnsn;

    .line 669
    .line 670
    iput-object v5, v0, Lamuh;->bA:Lnsn;

    .line 671
    .line 672
    iget-object v5, v4, Lnpg;->mQ:Lcqny;

    .line 673
    .line 674
    .line 675
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    iput-object v5, v0, Lamuh;->be:Lcqlh;

    .line 679
    .line 680
    iget-object v5, v4, Lnpg;->p:Lcqny;

    .line 681
    .line 682
    .line 683
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    .line 686
    check-cast v5, Lbuao;

    .line 687
    .line 688
    iput-object v5, v0, Lamuh;->by:Lbuao;

    .line 689
    .line 690
    iget-object v5, v2, Lnpa;->bg:Lcqny;

    .line 691
    .line 692
    .line 693
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    check-cast v5, Lakhp;

    .line 697
    .line 698
    iput-object v5, v0, Lamuh;->bB:Lakhp;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lnpa;->s()Lmux;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lnlh;->br()Lapub;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    iput-object v1, v0, Lamuh;->bx:Lapub;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Lngh;->kx()Lbelp;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    iput-object v1, v0, Lamuh;->bI:Lbelp;

    .line 714
    .line 715
    .line 716
    invoke-interface/range {v20 .. v20}, Lcqny;->a()Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    check-cast v1, Lbugl;

    .line 720
    .line 721
    iput-object v1, v0, Lamuh;->bF:Lbugl;

    .line 722
    .line 723
    iget-object v1, v4, Lnpg;->tP:Lcqny;

    .line 724
    .line 725
    .line 726
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    .line 729
    check-cast v1, Lalwp;

    .line 730
    .line 731
    iput-object v1, v0, Lamuh;->bf:Lalwp;

    .line 732
    .line 733
    .line 734
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 735
    move-result-object v1

    .line 736
    .line 737
    check-cast v1, Lblwt;

    .line 738
    .line 739
    iput-object v1, v0, Lamuh;->bp:Lblwt;

    .line 740
    .line 741
    iget-object v1, v4, Lnpg;->qn:Lcqny;

    .line 742
    .line 743
    .line 744
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    check-cast v1, Lcaub;

    .line 748
    .line 749
    iput-object v1, v0, Lamuh;->bD:Lcaub;

    .line 750
    .line 751
    iget-object v1, v2, Lnpa;->lA:Lcqny;

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 755
    move-result-object v1

    .line 756
    .line 757
    check-cast v1, Lamjv;

    .line 758
    .line 759
    iput-object v1, v0, Lamuh;->bq:Lamjv;

    .line 760
    .line 761
    iget-object v1, v2, Lnpa;->xQ:Lcqny;

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    .line 767
    check-cast v1, Laogc;

    .line 768
    .line 769
    iput-object v1, v0, Lamuh;->bE:Laogc;

    .line 770
    .line 771
    iget-object v1, v3, Lngh;->pG:Lcqny;

    .line 772
    .line 773
    .line 774
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 775
    move-result-object v1

    .line 776
    .line 777
    iput-object v1, v0, Lamuh;->bg:Lcqlh;

    .line 778
    .line 779
    iget-object v1, v2, Lnpa;->wl:Lcqny;

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    iput-object v1, v0, Lamuh;->bh:Lcqlh;

    .line 786
    :cond_2
    :goto_0
    return-void
.end method

.method public final ah(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lamuk;->a:Landroid/content/ContextWrapper;

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
    invoke-static {v0}, Lcqml;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lclqp;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lamuk;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lamuk;->aW()Lcqml;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcqml;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lamuk;->aX()V

    .line 48
    return-void
.end method

.method public final oc(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aG()Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcqna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcqna;-><init>(Landroid/view/LayoutInflater;Lbh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamuk;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->aa()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamuk;->aW()Lcqml;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcqml;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lamuk;->aX()V

    .line 27
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamuk;->aW()Lcqml;

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
    invoke-virtual {p0}, Lamuk;->aW()Lcqml;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqml;->rm()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
