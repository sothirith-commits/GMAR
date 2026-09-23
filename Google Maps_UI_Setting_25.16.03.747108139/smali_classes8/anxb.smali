.class Lanxb;
.super Llgr;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgsk;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanxb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanxb;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanxb;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgst;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgst;-><init>(Landroid/content/Context;Lbc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lanxb;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lanxb;->b:Z

    .line 35
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
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lanxb;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanxb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanxb;->c:Lcgsk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgsk;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgsk;-><init>(Lbc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lanxb;->c:Lcgsk;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lanxb;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxb;->a()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanxb;->a()Lcgsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgsk;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final o()V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->V()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, La;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lanxb;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lanxb;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanxb;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lanxc;

    .line 28
    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 32
    .line 33
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 34
    .line 35
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lazhl;

    .line 40
    .line 41
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazhz;

    .line 50
    .line 51
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 52
    .line 53
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 54
    .line 55
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lbfjb;

    .line 62
    .line 63
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 67
    .line 68
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 79
    .line 80
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 89
    .line 90
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 91
    .line 92
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 101
    .line 102
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lasqa;

    .line 107
    .line 108
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 109
    .line 110
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Laaxw;

    .line 117
    .line 118
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Labaq;

    .line 133
    .line 134
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lkna;

    .line 143
    .line 144
    iput-object v5, v2, Lanxc;->a:Lkna;

    .line 145
    .line 146
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbdjz;

    .line 153
    .line 154
    iput-object v5, v2, Lanxc;->b:Lbdjz;

    .line 155
    .line 156
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lasqa;

    .line 163
    .line 164
    iput-object v5, v2, Lanxc;->c:Lasqa;

    .line 165
    .line 166
    iget-object v5, v4, Lkrj;->j:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Llht;

    .line 173
    .line 174
    iput-object v5, v2, Lanxc;->d:Llht;

    .line 175
    .line 176
    iget-object v5, v4, Lkrj;->n:Lcgtm;

    .line 177
    .line 178
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Laywl;

    .line 183
    .line 184
    iput-object v5, v2, Lanxc;->e:Laywl;

    .line 185
    .line 186
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Laebe;

    .line 193
    .line 194
    iput-object v5, v2, Lanxc;->ag:Laebe;

    .line 195
    .line 196
    iget-object v5, v4, Lkrj;->aS:Lcgtm;

    .line 197
    .line 198
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lalsx;

    .line 203
    .line 204
    iput-object v5, v2, Lanxc;->ah:Lalsx;

    .line 205
    .line 206
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    iput-object v5, v2, Lanxc;->ai:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    new-instance v6, Laxve;

    .line 217
    .line 218
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 219
    .line 220
    iget-object v8, v1, Llcz;->h:Lcgtm;

    .line 221
    .line 222
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 223
    .line 224
    iget-object v10, v3, Llbd;->gU:Lcgtm;

    .line 225
    .line 226
    iget-object v11, v3, Llbd;->bM:Lcgtm;

    .line 227
    .line 228
    iget-object v9, v4, Lkrj;->m:Lcgtm;

    .line 229
    .line 230
    invoke-static {v9}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v13, v1, Llcz;->wa:Lcgtm;

    .line 235
    .line 236
    iget-object v14, v1, Llcz;->wb:Lcgtm;

    .line 237
    .line 238
    iget-object v15, v1, Llcz;->wc:Lcgtm;

    .line 239
    .line 240
    iget-object v9, v1, Llcz;->wd:Lcgtm;

    .line 241
    .line 242
    iget-object v0, v1, Llcz;->we:Lcgtm;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    iget-object v0, v4, Lkrj;->yA:Lcgtm;

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    iget-object v0, v1, Llcz;->fI:Lcgtm;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    iget-object v0, v5, Llbg;->dx:Lcgtm;

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    iget-object v0, v1, Llcz;->vG:Lcgtm;

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    iget-object v0, v1, Llcz;->wf:Lcgtm;

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    iget-object v0, v1, Llcz;->wh:Lcgtm;

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    iget-object v9, v5, Llbg;->dl:Lcgtm;

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    invoke-direct/range {v6 .. v25}, Laxve;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v2, Lanxc;->an:Laxve;

    .line 284
    .line 285
    new-instance v24, Lasph;

    .line 286
    .line 287
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 288
    .line 289
    iget-object v6, v4, Lkrj;->j:Lcgtm;

    .line 290
    .line 291
    iget-object v7, v3, Llbd;->V:Lcgtm;

    .line 292
    .line 293
    iget-object v8, v3, Llbd;->ss:Lcgtm;

    .line 294
    .line 295
    iget-object v10, v1, Llcz;->sm:Lcgtm;

    .line 296
    .line 297
    iget-object v11, v1, Llcz;->hC:Lcgtm;

    .line 298
    .line 299
    iget-object v12, v1, Llcz;->hB:Lcgtm;

    .line 300
    .line 301
    iget-object v13, v1, Llcz;->vw:Lcgtm;

    .line 302
    .line 303
    iget-object v14, v1, Llcz;->wj:Lcgtm;

    .line 304
    .line 305
    iget-object v15, v1, Llcz;->wl:Lcgtm;

    .line 306
    .line 307
    move-object/from16 v25, v0

    .line 308
    .line 309
    iget-object v0, v1, Llcz;->wm:Lcgtm;

    .line 310
    .line 311
    move-object/from16 v36, v0

    .line 312
    .line 313
    iget-object v0, v1, Llcz;->sn:Lcgtm;

    .line 314
    .line 315
    move-object/from16 v37, v0

    .line 316
    .line 317
    iget-object v0, v1, Llcz;->wn:Lcgtm;

    .line 318
    .line 319
    move-object/from16 v38, v0

    .line 320
    .line 321
    iget-object v0, v4, Lkrj;->dH:Lcgtm;

    .line 322
    .line 323
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 324
    .line 325
    .line 326
    move-result-object v39

    .line 327
    iget-object v0, v4, Lkrj;->uH:Lcgtm;

    .line 328
    .line 329
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 330
    .line 331
    .line 332
    move-result-object v40

    .line 333
    iget-object v0, v4, Lkrj;->yz:Lcgtm;

    .line 334
    .line 335
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 336
    .line 337
    .line 338
    move-result-object v41

    .line 339
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 340
    .line 341
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 342
    .line 343
    .line 344
    move-result-object v42

    .line 345
    iget-object v0, v4, Lkrj;->aS:Lcgtm;

    .line 346
    .line 347
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 348
    .line 349
    .line 350
    move-result-object v43

    .line 351
    iget-object v0, v4, Lkrj;->bu:Lcgtm;

    .line 352
    .line 353
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 354
    .line 355
    .line 356
    move-result-object v44

    .line 357
    iget-object v0, v4, Lkrj;->gJ:Lcgtm;

    .line 358
    .line 359
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 360
    .line 361
    .line 362
    move-result-object v45

    .line 363
    iget-object v0, v4, Lkrj;->nd:Lcgtm;

    .line 364
    .line 365
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 366
    .line 367
    .line 368
    move-result-object v46

    .line 369
    iget-object v0, v4, Lkrj;->am:Lcgtm;

    .line 370
    .line 371
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 372
    .line 373
    .line 374
    move-result-object v47

    .line 375
    iget-object v0, v5, Llbg;->N:Lcgtm;

    .line 376
    .line 377
    move-object/from16 v48, v0

    .line 378
    .line 379
    iget-object v0, v4, Lkrj;->fS:Lcgtm;

    .line 380
    .line 381
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 382
    .line 383
    .line 384
    move-result-object v49

    .line 385
    iget-object v0, v4, Lkrj;->gT:Lcgtm;

    .line 386
    .line 387
    move-object/from16 v50, v0

    .line 388
    .line 389
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 390
    .line 391
    iget-object v5, v5, Llbg;->M:Lcgtm;

    .line 392
    .line 393
    iget-object v4, v4, Lkrj;->eT:Lcgtm;

    .line 394
    .line 395
    iget-object v1, v1, Llcz;->vK:Lcgtm;

    .line 396
    .line 397
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 398
    .line 399
    .line 400
    move-result-object v54

    .line 401
    const/16 v55, 0x0

    .line 402
    .line 403
    move-object/from16 v51, v0

    .line 404
    .line 405
    move-object/from16 v53, v4

    .line 406
    .line 407
    move-object/from16 v52, v5

    .line 408
    .line 409
    move-object/from16 v26, v6

    .line 410
    .line 411
    move-object/from16 v27, v7

    .line 412
    .line 413
    move-object/from16 v28, v8

    .line 414
    .line 415
    move-object/from16 v29, v9

    .line 416
    .line 417
    move-object/from16 v30, v10

    .line 418
    .line 419
    move-object/from16 v31, v11

    .line 420
    .line 421
    move-object/from16 v32, v12

    .line 422
    .line 423
    move-object/from16 v33, v13

    .line 424
    .line 425
    move-object/from16 v34, v14

    .line 426
    .line 427
    move-object/from16 v35, v15

    .line 428
    .line 429
    invoke-direct/range {v24 .. v55}, Lasph;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v0, v24

    .line 433
    .line 434
    iput-object v0, v2, Lanxc;->am:Lasph;

    .line 435
    .line 436
    iget-object v0, v3, Llbd;->ay:Lcgtm;

    .line 437
    .line 438
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lazhz;

    .line 443
    .line 444
    :cond_1
    :goto_0
    return-void
.end method

.method public final ou(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aD()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgst;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgst;-><init>(Landroid/view/LayoutInflater;Lbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgr;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanxb;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanxb;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanxb;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanxb;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgsk;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lckds;->dj(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lanxb;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lanxb;->o()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lanxb;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lanxb;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lanxb;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
