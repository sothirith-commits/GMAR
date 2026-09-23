.class public Lacew;
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
    iput-object v0, p0, Lacew;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lacew;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacew;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lacew;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lacew;->b:Z

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

.method public final aU()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lacew;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacew;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lacew;->c:Lcgsk;

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
    iput-object v1, p0, Lacew;->c:Lcgsk;

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
    iget-object v0, p0, Lacew;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aV()V
    .locals 31

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
    iget-boolean v1, v0, Lacew;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lacew;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lacew;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laceh;

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
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbdjz;

    .line 143
    .line 144
    iput-object v5, v2, Laceh;->a:Lbdjz;

    .line 145
    .line 146
    new-instance v6, Lahrn;

    .line 147
    .line 148
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 149
    .line 150
    iget-object v8, v4, Lkrj;->P:Lcgtm;

    .line 151
    .line 152
    iget-object v9, v4, Lkrj;->kX:Lcgtm;

    .line 153
    .line 154
    iget-object v10, v4, Lkrj;->kW:Lcgtm;

    .line 155
    .line 156
    iget-object v11, v4, Lkrj;->wr:Lcgtm;

    .line 157
    .line 158
    iget-object v12, v4, Lkrj;->aN:Lcgtm;

    .line 159
    .line 160
    iget-object v13, v4, Lkrj;->Q:Lcgtm;

    .line 161
    .line 162
    iget-object v14, v3, Llbd;->Bt:Lcgtm;

    .line 163
    .line 164
    iget-object v15, v3, Llbd;->gU:Lcgtm;

    .line 165
    .line 166
    iget-object v5, v3, Llbd;->e:Lcgtm;

    .line 167
    .line 168
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 169
    .line 170
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-object v0, v4, Lkrj;->s:Lcgtm;

    .line 175
    .line 176
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    iget-object v0, v1, Llcz;->bb:Lcgtm;

    .line 181
    .line 182
    iget-object v1, v1, Llcz;->ba:Lcgtm;

    .line 183
    .line 184
    move-object/from16 v19, v0

    .line 185
    .line 186
    iget-object v0, v3, Llbd;->zH:Lcgtm;

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    iget-object v0, v3, Llbd;->oX:Lcgtm;

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    iget-object v0, v4, Lkrj;->dw:Lcgtm;

    .line 199
    .line 200
    move-object/from16 v24, v0

    .line 201
    .line 202
    iget-object v0, v3, Llbd;->gX:Lcgtm;

    .line 203
    .line 204
    move-object/from16 v25, v0

    .line 205
    .line 206
    iget-object v0, v4, Lkrj;->aP:Lcgtm;

    .line 207
    .line 208
    move-object/from16 v26, v0

    .line 209
    .line 210
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 211
    .line 212
    move-object/from16 v27, v0

    .line 213
    .line 214
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    move-object/from16 v28, v0

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-direct/range {v6 .. v30}, Lahrn;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, Laceh;->am:Lahrn;

    .line 230
    .line 231
    iget-object v0, v4, Lkrj;->sK:Lcgtm;

    .line 232
    .line 233
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lplf;

    .line 238
    .line 239
    iput-object v0, v2, Laceh;->al:Lplf;

    .line 240
    .line 241
    iget-object v0, v4, Lkrj;->B:Lcgtm;

    .line 242
    .line 243
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lacdd;

    .line 248
    .line 249
    iput-object v0, v2, Laceh;->b:Lacdd;

    .line 250
    .line 251
    iget-object v0, v4, Lkrj;->aj:Lcgtm;

    .line 252
    .line 253
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lahai;

    .line 258
    .line 259
    iput-object v0, v2, Laceh;->c:Lahai;

    .line 260
    .line 261
    iget-object v0, v4, Lkrj;->W:Lcgtm;

    .line 262
    .line 263
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbfwm;

    .line 268
    .line 269
    iput-object v0, v2, Laceh;->d:Lbfwm;

    .line 270
    .line 271
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 272
    .line 273
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    iput-object v0, v2, Laceh;->e:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    iget-object v0, v4, Lkrj;->dR:Lcgtm;

    .line 282
    .line 283
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Llhk;

    .line 288
    .line 289
    iput-object v0, v2, Laceh;->ag:Llhk;

    .line 290
    .line 291
    invoke-interface/range {v21 .. v21}, Lcgtm;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lldt;

    .line 296
    .line 297
    iput-object v0, v2, Laceh;->ah:Lldt;

    .line 298
    .line 299
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 300
    .line 301
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbfqw;

    .line 306
    .line 307
    iput-object v0, v2, Laceh;->ai:Lbfqw;

    .line 308
    .line 309
    iget-object v0, v4, Lkrj;->kX:Lcgtm;

    .line 310
    .line 311
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lacdw;

    .line 316
    .line 317
    iput-object v0, v2, Laceh;->aj:Lacdw;

    .line 318
    .line 319
    iget-object v0, v4, Lkrj;->aT:Lcgtm;

    .line 320
    .line 321
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lmmo;

    .line 326
    .line 327
    iget-object v0, v4, Lkrj;->m:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lbdiq;

    .line 334
    .line 335
    iput-object v0, v2, Laceh;->ak:Lbdiq;

    .line 336
    .line 337
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacew;->aU()Lcgsk;

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
    invoke-virtual {p0}, Lacew;->aU()Lcgsk;

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
    invoke-direct {p0}, Lacew;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lacew;->aV()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacew;->e:Z

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
    iget-object v0, p0, Lacew;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lacew;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lacew;->aV()V

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
    iget-boolean v0, p0, Lacew;->b:Z

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
    invoke-direct {p0}, Lacew;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacew;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
