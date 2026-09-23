.class Laklt;
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
    iput-object v0, p0, Laklt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laklt;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laklt;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laklt;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laklt;->b:Z

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
    iget-object v0, p0, Laklt;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laklt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laklt;->c:Lcgsk;

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
    iput-object v1, p0, Laklt;->c:Lcgsk;

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
    iget-object v0, p0, Laklt;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laklt;->a()Lcgsk;

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
    invoke-virtual {p0}, Laklt;->a()Lcgsk;

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
    .locals 45

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
    iget-boolean v1, v0, Laklt;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laklt;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laklt;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laklw;

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
    iget-object v5, v4, Lkrj;->gr:Lcgtm;

    .line 137
    .line 138
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v2, Laklw;->a:Lcgri;

    .line 143
    .line 144
    iget-object v5, v4, Lkrj;->j:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Llht;

    .line 151
    .line 152
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 153
    .line 154
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v2, Laklw;->b:Lcgri;

    .line 159
    .line 160
    iget-object v5, v4, Lkrj;->bh:Lcgtm;

    .line 161
    .line 162
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lkrj;->nH:Lcgtm;

    .line 166
    .line 167
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v2, Laklw;->c:Lcgri;

    .line 172
    .line 173
    new-instance v6, Lakqs;

    .line 174
    .line 175
    iget-object v7, v3, Llbd;->e:Lcgtm;

    .line 176
    .line 177
    iget-object v8, v3, Llbd;->gU:Lcgtm;

    .line 178
    .line 179
    iget-object v9, v3, Llbd;->aS:Lcgtm;

    .line 180
    .line 181
    iget-object v10, v3, Llbd;->r:Lcgtm;

    .line 182
    .line 183
    iget-object v11, v3, Llbd;->R:Lcgtm;

    .line 184
    .line 185
    iget-object v12, v3, Llbd;->V:Lcgtm;

    .line 186
    .line 187
    iget-object v13, v4, Lkrj;->j:Lcgtm;

    .line 188
    .line 189
    iget-object v14, v3, Llbd;->le:Lcgtm;

    .line 190
    .line 191
    iget-object v15, v1, Llcz;->oU:Lcgtm;

    .line 192
    .line 193
    iget-object v5, v3, Llbd;->gR:Lcgtm;

    .line 194
    .line 195
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 196
    .line 197
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    iget-object v0, v3, Llbd;->oe:Lcgtm;

    .line 202
    .line 203
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    iget-object v0, v1, Llcz;->oV:Lcgtm;

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    iget-object v0, v3, Llbd;->mN:Lcgtm;

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    iget-object v0, v1, Llcz;->oW:Lcgtm;

    .line 216
    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    iget-object v0, v1, Llcz;->oX:Lcgtm;

    .line 220
    .line 221
    move-object/from16 v22, v0

    .line 222
    .line 223
    iget-object v0, v1, Llcz;->oY:Lcgtm;

    .line 224
    .line 225
    move-object/from16 v23, v0

    .line 226
    .line 227
    iget-object v0, v3, Llbd;->of:Lcgtm;

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 232
    .line 233
    move-object/from16 v16, v5

    .line 234
    .line 235
    iget-object v5, v0, Llbg;->fG:Lcgtm;

    .line 236
    .line 237
    move-object/from16 v25, v5

    .line 238
    .line 239
    iget-object v5, v1, Llcz;->oZ:Lcgtm;

    .line 240
    .line 241
    move-object/from16 v26, v5

    .line 242
    .line 243
    iget-object v5, v1, Llcz;->pi:Lcgtm;

    .line 244
    .line 245
    move-object/from16 v27, v5

    .line 246
    .line 247
    iget-object v5, v1, Llcz;->pn:Lcgtm;

    .line 248
    .line 249
    move-object/from16 v28, v5

    .line 250
    .line 251
    iget-object v5, v1, Llcz;->oR:Lcgtm;

    .line 252
    .line 253
    move-object/from16 v29, v5

    .line 254
    .line 255
    iget-object v5, v3, Llbd;->jN:Lcgtm;

    .line 256
    .line 257
    move-object/from16 v30, v5

    .line 258
    .line 259
    iget-object v5, v1, Llcz;->fY:Lcgtm;

    .line 260
    .line 261
    move-object/from16 v31, v5

    .line 262
    .line 263
    iget-object v5, v1, Llcz;->of:Lcgtm;

    .line 264
    .line 265
    move-object/from16 v32, v5

    .line 266
    .line 267
    iget-object v5, v3, Llbd;->zd:Lcgtm;

    .line 268
    .line 269
    move-object/from16 v33, v5

    .line 270
    .line 271
    iget-object v5, v3, Llbd;->zH:Lcgtm;

    .line 272
    .line 273
    move-object/from16 v44, v5

    .line 274
    .line 275
    iget-object v5, v0, Llbg;->fH:Lcgtm;

    .line 276
    .line 277
    invoke-static/range {v33 .. v33}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 278
    .line 279
    .line 280
    move-result-object v34

    .line 281
    invoke-static/range {v44 .. v44}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 282
    .line 283
    .line 284
    move-result-object v35

    .line 285
    move-object/from16 v33, v5

    .line 286
    .line 287
    iget-object v5, v4, Lkrj;->gq:Lcgtm;

    .line 288
    .line 289
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 290
    .line 291
    .line 292
    move-result-object v36

    .line 293
    iget-object v5, v3, Llbd;->jT:Lcgtm;

    .line 294
    .line 295
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 296
    .line 297
    .line 298
    move-result-object v37

    .line 299
    iget-object v5, v3, Llbd;->iD:Lcgtm;

    .line 300
    .line 301
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 302
    .line 303
    .line 304
    move-result-object v38

    .line 305
    iget-object v5, v4, Lkrj;->ad:Lcgtm;

    .line 306
    .line 307
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 308
    .line 309
    .line 310
    move-result-object v39

    .line 311
    iget-object v5, v1, Llcz;->po:Lcgtm;

    .line 312
    .line 313
    move-object/from16 v40, v5

    .line 314
    .line 315
    iget-object v5, v1, Llcz;->pp:Lcgtm;

    .line 316
    .line 317
    move-object/from16 v41, v5

    .line 318
    .line 319
    iget-object v5, v1, Llcz;->pq:Lcgtm;

    .line 320
    .line 321
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 322
    .line 323
    .line 324
    move-result-object v42

    .line 325
    iget-object v5, v1, Llcz;->q:Lcgtm;

    .line 326
    .line 327
    move-object/from16 v43, v5

    .line 328
    .line 329
    invoke-direct/range {v6 .. v43}, Lakqs;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v2, Laklw;->d:Lakqs;

    .line 333
    .line 334
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 335
    .line 336
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lkna;

    .line 341
    .line 342
    iput-object v5, v2, Laklw;->e:Lkna;

    .line 343
    .line 344
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 345
    .line 346
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lbdjz;

    .line 351
    .line 352
    iput-object v5, v2, Laklw;->ag:Lbdjz;

    .line 353
    .line 354
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 355
    .line 356
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Larpl;

    .line 361
    .line 362
    iget-object v5, v4, Lkrj;->fe:Lcgtm;

    .line 363
    .line 364
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v2, Laklw;->ah:Lcgri;

    .line 369
    .line 370
    iget-object v0, v0, Llbg;->do:Lcgtm;

    .line 371
    .line 372
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v2, Laklw;->ai:Lcgri;

    .line 377
    .line 378
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 379
    .line 380
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v2, Laklw;->aj:Lcgri;

    .line 385
    .line 386
    invoke-static/range {v44 .. v44}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v2, Laklw;->ak:Lcgri;

    .line 391
    .line 392
    iget-object v0, v4, Lkrj;->sK:Lcgtm;

    .line 393
    .line 394
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, Laklw;->al:Lcgri;

    .line 399
    .line 400
    iget-object v0, v4, Lkrj;->eu:Lcgtm;

    .line 401
    .line 402
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, Laklw;->am:Lcgri;

    .line 407
    .line 408
    iget-object v0, v1, Llcz;->kk:Lcgtm;

    .line 409
    .line 410
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lciac;

    .line 415
    .line 416
    iput-object v0, v2, Laklw;->as:Lciac;

    .line 417
    .line 418
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 419
    .line 420
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbssz;

    .line 425
    .line 426
    iput-object v0, v2, Laklw;->an:Lbssz;

    .line 427
    .line 428
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
    invoke-direct {p0}, Laklt;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laklt;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laklt;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laklt;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laklt;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laklt;->o()V

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
    iget-boolean v0, p0, Laklt;->b:Z

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
    invoke-direct {p0}, Laklt;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laklt;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
