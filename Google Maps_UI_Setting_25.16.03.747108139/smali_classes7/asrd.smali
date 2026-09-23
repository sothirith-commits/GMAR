.class Lasrd;
.super Llgr;
.source "PG"

# interfaces
.implements Lcgtc;


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
    iput-object v0, p0, Lasrd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lasrd;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasrd;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v1, p0, Lasrd;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Llgr;->y()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcdkl;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lasrd;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final S()Lezq;
    .locals 1

    .line 1
    invoke-super {p0}, Llgr;->S()Lezq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lckds;->dm(Lbc;Lezq;)Lezq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lasrd;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasrd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lasrd;->c:Lcgsk;

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
    iput-object v1, p0, Lasrd;->c:Lcgsk;

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
    iget-object v0, p0, Lasrd;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasrd;->a()Lcgsk;

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
    invoke-virtual {p0}, Lasrd;->a()Lcgsk;

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
    invoke-direct {p0}, Lasrd;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasrd;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgr;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasrd;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lasrd;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lasrd;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lasrd;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lasrd;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lasrd;->mG()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lasrn;

    .line 16
    .line 17
    check-cast v1, Llcz;

    .line 18
    .line 19
    iget-object v3, v1, Llcz;->b:Llbd;

    .line 20
    .line 21
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lazhl;

    .line 28
    .line 29
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 30
    .line 31
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lazhz;

    .line 38
    .line 39
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 40
    .line 41
    iget-object v4, v1, Llcz;->c:Lkrj;

    .line 42
    .line 43
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lbfjb;

    .line 50
    .line 51
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 55
    .line 56
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 65
    .line 66
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

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
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 77
    .line 78
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 79
    .line 80
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lasqa;

    .line 95
    .line 96
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 97
    .line 98
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Laaxw;

    .line 105
    .line 106
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 107
    .line 108
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 113
    .line 114
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 115
    .line 116
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Labaq;

    .line 121
    .line 122
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 123
    .line 124
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Larpl;

    .line 131
    .line 132
    iput-object v5, v2, Lasrn;->ak:Larpl;

    .line 133
    .line 134
    iget-object v5, v3, Llbd;->zK:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Latqe;

    .line 141
    .line 142
    iput-object v6, v2, Lasrn;->al:Latqe;

    .line 143
    .line 144
    iget-object v6, v4, Lkrj;->G:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lkmn;

    .line 151
    .line 152
    iput-object v6, v2, Lasrn;->am:Lkmn;

    .line 153
    .line 154
    iget-object v6, v3, Llbd;->gU:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lbdih;

    .line 161
    .line 162
    iput-object v6, v2, Lasrn;->an:Lbdih;

    .line 163
    .line 164
    iget-object v6, v4, Lkrj;->m:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lbdiq;

    .line 171
    .line 172
    iget-object v6, v4, Lkrj;->g:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbdjz;

    .line 179
    .line 180
    iput-object v6, v2, Lasrn;->ao:Lbdjz;

    .line 181
    .line 182
    iget-object v6, v3, Llbd;->ss:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lasqa;

    .line 189
    .line 190
    iput-object v6, v2, Lasrn;->ap:Lasqa;

    .line 191
    .line 192
    iget-object v6, v3, Llbd;->z:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lazpw;

    .line 199
    .line 200
    iput-object v6, v2, Lasrn;->aq:Lazpw;

    .line 201
    .line 202
    iget-object v6, v4, Lkrj;->bE:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lkna;

    .line 209
    .line 210
    iput-object v6, v2, Lasrn;->ar:Lkna;

    .line 211
    .line 212
    iget-object v6, v3, Llbd;->V:Lcgtm;

    .line 213
    .line 214
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Latvi;

    .line 219
    .line 220
    iput-object v6, v2, Lasrn;->as:Latvi;

    .line 221
    .line 222
    new-instance v7, Latcd;

    .line 223
    .line 224
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 225
    .line 226
    iget-object v9, v1, Llcz;->ee:Lcgtm;

    .line 227
    .line 228
    iget-object v10, v4, Lkrj;->dO:Lcgtm;

    .line 229
    .line 230
    iget-object v6, v4, Lkrj;->cZ:Lcgtm;

    .line 231
    .line 232
    invoke-static {v6}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v12, v1, Llcz;->xQ:Lcgtm;

    .line 237
    .line 238
    iget-object v13, v3, Llbd;->gU:Lcgtm;

    .line 239
    .line 240
    iget-object v14, v4, Lkrj;->m:Lcgtm;

    .line 241
    .line 242
    iget-object v15, v3, Llbd;->ss:Lcgtm;

    .line 243
    .line 244
    iget-object v6, v3, Llbd;->V:Lcgtm;

    .line 245
    .line 246
    iget-object v0, v1, Llcz;->xR:Lcgtm;

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    iget-object v0, v1, Llcz;->xS:Lcgtm;

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    iget-object v0, v4, Lkrj;->dB:Lcgtm;

    .line 255
    .line 256
    move-object/from16 v19, v0

    .line 257
    .line 258
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 259
    .line 260
    move-object/from16 v41, v5

    .line 261
    .line 262
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 263
    .line 264
    move-object/from16 v21, v5

    .line 265
    .line 266
    iget-object v5, v4, Lkrj;->be:Lcgtm;

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    iget-object v5, v1, Llcz;->xT:Lcgtm;

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    iget-object v5, v1, Llcz;->xV:Lcgtm;

    .line 275
    .line 276
    move-object/from16 v24, v5

    .line 277
    .line 278
    iget-object v5, v1, Llcz;->ya:Lcgtm;

    .line 279
    .line 280
    move-object/from16 v25, v5

    .line 281
    .line 282
    iget-object v5, v1, Llcz;->yb:Lcgtm;

    .line 283
    .line 284
    move-object/from16 v26, v5

    .line 285
    .line 286
    iget-object v5, v1, Llcz;->yc:Lcgtm;

    .line 287
    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    iget-object v5, v1, Llcz;->yd:Lcgtm;

    .line 291
    .line 292
    move-object/from16 v28, v5

    .line 293
    .line 294
    iget-object v5, v1, Llcz;->ye:Lcgtm;

    .line 295
    .line 296
    move-object/from16 v29, v5

    .line 297
    .line 298
    iget-object v5, v4, Lkrj;->cA:Lcgtm;

    .line 299
    .line 300
    move-object/from16 v49, v5

    .line 301
    .line 302
    iget-object v5, v4, Lkrj;->wW:Lcgtm;

    .line 303
    .line 304
    move-object/from16 v32, v5

    .line 305
    .line 306
    iget-object v5, v0, Llbg;->aS:Lcgtm;

    .line 307
    .line 308
    invoke-static/range {v49 .. v49}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    move-object/from16 v30, v5

    .line 313
    .line 314
    iget-object v5, v1, Llcz;->nb:Lcgtm;

    .line 315
    .line 316
    move-object/from16 v33, v5

    .line 317
    .line 318
    iget-object v5, v1, Llcz;->yf:Lcgtm;

    .line 319
    .line 320
    move-object/from16 v34, v5

    .line 321
    .line 322
    iget-object v5, v1, Llcz;->yg:Lcgtm;

    .line 323
    .line 324
    move-object/from16 v35, v5

    .line 325
    .line 326
    iget-object v5, v1, Llcz;->yj:Lcgtm;

    .line 327
    .line 328
    move-object/from16 v36, v5

    .line 329
    .line 330
    iget-object v5, v1, Llcz;->yl:Lcgtm;

    .line 331
    .line 332
    move-object/from16 v37, v5

    .line 333
    .line 334
    iget-object v5, v1, Llcz;->ym:Lcgtm;

    .line 335
    .line 336
    move-object/from16 v38, v5

    .line 337
    .line 338
    iget-object v5, v4, Lkrj;->sw:Lcgtm;

    .line 339
    .line 340
    move-object/from16 v39, v5

    .line 341
    .line 342
    iget-object v5, v3, Llbd;->zd:Lcgtm;

    .line 343
    .line 344
    move-object/from16 v40, v5

    .line 345
    .line 346
    iget-object v5, v0, Llbg;->mw:Lcgtm;

    .line 347
    .line 348
    move-object/from16 v20, v5

    .line 349
    .line 350
    move-object/from16 v16, v6

    .line 351
    .line 352
    invoke-direct/range {v7 .. v40}, Latcd;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v2, Lasrn;->at:Latcd;

    .line 356
    .line 357
    iget-object v5, v4, Lkrj;->aC:Lcgtm;

    .line 358
    .line 359
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lazmx;

    .line 364
    .line 365
    iput-object v5, v2, Lasrn;->au:Lazmx;

    .line 366
    .line 367
    invoke-static/range {v49 .. v49}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v2, Lasrn;->av:Lcgri;

    .line 372
    .line 373
    iget-object v5, v3, Llbd;->hP:Lcgtm;

    .line 374
    .line 375
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lazhl;

    .line 380
    .line 381
    iput-object v5, v2, Lasrn;->aw:Lazhl;

    .line 382
    .line 383
    invoke-interface/range {v20 .. v20}, Lcgtm;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lasvd;

    .line 388
    .line 389
    iput-object v5, v2, Lasrn;->ax:Lasvd;

    .line 390
    .line 391
    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 392
    .line 393
    iget-object v6, v4, Lkrj;->jm:Lcgtm;

    .line 394
    .line 395
    iget-object v7, v3, Llbd;->R:Lcgtm;

    .line 396
    .line 397
    iget-object v8, v4, Lkrj;->W:Lcgtm;

    .line 398
    .line 399
    iget-object v9, v4, Lkrj;->eA:Lcgtm;

    .line 400
    .line 401
    iget-object v10, v4, Lkrj;->aa:Lcgtm;

    .line 402
    .line 403
    iget-object v11, v3, Llbd;->ay:Lcgtm;

    .line 404
    .line 405
    iget-object v12, v4, Lkrj;->R:Lcgtm;

    .line 406
    .line 407
    iget-object v13, v4, Lkrj;->ec:Lcgtm;

    .line 408
    .line 409
    iget-object v14, v4, Lkrj;->aq:Lcgtm;

    .line 410
    .line 411
    iget-object v15, v4, Lkrj;->Q:Lcgtm;

    .line 412
    .line 413
    move-object/from16 v43, v5

    .line 414
    .line 415
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 416
    .line 417
    new-instance v42, Lbidc;

    .line 418
    .line 419
    const/16 v57, 0x0

    .line 420
    .line 421
    const/16 v58, 0x0

    .line 422
    .line 423
    const/16 v56, 0x0

    .line 424
    .line 425
    move-object/from16 v55, v5

    .line 426
    .line 427
    move-object/from16 v44, v6

    .line 428
    .line 429
    move-object/from16 v45, v7

    .line 430
    .line 431
    move-object/from16 v46, v8

    .line 432
    .line 433
    move-object/from16 v47, v9

    .line 434
    .line 435
    move-object/from16 v48, v10

    .line 436
    .line 437
    move-object/from16 v50, v11

    .line 438
    .line 439
    move-object/from16 v51, v12

    .line 440
    .line 441
    move-object/from16 v52, v13

    .line 442
    .line 443
    move-object/from16 v53, v14

    .line 444
    .line 445
    move-object/from16 v54, v15

    .line 446
    .line 447
    invoke-direct/range {v42 .. v58}, Lbidc;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v42

    .line 451
    .line 452
    iput-object v5, v2, Lasrn;->br:Lbidc;

    .line 453
    .line 454
    iget-object v5, v4, Lkrj;->bR:Lcgtm;

    .line 455
    .line 456
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lztd;

    .line 461
    .line 462
    iput-object v5, v2, Lasrn;->ay:Lztd;

    .line 463
    .line 464
    iget-object v5, v3, Llbd;->e:Lcgtm;

    .line 465
    .line 466
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lbdbg;

    .line 471
    .line 472
    iput-object v5, v2, Lasrn;->az:Lbdbg;

    .line 473
    .line 474
    iget-object v5, v4, Lkrj;->yN:Lcgtm;

    .line 475
    .line 476
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lastl;

    .line 481
    .line 482
    iput-object v5, v2, Lasrn;->aA:Lastl;

    .line 483
    .line 484
    iget-object v5, v0, Llbg;->mz:Lcgtm;

    .line 485
    .line 486
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lauae;

    .line 491
    .line 492
    iput-object v6, v2, Lasrn;->bt:Lauae;

    .line 493
    .line 494
    iget-object v6, v3, Llbd;->jL:Lcgtm;

    .line 495
    .line 496
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Laaxt;

    .line 501
    .line 502
    iput-object v6, v2, Lasrn;->aB:Laaxt;

    .line 503
    .line 504
    iget-object v6, v3, Llbd;->ay:Lcgtm;

    .line 505
    .line 506
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lazhz;

    .line 511
    .line 512
    iput-object v6, v2, Lasrn;->aC:Lazhz;

    .line 513
    .line 514
    new-instance v7, Laydi;

    .line 515
    .line 516
    iget-object v8, v3, Llbd;->ku:Lcgtm;

    .line 517
    .line 518
    iget-object v9, v3, Llbd;->ky:Lcgtm;

    .line 519
    .line 520
    iget-object v10, v3, Llbd;->gX:Lcgtm;

    .line 521
    .line 522
    iget-object v11, v4, Lkrj;->cW:Lcgtm;

    .line 523
    .line 524
    iget-object v12, v3, Llbd;->d:Lcgtm;

    .line 525
    .line 526
    iget-object v13, v3, Llbd;->gU:Lcgtm;

    .line 527
    .line 528
    iget-object v14, v3, Llbd;->A:Lcgtm;

    .line 529
    .line 530
    iget-object v15, v1, Llcz;->cO:Lcgtm;

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    invoke-direct/range {v7 .. v18}, Laydi;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[B)V

    .line 539
    .line 540
    .line 541
    iput-object v7, v2, Lasrn;->bs:Laydi;

    .line 542
    .line 543
    iget-object v6, v4, Lkrj;->eb:Lcgtm;

    .line 544
    .line 545
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Larvj;

    .line 550
    .line 551
    iput-object v6, v2, Lasrn;->aD:Larvj;

    .line 552
    .line 553
    iget-object v6, v4, Lkrj;->fe:Lcgtm;

    .line 554
    .line 555
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iput-object v6, v2, Lasrn;->aE:Lcgri;

    .line 560
    .line 561
    invoke-interface/range {v41 .. v41}, Lcgtm;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Latqe;

    .line 566
    .line 567
    new-instance v7, Lasxj;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-direct {v7, v8}, Lasxj;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v8, v0, Llbg;->mA:Lcgtm;

    .line 578
    .line 579
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lasxf;

    .line 584
    .line 585
    iget-object v9, v0, Llbg;->mB:Lcgtm;

    .line 586
    .line 587
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Lbgob;

    .line 592
    .line 593
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lauae;

    .line 598
    .line 599
    new-instance v5, Lasws;

    .line 600
    .line 601
    invoke-direct {v5, v6, v7, v8, v9}, Lasws;-><init>(Latqe;Lbqfj;Lasxf;Lbgob;)V

    .line 602
    .line 603
    .line 604
    iput-object v5, v2, Lasrn;->aF:Lasxc;

    .line 605
    .line 606
    iget-object v5, v3, Llbd;->Bq:Lcgtm;

    .line 607
    .line 608
    new-instance v6, Lbjvu;

    .line 609
    .line 610
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-direct {v6, v5}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iput-object v6, v2, Lasrn;->bw:Lbjvu;

    .line 618
    .line 619
    invoke-virtual {v0}, Llbg;->cu()Lbazv;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    iput-object v5, v2, Lasrn;->bu:Lbazv;

    .line 624
    .line 625
    iget-object v5, v4, Lkrj;->D:Lcgtm;

    .line 626
    .line 627
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iput-object v5, v2, Lasrn;->aG:Lcgri;

    .line 632
    .line 633
    iget-object v0, v0, Llbg;->dp:Lcgtm;

    .line 634
    .line 635
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v2, Lasrn;->aH:Lcgri;

    .line 640
    .line 641
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 642
    .line 643
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lldr;

    .line 648
    .line 649
    iput-object v0, v2, Lasrn;->aI:Lldr;

    .line 650
    .line 651
    iget-object v0, v4, Lkrj;->eu:Lcgtm;

    .line 652
    .line 653
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lldl;

    .line 658
    .line 659
    iput-object v0, v2, Lasrn;->aJ:Lldl;

    .line 660
    .line 661
    iget-object v0, v4, Lkrj;->ec:Lcgtm;

    .line 662
    .line 663
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lasso;

    .line 668
    .line 669
    iget-object v0, v4, Lkrj;->n:Lcgtm;

    .line 670
    .line 671
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, Laywl;

    .line 676
    .line 677
    iput-object v0, v2, Lasrn;->aK:Laywl;

    .line 678
    .line 679
    iget-object v0, v4, Lkrj;->Q:Lcgtm;

    .line 680
    .line 681
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v2, Lasrn;->aX:Lcgri;

    .line 686
    .line 687
    invoke-virtual {v1}, Llcz;->cb()Laxxf;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v2, Lasrn;->bv:Laxxf;

    .line 692
    .line 693
    iget-object v0, v1, Llcz;->yn:Lcgtm;

    .line 694
    .line 695
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Larva;

    .line 700
    .line 701
    iput-object v0, v2, Lasrn;->bq:Larva;

    .line 702
    .line 703
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 704
    .line 705
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lmmo;

    .line 710
    .line 711
    iput-object v0, v2, Lasrn;->aY:Lmmo;

    .line 712
    .line 713
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 714
    .line 715
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 720
    .line 721
    iput-object v0, v2, Lasrn;->aZ:Ljava/util/concurrent/Executor;

    .line 722
    .line 723
    iget-object v0, v3, Llbd;->r:Lcgtm;

    .line 724
    .line 725
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 730
    .line 731
    iput-object v0, v2, Lasrn;->ba:Ljava/util/concurrent/Executor;

    .line 732
    .line 733
    :cond_0
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
    iget-boolean v0, p0, Lasrd;->b:Z

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
    invoke-direct {p0}, Lasrd;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lasrd;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
