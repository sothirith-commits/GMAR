.class Lawqq;
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
    iput-object v0, p0, Lawqq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lawqq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawqq;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lawqq;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lawqq;->b:Z

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

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawqq;->o()Lcgsk;

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
    invoke-virtual {p0}, Lawqq;->o()Lcgsk;

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

.method public final o()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lawqq;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lawqq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lawqq;->c:Lcgsk;

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
    iput-object v1, p0, Lawqq;->c:Lcgsk;

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
    iget-object v0, p0, Lawqq;->c:Lcgsk;

    .line 25
    .line 26
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
    invoke-direct {p0}, Lawqq;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawqq;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawqq;->e:Z

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
    iget-object v0, p0, Lawqq;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lawqq;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lawqq;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
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
    iget-boolean v1, v0, Lawqq;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lawqq;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lawqq;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lawqu;

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
    iget-object v5, v4, Lkrj;->dR:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Llhk;

    .line 143
    .line 144
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 145
    .line 146
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Laebe;

    .line 151
    .line 152
    iput-object v5, v2, Lawqu;->a:Laebe;

    .line 153
    .line 154
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Laujh;

    .line 161
    .line 162
    iput-object v5, v2, Lawqu;->b:Laujh;

    .line 163
    .line 164
    iget-object v5, v3, Llbd;->V:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Latvi;

    .line 171
    .line 172
    iput-object v5, v2, Lawqu;->c:Latvi;

    .line 173
    .line 174
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lasqa;

    .line 181
    .line 182
    iput-object v5, v2, Lawqu;->d:Lasqa;

    .line 183
    .line 184
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 185
    .line 186
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lkna;

    .line 191
    .line 192
    iput-object v5, v2, Lawqu;->e:Lkna;

    .line 193
    .line 194
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbdjz;

    .line 201
    .line 202
    iput-object v5, v2, Lawqu;->ag:Lbdjz;

    .line 203
    .line 204
    iget-object v5, v4, Lkrj;->av:Lcgtm;

    .line 205
    .line 206
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lajjt;

    .line 211
    .line 212
    iput-object v5, v2, Lawqu;->aX:Lajjt;

    .line 213
    .line 214
    new-instance v6, Lawyk;

    .line 215
    .line 216
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 217
    .line 218
    iget-object v8, v3, Llbd;->R:Lcgtm;

    .line 219
    .line 220
    iget-object v9, v3, Llbd;->gU:Lcgtm;

    .line 221
    .line 222
    iget-object v10, v4, Lkrj;->m:Lcgtm;

    .line 223
    .line 224
    iget-object v11, v4, Lkrj;->dO:Lcgtm;

    .line 225
    .line 226
    iget-object v12, v4, Lkrj;->fj:Lcgtm;

    .line 227
    .line 228
    iget-object v13, v4, Lkrj;->wu:Lcgtm;

    .line 229
    .line 230
    iget-object v14, v3, Llbd;->ar:Lcgtm;

    .line 231
    .line 232
    iget-object v15, v1, Llcz;->zs:Lcgtm;

    .line 233
    .line 234
    iget-object v5, v1, Llcz;->zA:Lcgtm;

    .line 235
    .line 236
    iget-object v0, v1, Llcz;->zE:Lcgtm;

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    iget-object v0, v1, Llcz;->zt:Lcgtm;

    .line 241
    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    iget-object v0, v4, Lkrj;->am:Lcgtm;

    .line 245
    .line 246
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 251
    .line 252
    move-object/from16 v16, v5

    .line 253
    .line 254
    iget-object v5, v0, Llbg;->fi:Lcgtm;

    .line 255
    .line 256
    move-object/from16 v20, v5

    .line 257
    .line 258
    iget-object v5, v1, Llcz;->jl:Lcgtm;

    .line 259
    .line 260
    move-object/from16 v21, v5

    .line 261
    .line 262
    iget-object v5, v4, Lkrj;->df:Lcgtm;

    .line 263
    .line 264
    move-object/from16 v22, v5

    .line 265
    .line 266
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 267
    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    iget-object v5, v4, Lkrj;->o:Lcgtm;

    .line 271
    .line 272
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    iget-object v5, v0, Llbg;->eu:Lcgtm;

    .line 277
    .line 278
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 279
    .line 280
    .line 281
    move-result-object v25

    .line 282
    iget-object v5, v4, Lkrj;->dh:Lcgtm;

    .line 283
    .line 284
    move-object/from16 v26, v5

    .line 285
    .line 286
    iget-object v5, v1, Llcz;->eW:Lcgtm;

    .line 287
    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    iget-object v5, v4, Lkrj;->my:Lcgtm;

    .line 291
    .line 292
    move-object/from16 v28, v5

    .line 293
    .line 294
    iget-object v5, v0, Llbg;->T:Lcgtm;

    .line 295
    .line 296
    move-object/from16 v29, v5

    .line 297
    .line 298
    iget-object v5, v4, Lkrj;->s:Lcgtm;

    .line 299
    .line 300
    move-object/from16 v30, v5

    .line 301
    .line 302
    invoke-direct/range {v6 .. v30}, Lawyk;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 303
    .line 304
    .line 305
    iput-object v6, v2, Lawqu;->ah:Lawyk;

    .line 306
    .line 307
    iget-object v5, v1, Llcz;->zF:Lcgtm;

    .line 308
    .line 309
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Larva;

    .line 314
    .line 315
    iput-object v5, v2, Lawqu;->aJ:Larva;

    .line 316
    .line 317
    iget-object v5, v4, Lkrj;->fj:Lcgtm;

    .line 318
    .line 319
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lajgh;

    .line 324
    .line 325
    iput-object v5, v2, Lawqu;->ai:Lajgh;

    .line 326
    .line 327
    iget-object v5, v3, Llbd;->ib:Lcgtm;

    .line 328
    .line 329
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lajfs;

    .line 334
    .line 335
    iput-object v5, v2, Lawqu;->aj:Lajfs;

    .line 336
    .line 337
    iget-object v5, v4, Lkrj;->dL:Lcgtm;

    .line 338
    .line 339
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lajmt;

    .line 344
    .line 345
    iput-object v5, v2, Lawqu;->ak:Lajmt;

    .line 346
    .line 347
    iget-object v5, v3, Llbd;->hT:Lcgtm;

    .line 348
    .line 349
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Laejs;

    .line 354
    .line 355
    iput-object v5, v2, Lawqu;->al:Laejs;

    .line 356
    .line 357
    iget-object v5, v4, Lkrj;->fi:Lcgtm;

    .line 358
    .line 359
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lajgg;

    .line 364
    .line 365
    iput-object v5, v2, Lawqu;->am:Lajgg;

    .line 366
    .line 367
    iget-object v5, v0, Llbg;->fi:Lcgtm;

    .line 368
    .line 369
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lajft;

    .line 374
    .line 375
    iput-object v5, v2, Lawqu;->an:Lajft;

    .line 376
    .line 377
    iget-object v5, v0, Llbg;->T:Lcgtm;

    .line 378
    .line 379
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lawux;

    .line 384
    .line 385
    iput-object v5, v2, Lawqu;->ao:Lawux;

    .line 386
    .line 387
    iget-object v5, v3, Llbd;->nH:Lcgtm;

    .line 388
    .line 389
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lyzq;

    .line 394
    .line 395
    iput-object v5, v2, Lawqu;->ap:Lyzq;

    .line 396
    .line 397
    iget-object v5, v3, Llbd;->e:Lcgtm;

    .line 398
    .line 399
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lbdbg;

    .line 404
    .line 405
    iput-object v5, v2, Lawqu;->aq:Lbdbg;

    .line 406
    .line 407
    iget-object v5, v4, Lkrj;->ab:Lcgtm;

    .line 408
    .line 409
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lbfnx;

    .line 414
    .line 415
    iput-object v5, v2, Lawqu;->ar:Lbfnx;

    .line 416
    .line 417
    iget-object v5, v4, Lkrj;->db:Lcgtm;

    .line 418
    .line 419
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Lavph;

    .line 424
    .line 425
    iput-object v5, v2, Lawqu;->as:Lavph;

    .line 426
    .line 427
    iget-object v5, v4, Lkrj;->sK:Lcgtm;

    .line 428
    .line 429
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lplf;

    .line 434
    .line 435
    iput-object v5, v2, Lawqu;->aK:Lplf;

    .line 436
    .line 437
    iget-object v5, v3, Llbd;->zH:Lcgtm;

    .line 438
    .line 439
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lldt;

    .line 444
    .line 445
    iput-object v5, v2, Lawqu;->at:Lldt;

    .line 446
    .line 447
    iget-object v5, v1, Llcz;->eW:Lcgtm;

    .line 448
    .line 449
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v2, Lawqu;->au:Lcgri;

    .line 454
    .line 455
    iget-object v1, v1, Llcz;->q:Lcgtm;

    .line 456
    .line 457
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcklu;

    .line 462
    .line 463
    iput-object v1, v2, Lawqu;->av:Lcklu;

    .line 464
    .line 465
    iget-object v1, v4, Lkrj;->gG:Lcgtm;

    .line 466
    .line 467
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v2, Lawqu;->aw:Lcgri;

    .line 472
    .line 473
    iget-object v1, v4, Lkrj;->xk:Lcgtm;

    .line 474
    .line 475
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v2, Lawqu;->ax:Lcgri;

    .line 480
    .line 481
    iget-object v1, v0, Llbg;->la:Lcgtm;

    .line 482
    .line 483
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v2, Lawqu;->ay:Lcgri;

    .line 488
    .line 489
    iget-object v0, v0, Llbg;->fx:Lcgtm;

    .line 490
    .line 491
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lawqu;->az:Lcgri;

    .line 496
    .line 497
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 498
    .line 499
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    iput-object v0, v2, Lawqu;->aA:Ljava/util/concurrent/Executor;

    .line 506
    .line 507
    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lawqq;->b:Z

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
    invoke-direct {p0}, Lawqq;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lawqq;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
