.class Lawtm;
.super Lnvi;
.source "PG"

# interfaces
.implements Lcqno;


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
    iput-boolean v0, p0, Lawtm;->b:Z

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lawtm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v0, p0, Lawtm;->e:Z

    .line 16
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawtm;->a:Landroid/content/ContextWrapper;

    .line 3
    .line 4
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lawtm;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lckwg;->u(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    iput-boolean v0, p0, Lawtm;->b:Z

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
    invoke-super {p0}, Lnvi;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lawtm;->b:Z

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
    invoke-direct {p0}, Lawtm;->d()V

    .line 16
    .line 17
    iget-object p0, p0, Lawtm;->a:Landroid/content/ContextWrapper;

    .line 18
    return-object p0
.end method

.method public final V()Lgsi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->V()Lgsi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lclqp;->i(Lbh;Lgsi;)Lgsi;

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
    invoke-super {p0, p1}, Lnvi;->ah(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawtm;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawtm;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lawtm;->b()Lcqml;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcqml;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lawtm;->c()V

    .line 38
    return-void
.end method

.method public final b()Lcqml;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawtm;->c:Lcqml;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lawtm;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lawtm;->c:Lcqml;

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
    iput-object v1, p0, Lawtm;->c:Lcqml;

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
    iget-object p0, p0, Lawtm;->c:Lcqml;

    .line 26
    return-object p0
.end method

.method protected final c()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lawtm;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, v0, Lawtm;->e:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawtm;->rm()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v0, Lawtw;

    .line 16
    .line 17
    check-cast v1, Lnlh;

    .line 18
    .line 19
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 20
    .line 21
    iget-object v3, v2, Lnpa;->id:Lcqny;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lbcfv;

    .line 28
    .line 29
    iput-object v3, v0, Lnvi;->aS:Lbcfv;

    .line 30
    .line 31
    iget-object v3, v2, Lnpa;->aD:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lbcgk;

    .line 38
    .line 39
    iput-object v3, v0, Lnvi;->aT:Lbcgk;

    .line 40
    .line 41
    iget-object v3, v1, Lnlh;->c:Lngh;

    .line 42
    .line 43
    iget-object v4, v3, Lngh;->hc:Lcqny;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lagdo;

    .line 50
    .line 51
    iget-object v4, v3, Lngh;->uJ:Lcqny;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iput-object v4, v0, Lnvi;->aU:Lcqlh;

    .line 58
    .line 59
    iget-object v4, v1, Lnlh;->e:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lnuv;

    .line 66
    .line 67
    iput-object v4, v0, Lnvi;->aV:Lnuv;

    .line 68
    .line 69
    iget-object v4, v3, Lngh;->sa:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lawvf;

    .line 76
    .line 77
    iput-object v4, v0, Lawtw;->bf:Lawvf;

    .line 78
    .line 79
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 80
    .line 81
    iget-object v5, v4, Lnpg;->dX:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Laxrg;

    .line 88
    .line 89
    iput-object v5, v0, Lawtw;->bp:Laxrg;

    .line 90
    .line 91
    iget-object v5, v4, Lnpg;->fN:Lcqny;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Laxrg;

    .line 98
    .line 99
    iput-object v5, v0, Lawtw;->bq:Laxrg;

    .line 100
    .line 101
    iget-object v5, v2, Lnpa;->oK:Lcqny;

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    check-cast v5, Laxrg;

    .line 108
    .line 109
    iput-object v5, v0, Lawtw;->br:Laxrg;

    .line 110
    .line 111
    iget-object v5, v4, Lnpg;->gu:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iput-object v5, v0, Lawtw;->e:Lcqlh;

    .line 118
    .line 119
    iget-object v5, v3, Lngh;->xC:Lcqny;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iput-object v5, v0, Lawtw;->ai:Lcqlh;

    .line 126
    .line 127
    iget-object v5, v3, Lngh;->L:Lcqny;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lncn;

    .line 134
    .line 135
    iput-object v5, v0, Lawtw;->bg:Lncn;

    .line 136
    .line 137
    iget-object v5, v2, Lnpa;->gL:Lcqny;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lbgoz;

    .line 144
    .line 145
    iput-object v5, v0, Lawtw;->aj:Lbgoz;

    .line 146
    .line 147
    iget-object v5, v3, Lngh;->n:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    check-cast v5, Lbehu;

    .line 154
    .line 155
    iget-object v5, v3, Lngh;->i:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Lnsn;

    .line 162
    .line 163
    iput-object v5, v0, Lawtw;->bA:Lnsn;

    .line 164
    .line 165
    iget-object v5, v2, Lnpa;->qn:Lcqny;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lawsk;

    .line 172
    .line 173
    iput-object v5, v0, Lawtw;->ak:Lawsk;

    .line 174
    .line 175
    iget-object v5, v3, Lngh;->cY:Lcqny;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Lncl;

    .line 182
    .line 183
    iput-object v5, v0, Lawtw;->al:Lncl;

    .line 184
    .line 185
    iget-object v5, v2, Lnpa;->af:Lcqny;

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    check-cast v5, Laxyz;

    .line 192
    .line 193
    iput-object v5, v0, Lawtw;->bh:Laxyz;

    .line 194
    .line 195
    new-instance v6, Laxcu;

    .line 196
    .line 197
    iget-object v7, v3, Lngh;->k:Lcqny;

    .line 198
    .line 199
    iget-object v8, v3, Lngh;->ej:Lcqny;

    .line 200
    .line 201
    iget-object v9, v3, Lngh;->ff:Lcqny;

    .line 202
    .line 203
    iget-object v5, v3, Lngh;->dC:Lcqny;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    iget-object v5, v3, Lngh;->el:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    iget-object v5, v2, Lnpa;->fc:Lcqny;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    iget-object v13, v2, Lnpa;->gL:Lcqny;

    .line 222
    .line 223
    iget-object v14, v3, Lngh;->n:Lcqny;

    .line 224
    .line 225
    iget-object v15, v2, Lnpa;->af:Lcqny;

    .line 226
    .line 227
    iget-object v5, v2, Lnpa;->ab:Lcqny;

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    iget-object v5, v2, Lnpa;->u:Lcqny;

    .line 232
    .line 233
    move-object/from16 v17, v5

    .line 234
    .line 235
    iget-object v5, v3, Lngh;->cu:Lcqny;

    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    iget-object v5, v1, Lnlh;->yG:Lcqny;

    .line 240
    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    iget-object v5, v4, Lnpg;->dX:Lcqny;

    .line 244
    .line 245
    move-object/from16 v20, v5

    .line 246
    .line 247
    iget-object v5, v4, Lnpg;->fN:Lcqny;

    .line 248
    .line 249
    move-object/from16 v21, v5

    .line 250
    .line 251
    iget-object v5, v1, Lnlh;->yH:Lcqny;

    .line 252
    .line 253
    move-object/from16 v22, v5

    .line 254
    .line 255
    iget-object v5, v1, Lnlh;->yK:Lcqny;

    .line 256
    .line 257
    move-object/from16 v23, v5

    .line 258
    .line 259
    iget-object v5, v1, Lnlh;->yO:Lcqny;

    .line 260
    .line 261
    move-object/from16 v24, v5

    .line 262
    .line 263
    iget-object v5, v1, Lnlh;->yP:Lcqny;

    .line 264
    .line 265
    move-object/from16 v25, v5

    .line 266
    .line 267
    iget-object v5, v4, Lnpg;->dY:Lcqny;

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    iget-object v5, v1, Lnlh;->lT:Lcqny;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 275
    move-result-object v27

    .line 276
    .line 277
    iget-object v5, v1, Lnlh;->eS:Lcqny;

    .line 278
    .line 279
    move-object/from16 v28, v5

    .line 280
    .line 281
    iget-object v5, v1, Lnlh;->lS:Lcqny;

    .line 282
    .line 283
    move-object/from16 v29, v5

    .line 284
    .line 285
    iget-object v5, v3, Lngh;->e:Lcqny;

    .line 286
    .line 287
    move-object/from16 v30, v5

    .line 288
    .line 289
    iget-object v5, v1, Lnlh;->yS:Lcqny;

    .line 290
    .line 291
    move-object/from16 v31, v5

    .line 292
    .line 293
    iget-object v5, v2, Lnpa;->id:Lcqny;

    .line 294
    .line 295
    move-object/from16 v32, v5

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v6 .. v32}, Laxcu;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V

    .line 299
    .line 300
    iput-object v6, v0, Lawtw;->am:Laxcu;

    .line 301
    .line 302
    iget-object v5, v3, Lngh;->by:Lcqny;

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Lbcmw;

    .line 309
    .line 310
    iput-object v5, v0, Lawtw;->an:Lbcmw;

    .line 311
    .line 312
    iget-object v5, v2, Lnpa;->id:Lcqny;

    .line 313
    .line 314
    .line 315
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    check-cast v5, Lbcfv;

    .line 319
    .line 320
    iget-object v5, v1, Lnlh;->yT:Lcqny;

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    check-cast v5, Lhc;

    .line 327
    .line 328
    iput-object v5, v0, Lawtw;->bI:Lhc;

    .line 329
    .line 330
    iget-object v5, v3, Lngh;->bi:Lcqny;

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    check-cast v5, Lafdd;

    .line 337
    .line 338
    iput-object v5, v0, Lawtw;->bo:Lafdd;

    .line 339
    .line 340
    iget-object v5, v2, Lnpa;->f:Lcqny;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    check-cast v5, Lbghz;

    .line 347
    .line 348
    iput-object v5, v0, Lawtw;->ao:Lbghz;

    .line 349
    .line 350
    iget-object v5, v1, Lnlh;->lO:Lcqny;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    check-cast v5, Lawvi;

    .line 357
    .line 358
    iput-object v5, v0, Lawtw;->ap:Lawvi;

    .line 359
    .line 360
    iget-object v5, v4, Lnpg;->sr:Lcqny;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    check-cast v5, Latwy;

    .line 367
    .line 368
    iget-object v5, v2, Lnpa;->kj:Lcqny;

    .line 369
    .line 370
    .line 371
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    check-cast v5, Lgfz;

    .line 375
    .line 376
    iget-object v5, v2, Lnpa;->aD:Lcqny;

    .line 377
    .line 378
    .line 379
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    check-cast v5, Lbcgk;

    .line 383
    .line 384
    iput-object v5, v0, Lawtw;->aq:Lbcgk;

    .line 385
    .line 386
    new-instance v6, Lbbhm;

    .line 387
    .line 388
    iget-object v7, v2, Lnpa;->kS:Lcqny;

    .line 389
    .line 390
    iget-object v8, v2, Lnpa;->la:Lcqny;

    .line 391
    .line 392
    iget-object v9, v2, Lnpa;->gO:Lcqny;

    .line 393
    .line 394
    iget-object v10, v3, Lngh;->gc:Lcqny;

    .line 395
    .line 396
    iget-object v11, v2, Lnpa;->e:Lcqny;

    .line 397
    .line 398
    iget-object v12, v2, Lnpa;->gL:Lcqny;

    .line 399
    .line 400
    iget-object v13, v4, Lnpg;->dX:Lcqny;

    .line 401
    .line 402
    iget-object v14, v2, Lnpa;->J:Lcqny;

    .line 403
    .line 404
    iget-object v15, v1, Lnlh;->dC:Lcqny;

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v6 .. v17}, Lbbhm;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[S[B)V

    .line 412
    .line 413
    iput-object v6, v0, Lawtw;->bz:Lbbhm;

    .line 414
    .line 415
    iget-object v5, v4, Lnpg;->vh:Lcqny;

    .line 416
    .line 417
    iput-object v5, v0, Lawtw;->ar:Lcuan;

    .line 418
    .line 419
    iget-object v5, v3, Lngh;->fI:Lcqny;

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    iput-object v5, v0, Lawtw;->as:Lcqlh;

    .line 426
    .line 427
    new-instance v5, Latwy;

    .line 428
    .line 429
    .line 430
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    new-instance v6, Latwy;

    .line 433
    .line 434
    .line 435
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    iget-object v7, v4, Lnpg;->wk:Lcqny;

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    check-cast v7, Layui;

    .line 444
    .line 445
    new-instance v8, Lawyg;

    .line 446
    .line 447
    .line 448
    invoke-direct {v8, v5, v6, v7}, Lawyg;-><init>(Latwy;Latwy;Layui;)V

    .line 449
    .line 450
    iput-object v8, v0, Lawtw;->bi:Lawyg;

    .line 451
    .line 452
    new-instance v9, Laynr;

    .line 453
    .line 454
    iget-object v5, v4, Lnpg;->kv:Lcqny;

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lcqnz;->b(Lcqny;)Lcqny;

    .line 458
    move-result-object v10

    .line 459
    .line 460
    iget-object v11, v2, Lnpa;->ab:Lcqny;

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v9 .. v14}, Laynr;-><init>(Lcuan;Lcuan;[B[B[C)V

    .line 467
    .line 468
    iput-object v9, v0, Lawtw;->bB:Laynr;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Lnpg;->fi()Lbelp;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    iput-object v5, v0, Lawtw;->bH:Lbelp;

    .line 475
    .line 476
    iget-object v5, v3, Lngh;->I:Lcqny;

    .line 477
    .line 478
    .line 479
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 480
    move-result-object v5

    .line 481
    .line 482
    iput-object v5, v0, Lawtw;->at:Lcqlh;

    .line 483
    .line 484
    iget-object v5, v4, Lnpg;->nC:Lcqny;

    .line 485
    .line 486
    .line 487
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    iput-object v5, v0, Lawtw;->au:Lcqlh;

    .line 491
    .line 492
    iget-object v5, v3, Lngh;->du:Lcqny;

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    check-cast v5, Latun;

    .line 499
    .line 500
    iput-object v5, v0, Lawtw;->bv:Latun;

    .line 501
    .line 502
    iget-object v5, v3, Lngh;->e:Lcqny;

    .line 503
    .line 504
    .line 505
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    .line 508
    check-cast v5, Lbkfj;

    .line 509
    .line 510
    iput-object v5, v0, Lawtw;->bx:Lbkfj;

    .line 511
    .line 512
    iget-object v5, v3, Lngh;->Z:Lcqny;

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    iput-object v5, v0, Lawtw;->av:Lcqlh;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Lnlh;->df()Lbelp;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    iput-object v5, v0, Lawtw;->bG:Lbelp;

    .line 525
    .line 526
    iget-object v5, v1, Lnlh;->lR:Lcqny;

    .line 527
    .line 528
    .line 529
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    check-cast v5, Lawar;

    .line 533
    .line 534
    iput-object v5, v0, Lawtw;->bj:Lawar;

    .line 535
    .line 536
    iget-object v5, v1, Lnlh;->yU:Lcqny;

    .line 537
    .line 538
    .line 539
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    check-cast v5, Lawas;

    .line 543
    .line 544
    iput-object v5, v0, Lawtw;->bs:Lawas;

    .line 545
    .line 546
    iget-object v5, v1, Lnlh;->yV:Lcqny;

    .line 547
    .line 548
    .line 549
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    .line 552
    check-cast v5, Lawar;

    .line 553
    .line 554
    iput-object v5, v0, Lawtw;->bt:Lawar;

    .line 555
    .line 556
    iget-object v5, v1, Lnlh;->yW:Lcqny;

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    check-cast v5, Lawau;

    .line 563
    .line 564
    iput-object v5, v0, Lawtw;->bu:Lawau;

    .line 565
    .line 566
    iget-object v5, v1, Lnlh;->yX:Lcqny;

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    check-cast v5, Lawau;

    .line 573
    .line 574
    iput-object v5, v0, Lawtw;->bk:Lawau;

    .line 575
    .line 576
    iget-object v5, v3, Lngh;->bU:Lcqny;

    .line 577
    .line 578
    .line 579
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    check-cast v5, Lpfl;

    .line 583
    .line 584
    iput-object v5, v0, Lawtw;->aw:Lpfl;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lnlh;->bl()Lbvgp;

    .line 588
    .line 589
    iget-object v5, v2, Lnpa;->C:Lcqny;

    .line 590
    .line 591
    .line 592
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    check-cast v5, Lbcpq;

    .line 596
    .line 597
    iput-object v5, v0, Lawtw;->ax:Lbcpq;

    .line 598
    .line 599
    iget-object v5, v1, Lnlh;->yR:Lcqny;

    .line 600
    .line 601
    .line 602
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    check-cast v5, Lawtk;

    .line 606
    .line 607
    iput-object v5, v0, Lawtw;->ay:Lawtk;

    .line 608
    .line 609
    iget-object v5, v1, Lnlh;->lQ:Lcqny;

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 613
    move-result-object v5

    .line 614
    .line 615
    check-cast v5, Lhc;

    .line 616
    .line 617
    iput-object v5, v0, Lawtw;->bE:Lhc;

    .line 618
    .line 619
    iget-object v5, v2, Lnpa;->jz:Lcqny;

    .line 620
    .line 621
    .line 622
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    check-cast v5, Lcara;

    .line 626
    .line 627
    iput-object v5, v0, Lawtw;->az:Lcara;

    .line 628
    .line 629
    iget-object v5, v1, Lnlh;->yY:Lcqny;

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    check-cast v5, Llwh;

    .line 636
    .line 637
    iput-object v5, v0, Lawtw;->bl:Llwh;

    .line 638
    .line 639
    iget-object v5, v4, Lnpg;->oY:Lcqny;

    .line 640
    .line 641
    .line 642
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    check-cast v5, Lopw;

    .line 646
    .line 647
    iput-object v5, v0, Lawtw;->bC:Lopw;

    .line 648
    .line 649
    iget-object v3, v3, Lngh;->Ak:Lcqny;

    .line 650
    .line 651
    .line 652
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    check-cast v3, Lhc;

    .line 656
    .line 657
    iput-object v3, v0, Lawtw;->bD:Lhc;

    .line 658
    .line 659
    iget-object v3, v2, Lnpa;->ab:Lcqny;

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 663
    move-result-object v3

    .line 664
    .line 665
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 666
    .line 667
    iput-object v3, v0, Lawtw;->aA:Ljava/util/concurrent/Executor;

    .line 668
    .line 669
    iget-object v2, v2, Lnpa;->u:Lcqny;

    .line 670
    .line 671
    .line 672
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 676
    .line 677
    iput-object v2, v0, Lawtw;->aB:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    iget-object v2, v4, Lnpg;->ss:Lcqny;

    .line 680
    .line 681
    iput-object v2, v0, Lawtw;->aC:Lcuan;

    .line 682
    .line 683
    iget-object v1, v1, Lnlh;->lP:Lcqny;

    .line 684
    .line 685
    .line 686
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    .line 689
    check-cast v1, Lhc;

    .line 690
    .line 691
    iput-object v1, v0, Lawtw;->bF:Lhc;

    .line 692
    :cond_0
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

.method public qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->qe(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lawtm;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lawtm;->b()Lcqml;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcqml;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lawtm;->c()V

    .line 17
    return-void
.end method

.method public final bridge synthetic rl()Lcqnn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lawtm;->b()Lcqml;

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
    invoke-virtual {p0}, Lawtm;->b()Lcqml;

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
