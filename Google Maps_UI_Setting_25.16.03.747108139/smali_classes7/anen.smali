.class Lanen;
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
    iput-object v0, p0, Lanen;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lanen;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanen;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lanen;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lanen;->b:Z

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
    iget-object v0, p0, Lanen;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanen;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lanen;->c:Lcgsk;

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
    iput-object v1, p0, Lanen;->c:Lcgsk;

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
    iget-object v0, p0, Lanen;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanen;->a()Lcgsk;

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
    invoke-virtual {p0}, Lanen;->a()Lcgsk;

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
    .locals 33

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
    iget-boolean v1, v0, Lanen;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lanen;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lanen;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lanet;

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
    iget-object v5, v4, Lkrj;->cZ:Lcgtm;

    .line 137
    .line 138
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 139
    .line 140
    .line 141
    new-instance v6, Lawyk;

    .line 142
    .line 143
    iget-object v7, v3, Llbd;->gU:Lcgtm;

    .line 144
    .line 145
    iget-object v8, v3, Llbd;->R:Lcgtm;

    .line 146
    .line 147
    iget-object v9, v3, Llbd;->r:Lcgtm;

    .line 148
    .line 149
    iget-object v10, v4, Lkrj;->uT:Lcgtm;

    .line 150
    .line 151
    iget-object v11, v1, Llcz;->es:Lcgtm;

    .line 152
    .line 153
    iget-object v12, v4, Lkrj;->i:Lcgtm;

    .line 154
    .line 155
    iget-object v13, v4, Lkrj;->uR:Lcgtm;

    .line 156
    .line 157
    invoke-static {v13}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v14, v4, Lkrj;->qo:Lcgtm;

    .line 162
    .line 163
    iget-object v15, v4, Lkrj;->xY:Lcgtm;

    .line 164
    .line 165
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v15}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    iget-object v15, v3, Llbd;->hT:Lcgtm;

    .line 174
    .line 175
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    iget-object v0, v3, Llbd;->A:Lcgtm;

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    iget-object v0, v4, Lkrj;->dj:Lcgtm;

    .line 184
    .line 185
    move-object/from16 v20, v0

    .line 186
    .line 187
    iget-object v0, v3, Llbd;->nH:Lcgtm;

    .line 188
    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    iget-object v0, v4, Lkrj;->cV:Lcgtm;

    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    iget-object v0, v4, Lkrj;->tx:Lcgtm;

    .line 196
    .line 197
    move-object/from16 v23, v0

    .line 198
    .line 199
    iget-object v0, v4, Lkrj;->cW:Lcgtm;

    .line 200
    .line 201
    move-object/from16 v24, v0

    .line 202
    .line 203
    iget-object v0, v1, Llcz;->hb:Lcgtm;

    .line 204
    .line 205
    move-object/from16 v25, v0

    .line 206
    .line 207
    iget-object v0, v1, Llcz;->qz:Lcgtm;

    .line 208
    .line 209
    move-object/from16 v26, v0

    .line 210
    .line 211
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 212
    .line 213
    iget-object v0, v0, Llbg;->dx:Lcgtm;

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    iget-object v0, v4, Lkrj;->ug:Lcgtm;

    .line 218
    .line 219
    move-object/from16 v28, v0

    .line 220
    .line 221
    iget-object v0, v4, Lkrj;->aW:Lcgtm;

    .line 222
    .line 223
    move-object/from16 v29, v0

    .line 224
    .line 225
    iget-object v0, v1, Llcz;->vr:Lcgtm;

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    move-object/from16 v30, v0

    .line 232
    .line 233
    move-object/from16 v17, v15

    .line 234
    .line 235
    move-object v15, v5

    .line 236
    invoke-direct/range {v6 .. v32}, Lawyk;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v2, Lanet;->ar:Lawyk;

    .line 240
    .line 241
    iget-object v0, v4, Lkrj;->j:Lcgtm;

    .line 242
    .line 243
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Llht;

    .line 248
    .line 249
    iput-object v0, v2, Lanet;->b:Llht;

    .line 250
    .line 251
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 252
    .line 253
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lasqa;

    .line 258
    .line 259
    iput-object v0, v2, Lanet;->c:Lasqa;

    .line 260
    .line 261
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 262
    .line 263
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbdjz;

    .line 268
    .line 269
    iput-object v0, v2, Lanet;->d:Lbdjz;

    .line 270
    .line 271
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 272
    .line 273
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lkna;

    .line 278
    .line 279
    iput-object v0, v2, Lanet;->e:Lkna;

    .line 280
    .line 281
    iget-object v0, v4, Lkrj;->eT:Lcgtm;

    .line 282
    .line 283
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Laazg;

    .line 288
    .line 289
    iput-object v0, v2, Lanet;->ag:Laazg;

    .line 290
    .line 291
    invoke-virtual {v4}, Lkrj;->ay()Lakxo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, Lanet;->ap:Lakxo;

    .line 296
    .line 297
    iget-object v0, v4, Lkrj;->uR:Lcgtm;

    .line 298
    .line 299
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, Lanet;->ah:Lcgri;

    .line 304
    .line 305
    iget-object v0, v1, Llcz;->vu:Lcgtm;

    .line 306
    .line 307
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Laywp;

    .line 312
    .line 313
    iput-object v0, v2, Lanet;->aq:Laywp;

    .line 314
    .line 315
    iget-object v0, v4, Lkrj;->dR:Lcgtm;

    .line 316
    .line 317
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Llhk;

    .line 322
    .line 323
    iget-object v0, v4, Lkrj;->aW:Lcgtm;

    .line 324
    .line 325
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Laltj;

    .line 330
    .line 331
    iput-object v0, v2, Lanet;->ai:Laltj;

    .line 332
    .line 333
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
    invoke-direct {p0}, Lanen;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanen;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanen;->e:Z

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
    iget-object v0, p0, Lanen;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lanen;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lanen;->o()V

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
    iget-boolean v0, p0, Lanen;->b:Z

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
    invoke-direct {p0}, Lanen;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lanen;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
