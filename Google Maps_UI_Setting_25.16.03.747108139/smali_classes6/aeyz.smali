.class Laeyz;
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
    iput-object v0, p0, Laeyz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laeyz;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeyz;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laeyz;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laeyz;->b:Z

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

.method public final aS()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Laeyz;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeyz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laeyz;->c:Lcgsk;

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
    iput-object v1, p0, Laeyz;->c:Lcgsk;

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
    iget-object v0, p0, Laeyz;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aT()V
    .locals 13

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
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Laeyz;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Laeyz;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laeyz;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Laeyy;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->b:Llbd;

    .line 30
    .line 31
    iget-object v3, v2, Llbd;->hP:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lazhl;

    .line 38
    .line 39
    iput-object v3, v1, Llgr;->aP:Lazhl;

    .line 40
    .line 41
    iget-object v3, v2, Llbd;->ay:Lcgtm;

    .line 42
    .line 43
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lazhz;

    .line 48
    .line 49
    iput-object v3, v1, Llgr;->aQ:Lazhz;

    .line 50
    .line 51
    iget-object v3, v0, Llcz;->c:Lkrj;

    .line 52
    .line 53
    iget-object v4, v3, Lkrj;->Z:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lbfjb;

    .line 60
    .line 61
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lkrj;->Q:Lcgtm;

    .line 65
    .line 66
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v1, Llgr;->aR:Lbqfj;

    .line 75
    .line 76
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 77
    .line 78
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v1, Llgr;->aS:Lbqfj;

    .line 87
    .line 88
    iget-object v4, v2, Llbd;->R:Lcgtm;

    .line 89
    .line 90
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    iput-object v4, v1, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    iget-object v4, v2, Llbd;->ss:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lasqa;

    .line 105
    .line 106
    iput-object v4, v1, Llgr;->aU:Lasqa;

    .line 107
    .line 108
    iget-object v4, v3, Lkrj;->bV:Lcgtm;

    .line 109
    .line 110
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Laaxw;

    .line 115
    .line 116
    iget-object v4, v3, Lkrj;->sa:Lcgtm;

    .line 117
    .line 118
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v1, Llgr;->aV:Lcgri;

    .line 123
    .line 124
    iget-object v4, v2, Llbd;->za:Lcgtm;

    .line 125
    .line 126
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Labaq;

    .line 131
    .line 132
    iput-object v4, v1, Llgr;->aW:Labaq;

    .line 133
    .line 134
    iget-object v4, v3, Lkrj;->g:Lcgtm;

    .line 135
    .line 136
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lbdjz;

    .line 141
    .line 142
    iput-object v4, v1, Laeyy;->ah:Lbdjz;

    .line 143
    .line 144
    iget-object v4, v3, Lkrj;->bE:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkna;

    .line 151
    .line 152
    iput-object v4, v1, Laeyy;->ai:Lkna;

    .line 153
    .line 154
    invoke-virtual {v0}, Llcz;->bs()Lahmw;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v1, Laeyy;->au:Lahmw;

    .line 159
    .line 160
    invoke-virtual {v0}, Llcz;->cz()Lbjrr;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v1, Laeyy;->ax:Lbjrr;

    .line 165
    .line 166
    iget-object v6, v3, Lkrj;->wD:Lcgtm;

    .line 167
    .line 168
    iget-object v7, v3, Lkrj;->wE:Lcgtm;

    .line 169
    .line 170
    new-instance v5, Lafxx;

    .line 171
    .line 172
    iget-object v8, v0, Llcz;->lE:Lcgtm;

    .line 173
    .line 174
    iget-object v9, v3, Lkrj;->wF:Lcgtm;

    .line 175
    .line 176
    iget-object v10, v3, Lkrj;->eJ:Lcgtm;

    .line 177
    .line 178
    iget-object v11, v0, Llcz;->lF:Lcgtm;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v5 .. v12}, Lafxx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v1, Laeyy;->ar:Lafxx;

    .line 185
    .line 186
    new-instance v4, Lajjt;

    .line 187
    .line 188
    invoke-direct {v4}, Lajjt;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v1, Laeyy;->as:Lajjt;

    .line 192
    .line 193
    iget-object v4, v3, Lkrj;->wF:Lcgtm;

    .line 194
    .line 195
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lahmw;

    .line 200
    .line 201
    iput-object v4, v1, Laeyy;->aw:Lahmw;

    .line 202
    .line 203
    invoke-virtual {v0}, Llcz;->bx()Lahmw;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v1, Laeyy;->av:Lahmw;

    .line 208
    .line 209
    iget-object v4, v3, Lkrj;->W:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lbfwm;

    .line 216
    .line 217
    iput-object v4, v1, Laeyy;->aj:Lbfwm;

    .line 218
    .line 219
    iget-object v4, v3, Lkrj;->eT:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Laazg;

    .line 226
    .line 227
    iput-object v4, v1, Laeyy;->ak:Laazg;

    .line 228
    .line 229
    iget-object v4, v2, Llbd;->a:Llbg;

    .line 230
    .line 231
    iget-object v4, v4, Llbg;->dl:Lcgtm;

    .line 232
    .line 233
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/content/res/Resources;

    .line 238
    .line 239
    iput-object v4, v1, Laeyy;->al:Landroid/content/res/Resources;

    .line 240
    .line 241
    invoke-virtual {v0}, Llcz;->G()Laezt;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iput-object v4, v1, Laeyy;->am:Laezt;

    .line 246
    .line 247
    iget-object v4, v3, Lkrj;->bv:Lcgtm;

    .line 248
    .line 249
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v6, v4

    .line 254
    check-cast v6, Laqon;

    .line 255
    .line 256
    iget-object v4, v3, Lkrj;->aR:Lcgtm;

    .line 257
    .line 258
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v7, v4

    .line 263
    check-cast v7, Llmf;

    .line 264
    .line 265
    iget-object v4, v3, Lkrj;->R:Lcgtm;

    .line 266
    .line 267
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v8, v4

    .line 272
    check-cast v8, Lbfqw;

    .line 273
    .line 274
    iget-object v4, v3, Lkrj;->aa:Lcgtm;

    .line 275
    .line 276
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v9, v4

    .line 281
    check-cast v9, Lbflp;

    .line 282
    .line 283
    iget-object v4, v0, Llcz;->h:Lcgtm;

    .line 284
    .line 285
    check-cast v4, Lcgth;

    .line 286
    .line 287
    iget-object v4, v4, Lcgth;->b:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v10, v4

    .line 290
    check-cast v10, Lbc;

    .line 291
    .line 292
    new-instance v5, Laezn;

    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, Laezn;-><init>(Laqon;Llmf;Lbfqw;Lbflp;Lbc;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v1, Laeyy;->an:Laezn;

    .line 298
    .line 299
    iget-object v4, v3, Lkrj;->eJ:Lcgtm;

    .line 300
    .line 301
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcgsq;

    .line 306
    .line 307
    iput-object v4, v1, Laeyy;->at:Lcgsq;

    .line 308
    .line 309
    iget-object v4, v3, Lkrj;->aT:Lcgtm;

    .line 310
    .line 311
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lmmo;

    .line 316
    .line 317
    iput-object v4, v1, Laeyy;->ao:Lmmo;

    .line 318
    .line 319
    iget-object v0, v0, Llcz;->bx:Lcgtm;

    .line 320
    .line 321
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lofz;

    .line 326
    .line 327
    iput-object v0, v1, Laeyy;->aq:Lofz;

    .line 328
    .line 329
    iget-object v0, v3, Lkrj;->m:Lcgtm;

    .line 330
    .line 331
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbdiq;

    .line 336
    .line 337
    iget-object v0, v2, Llbd;->R:Lcgtm;

    .line 338
    .line 339
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    iput-object v0, v1, Laeyy;->ap:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeyz;->aS()Lcgsk;

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
    invoke-virtual {p0}, Laeyz;->aS()Lcgsk;

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
    invoke-direct {p0}, Laeyz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laeyz;->aT()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeyz;->e:Z

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
    iget-object v0, p0, Laeyz;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laeyz;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laeyz;->aT()V

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
    iget-boolean v0, p0, Laeyz;->b:Z

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
    invoke-direct {p0}, Laeyz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laeyz;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
