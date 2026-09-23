.class Luqk;
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
    iput-object v0, p0, Luqk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Luqk;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Luqk;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Luqk;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Luqk;->b:Z

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
    iget-object v0, p0, Luqk;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luqk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Luqk;->c:Lcgsk;

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
    iput-object v1, p0, Luqk;->c:Lcgsk;

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
    iget-object v0, p0, Luqk;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luqk;->a()Lcgsk;

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
    invoke-virtual {p0}, Luqk;->a()Lcgsk;

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
    .locals 43

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
    iget-boolean v1, v0, Luqk;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Luqk;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Luqk;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Luqr;

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
    move-result-object v6

    .line 116
    check-cast v6, Laaxw;

    .line 117
    .line 118
    iget-object v6, v4, Lkrj;->sa:Lcgtm;

    .line 119
    .line 120
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v2, Llgr;->aV:Lcgri;

    .line 125
    .line 126
    iget-object v6, v3, Llbd;->za:Lcgtm;

    .line 127
    .line 128
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Labaq;

    .line 133
    .line 134
    iput-object v6, v2, Llgr;->aW:Labaq;

    .line 135
    .line 136
    invoke-virtual {v1}, Llcz;->l()Lvvg;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v2, Luqr;->b:Lvvg;

    .line 141
    .line 142
    iget-object v6, v4, Lkrj;->bE:Lcgtm;

    .line 143
    .line 144
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lkna;

    .line 149
    .line 150
    iput-object v6, v2, Luqr;->c:Lkna;

    .line 151
    .line 152
    iget-object v6, v4, Lkrj;->g:Lcgtm;

    .line 153
    .line 154
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lbdjz;

    .line 159
    .line 160
    iput-object v6, v2, Luqr;->d:Lbdjz;

    .line 161
    .line 162
    new-instance v6, Luuu;

    .line 163
    .line 164
    iget-object v7, v4, Lkrj;->c:Lcgtm;

    .line 165
    .line 166
    iget-object v8, v4, Lkrj;->G:Lcgtm;

    .line 167
    .line 168
    iget-object v9, v1, Llcz;->cc:Lcgtm;

    .line 169
    .line 170
    iget-object v10, v3, Llbd;->gU:Lcgtm;

    .line 171
    .line 172
    iget-object v11, v3, Llbd;->V:Lcgtm;

    .line 173
    .line 174
    iget-object v12, v3, Llbd;->z:Lcgtm;

    .line 175
    .line 176
    iget-object v13, v1, Llcz;->cd:Lcgtm;

    .line 177
    .line 178
    iget-object v14, v3, Llbd;->a:Llbg;

    .line 179
    .line 180
    iget-object v15, v14, Llbg;->dT:Lcgtm;

    .line 181
    .line 182
    move-object/from16 v16, v15

    .line 183
    .line 184
    iget-object v15, v1, Llcz;->bM:Lcgtm;

    .line 185
    .line 186
    iget-object v0, v4, Lkrj;->aq:Lcgtm;

    .line 187
    .line 188
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    iget-object v0, v4, Lkrj;->bf:Lcgtm;

    .line 195
    .line 196
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    iget-object v0, v3, Llbd;->ky:Lcgtm;

    .line 203
    .line 204
    move-object/from16 v19, v0

    .line 205
    .line 206
    iget-object v0, v1, Llcz;->cj:Lcgtm;

    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    iget-object v0, v1, Llcz;->bS:Lcgtm;

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    iget-object v0, v1, Llcz;->bN:Lcgtm;

    .line 215
    .line 216
    move-object/from16 v22, v0

    .line 217
    .line 218
    iget-object v0, v1, Llcz;->cb:Lcgtm;

    .line 219
    .line 220
    move-object/from16 v23, v0

    .line 221
    .line 222
    iget-object v0, v4, Lkrj;->cA:Lcgtm;

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    iget-object v0, v14, Llbg;->kx:Lcgtm;

    .line 227
    .line 228
    move-object/from16 v25, v0

    .line 229
    .line 230
    iget-object v0, v1, Llcz;->ck:Lcgtm;

    .line 231
    .line 232
    move-object/from16 v26, v0

    .line 233
    .line 234
    iget-object v0, v1, Llcz;->bR:Lcgtm;

    .line 235
    .line 236
    move-object/from16 v27, v0

    .line 237
    .line 238
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 239
    .line 240
    move-object/from16 v28, v0

    .line 241
    .line 242
    iget-object v0, v3, Llbd;->zD:Lcgtm;

    .line 243
    .line 244
    move-object/from16 v30, v0

    .line 245
    .line 246
    iget-object v0, v14, Llbg;->ky:Lcgtm;

    .line 247
    .line 248
    move-object/from16 v29, v0

    .line 249
    .line 250
    iget-object v0, v4, Lkrj;->eW:Lcgtm;

    .line 251
    .line 252
    move-object/from16 v31, v0

    .line 253
    .line 254
    iget-object v0, v14, Llbg;->kz:Lcgtm;

    .line 255
    .line 256
    move-object/from16 v32, v0

    .line 257
    .line 258
    iget-object v0, v1, Llcz;->cl:Lcgtm;

    .line 259
    .line 260
    iget-object v14, v14, Llbg;->jo:Lcgtm;

    .line 261
    .line 262
    move-object/from16 v33, v0

    .line 263
    .line 264
    iget-object v0, v3, Llbd;->sv:Lcgtm;

    .line 265
    .line 266
    move-object/from16 v35, v0

    .line 267
    .line 268
    iget-object v0, v4, Lkrj;->ss:Lcgtm;

    .line 269
    .line 270
    move-object/from16 v36, v0

    .line 271
    .line 272
    iget-object v0, v3, Llbd;->te:Lcgtm;

    .line 273
    .line 274
    move-object/from16 v37, v0

    .line 275
    .line 276
    iget-object v0, v1, Llcz;->cm:Lcgtm;

    .line 277
    .line 278
    move-object/from16 v38, v0

    .line 279
    .line 280
    iget-object v0, v1, Llcz;->cn:Lcgtm;

    .line 281
    .line 282
    move-object/from16 v39, v0

    .line 283
    .line 284
    iget-object v0, v1, Llcz;->q:Lcgtm;

    .line 285
    .line 286
    move-object/from16 v40, v0

    .line 287
    .line 288
    iget-object v0, v3, Llbd;->b:Lcgtm;

    .line 289
    .line 290
    move-object/from16 v41, v0

    .line 291
    .line 292
    iget-object v0, v3, Llbd;->zH:Lcgtm;

    .line 293
    .line 294
    move-object/from16 v42, v0

    .line 295
    .line 296
    move-object/from16 v34, v14

    .line 297
    .line 298
    move-object/from16 v14, v16

    .line 299
    .line 300
    move-object/from16 v16, v17

    .line 301
    .line 302
    move-object/from16 v17, v18

    .line 303
    .line 304
    move-object/from16 v18, v19

    .line 305
    .line 306
    move-object/from16 v19, v20

    .line 307
    .line 308
    move-object/from16 v20, v21

    .line 309
    .line 310
    move-object/from16 v21, v22

    .line 311
    .line 312
    move-object/from16 v22, v23

    .line 313
    .line 314
    move-object/from16 v23, v25

    .line 315
    .line 316
    move-object/from16 v25, v26

    .line 317
    .line 318
    move-object/from16 v26, v27

    .line 319
    .line 320
    move-object/from16 v27, v5

    .line 321
    .line 322
    invoke-direct/range {v6 .. v42}, Luuu;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Luqr;->e:Luuu;

    .line 326
    .line 327
    iget-object v0, v3, Llbd;->V:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Latvi;

    .line 334
    .line 335
    iput-object v0, v2, Luqr;->ag:Latvi;

    .line 336
    .line 337
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 338
    .line 339
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbdih;

    .line 344
    .line 345
    iput-object v0, v2, Luqr;->ah:Lbdih;

    .line 346
    .line 347
    iget-object v0, v4, Lkrj;->uv:Lcgtm;

    .line 348
    .line 349
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lasyl;

    .line 354
    .line 355
    iput-object v0, v2, Luqr;->ai:Lasyl;

    .line 356
    .line 357
    invoke-virtual {v1}, Llcz;->m()Lwaa;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, Luqr;->aj:Lwaa;

    .line 362
    .line 363
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 364
    .line 365
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Larpl;

    .line 370
    .line 371
    iput-object v0, v2, Luqr;->ak:Larpl;

    .line 372
    .line 373
    iget-object v0, v3, Llbd;->z:Lcgtm;

    .line 374
    .line 375
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, Luqr;->al:Lcgri;

    .line 380
    .line 381
    new-instance v5, Ltwe;

    .line 382
    .line 383
    iget-object v0, v3, Llbd;->V:Lcgtm;

    .line 384
    .line 385
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v6, v0

    .line 390
    check-cast v6, Latvi;

    .line 391
    .line 392
    iget-object v0, v3, Llbd;->uB:Lcgtm;

    .line 393
    .line 394
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v7, v0

    .line 399
    check-cast v7, Lbaut;

    .line 400
    .line 401
    iget-object v0, v4, Lkrj;->Z:Lcgtm;

    .line 402
    .line 403
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v0, v4, Lkrj;->aa:Lcgtm;

    .line 408
    .line 409
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-object v0, v4, Lkrj;->aR:Lcgtm;

    .line 414
    .line 415
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v10, v0

    .line 420
    check-cast v10, Llmf;

    .line 421
    .line 422
    iget-object v0, v4, Lkrj;->Q:Lcgtm;

    .line 423
    .line 424
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 429
    .line 430
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-direct/range {v5 .. v12}, Ltwe;-><init>(Latvi;Lbaut;Lcgri;Lcgri;Llmf;Lcgri;Lcgri;)V

    .line 435
    .line 436
    .line 437
    iput-object v5, v2, Luqr;->am:Ltwe;

    .line 438
    .line 439
    iget-object v0, v4, Lkrj;->tj:Lcgtm;

    .line 440
    .line 441
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbqfj;

    .line 446
    .line 447
    iput-object v0, v2, Luqr;->an:Lbqfj;

    .line 448
    .line 449
    iget-object v0, v4, Lkrj;->F:Lcgtm;

    .line 450
    .line 451
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Laywx;

    .line 456
    .line 457
    iput-object v0, v2, Luqr;->ao:Laywx;

    .line 458
    .line 459
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 460
    .line 461
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Llhx;

    .line 466
    .line 467
    iput-object v0, v2, Luqr;->ap:Llhx;

    .line 468
    .line 469
    invoke-interface/range {v42 .. v42}, Lcgtm;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lldt;

    .line 474
    .line 475
    iput-object v0, v2, Luqr;->aq:Lldt;

    .line 476
    .line 477
    iget-object v0, v4, Lkrj;->sK:Lcgtm;

    .line 478
    .line 479
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lplf;

    .line 484
    .line 485
    iput-object v0, v2, Luqr;->aw:Lplf;

    .line 486
    .line 487
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 488
    .line 489
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lasqa;

    .line 494
    .line 495
    iput-object v0, v2, Luqr;->ar:Lasqa;

    .line 496
    .line 497
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
    invoke-direct {p0}, Luqk;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Luqk;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luqk;->e:Z

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
    iget-object v0, p0, Luqk;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Luqk;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Luqk;->o()V

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
    iget-boolean v0, p0, Luqk;->b:Z

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
    invoke-direct {p0}, Luqk;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luqk;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
