.class Lwsn;
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
    iput-object v0, p0, Lwsn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lwsn;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwsn;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lwsn;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lwsn;->b:Z

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
    invoke-virtual {p0}, Lwsn;->o()Lcgsk;

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
    invoke-virtual {p0}, Lwsn;->o()Lcgsk;

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
    iget-object v0, p0, Lwsn;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwsn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lwsn;->c:Lcgsk;

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
    iput-object v1, p0, Lwsn;->c:Lcgsk;

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
    iget-object v0, p0, Lwsn;->c:Lcgsk;

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
    invoke-direct {p0}, Lwsn;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwsn;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsn;->e:Z

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
    iget-object v0, p0, Lwsn;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lwsn;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwsn;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 37

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
    iget-boolean v1, v0, Lwsn;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lwsn;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lwsn;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lwvr;

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
    new-instance v6, Lwwb;

    .line 137
    .line 138
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 139
    .line 140
    iget-object v8, v4, Lkrj;->aA:Lcgtm;

    .line 141
    .line 142
    iget-object v9, v3, Llbd;->kj:Lcgtm;

    .line 143
    .line 144
    iget-object v10, v3, Llbd;->je:Lcgtm;

    .line 145
    .line 146
    iget-object v11, v3, Llbd;->ss:Lcgtm;

    .line 147
    .line 148
    iget-object v12, v3, Llbd;->ar:Lcgtm;

    .line 149
    .line 150
    iget-object v13, v4, Lkrj;->dH:Lcgtm;

    .line 151
    .line 152
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 153
    .line 154
    iget-object v14, v5, Llbg;->jL:Lcgtm;

    .line 155
    .line 156
    iget-object v15, v1, Llcz;->eG:Lcgtm;

    .line 157
    .line 158
    iget-object v0, v1, Llcz;->eH:Lcgtm;

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    iget-object v0, v1, Llcz;->eI:Lcgtm;

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    iget-object v0, v1, Llcz;->eP:Lcgtm;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    iget-object v0, v1, Llcz;->eQ:Lcgtm;

    .line 171
    .line 172
    move-object/from16 v19, v0

    .line 173
    .line 174
    iget-object v0, v1, Llcz;->eR:Lcgtm;

    .line 175
    .line 176
    move-object/from16 v20, v0

    .line 177
    .line 178
    iget-object v0, v5, Llbg;->T:Lcgtm;

    .line 179
    .line 180
    move-object/from16 v21, v0

    .line 181
    .line 182
    iget-object v0, v1, Llcz;->eS:Lcgtm;

    .line 183
    .line 184
    move-object/from16 v22, v0

    .line 185
    .line 186
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 187
    .line 188
    move-object/from16 v23, v0

    .line 189
    .line 190
    iget-object v0, v5, Llbg;->gP:Lcgtm;

    .line 191
    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    iget-object v0, v1, Llcz;->eX:Lcgtm;

    .line 195
    .line 196
    move-object/from16 v25, v0

    .line 197
    .line 198
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 199
    .line 200
    move-object/from16 v26, v0

    .line 201
    .line 202
    iget-object v0, v5, Llbg;->dx:Lcgtm;

    .line 203
    .line 204
    move-object/from16 v27, v0

    .line 205
    .line 206
    iget-object v0, v1, Llcz;->eZ:Lcgtm;

    .line 207
    .line 208
    move-object/from16 v28, v0

    .line 209
    .line 210
    iget-object v0, v3, Llbd;->aZ:Lcgtm;

    .line 211
    .line 212
    move-object/from16 v29, v0

    .line 213
    .line 214
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 215
    .line 216
    move-object/from16 v30, v0

    .line 217
    .line 218
    iget-object v0, v3, Llbd;->r:Lcgtm;

    .line 219
    .line 220
    move-object/from16 v31, v0

    .line 221
    .line 222
    iget-object v0, v3, Llbd;->dh:Lcgtm;

    .line 223
    .line 224
    move-object/from16 v32, v0

    .line 225
    .line 226
    iget-object v0, v4, Lkrj;->eT:Lcgtm;

    .line 227
    .line 228
    move-object/from16 v33, v0

    .line 229
    .line 230
    iget-object v0, v5, Llbg;->kO:Lcgtm;

    .line 231
    .line 232
    move-object/from16 v34, v0

    .line 233
    .line 234
    iget-object v0, v5, Llbg;->kP:Lcgtm;

    .line 235
    .line 236
    move-object/from16 v35, v0

    .line 237
    .line 238
    iget-object v0, v5, Llbg;->fz:Lcgtm;

    .line 239
    .line 240
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 241
    .line 242
    .line 243
    move-result-object v36

    .line 244
    invoke-direct/range {v6 .. v36}, Lwwb;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v2, Lwvr;->aG:Lwwb;

    .line 248
    .line 249
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 250
    .line 251
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbdjz;

    .line 256
    .line 257
    iput-object v0, v2, Lwvr;->a:Lbdjz;

    .line 258
    .line 259
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lkna;

    .line 266
    .line 267
    iput-object v0, v2, Lwvr;->b:Lkna;

    .line 268
    .line 269
    iget-object v0, v4, Lkrj;->ne:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lmnw;

    .line 276
    .line 277
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 278
    .line 279
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbdih;

    .line 284
    .line 285
    iput-object v0, v2, Lwvr;->c:Lbdih;

    .line 286
    .line 287
    new-instance v6, Lxcx;

    .line 288
    .line 289
    iget-object v0, v4, Lkrj;->uR:Lcgtm;

    .line 290
    .line 291
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v8, v3, Llbd;->je:Lcgtm;

    .line 296
    .line 297
    iget-object v9, v5, Llbg;->dx:Lcgtm;

    .line 298
    .line 299
    iget-object v0, v5, Llbg;->N:Lcgtm;

    .line 300
    .line 301
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-direct/range {v6 .. v11}, Lxcx;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;[C)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v2, Lwvr;->aI:Lxcx;

    .line 310
    .line 311
    iget-object v0, v4, Lkrj;->i:Lcgtm;

    .line 312
    .line 313
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbf;

    .line 318
    .line 319
    iput-object v0, v2, Lwvr;->d:Lbf;

    .line 320
    .line 321
    iget-object v0, v3, Llbd;->z:Lcgtm;

    .line 322
    .line 323
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lazpw;

    .line 328
    .line 329
    iput-object v0, v2, Lwvr;->e:Lazpw;

    .line 330
    .line 331
    iget-object v0, v3, Llbd;->kj:Lcgtm;

    .line 332
    .line 333
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lackq;

    .line 338
    .line 339
    iput-object v0, v2, Lwvr;->ag:Lackq;

    .line 340
    .line 341
    iget-object v0, v4, Lkrj;->dR:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Llhk;

    .line 348
    .line 349
    iput-object v0, v2, Lwvr;->ah:Llhk;

    .line 350
    .line 351
    iget-object v0, v3, Llbd;->ss:Lcgtm;

    .line 352
    .line 353
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lasqa;

    .line 358
    .line 359
    iput-object v0, v2, Lwvr;->ai:Lasqa;

    .line 360
    .line 361
    iget-object v0, v3, Llbd;->V:Lcgtm;

    .line 362
    .line 363
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Latvi;

    .line 368
    .line 369
    iput-object v0, v2, Lwvr;->aj:Latvi;

    .line 370
    .line 371
    iget-object v0, v3, Llbd;->je:Lcgtm;

    .line 372
    .line 373
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lakxf;

    .line 378
    .line 379
    iput-object v0, v2, Lwvr;->ak:Lakxf;

    .line 380
    .line 381
    iget-object v0, v4, Lkrj;->nb:Lcgtm;

    .line 382
    .line 383
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Larvf;

    .line 388
    .line 389
    iput-object v0, v2, Lwvr;->aH:Larvf;

    .line 390
    .line 391
    iget-object v0, v3, Llbd;->aZ:Lcgtm;

    .line 392
    .line 393
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Laufs;

    .line 398
    .line 399
    iput-object v0, v2, Lwvr;->al:Laufs;

    .line 400
    .line 401
    iget-object v0, v4, Lkrj;->nd:Lcgtm;

    .line 402
    .line 403
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Laxjx;

    .line 408
    .line 409
    iput-object v0, v2, Lwvr;->am:Laxjx;

    .line 410
    .line 411
    iget-object v0, v5, Llbg;->N:Lcgtm;

    .line 412
    .line 413
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Laxme;

    .line 418
    .line 419
    iput-object v0, v2, Lwvr;->an:Laxme;

    .line 420
    .line 421
    iget-object v0, v4, Lkrj;->n:Lcgtm;

    .line 422
    .line 423
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Laywl;

    .line 428
    .line 429
    iput-object v0, v2, Lwvr;->ao:Laywl;

    .line 430
    .line 431
    iget-object v0, v4, Lkrj;->aS:Lcgtm;

    .line 432
    .line 433
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, Lwvr;->ap:Lcgri;

    .line 438
    .line 439
    iget-object v0, v4, Lkrj;->cZ:Lcgtm;

    .line 440
    .line 441
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v2, Lwvr;->aq:Lcgri;

    .line 446
    .line 447
    iget-object v0, v5, Llbg;->dx:Lcgtm;

    .line 448
    .line 449
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, Lwvr;->ar:Lcgri;

    .line 454
    .line 455
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 456
    .line 457
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Llhx;

    .line 462
    .line 463
    iput-object v0, v2, Lwvr;->as:Llhx;

    .line 464
    .line 465
    iget-object v0, v4, Lkrj;->uX:Lcgtm;

    .line 466
    .line 467
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lawhn;

    .line 472
    .line 473
    iput-object v0, v2, Lwvr;->at:Lawhn;

    .line 474
    .line 475
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 476
    .line 477
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, Lwvr;->au:Lcgri;

    .line 482
    .line 483
    iget-object v0, v1, Llcz;->fc:Lcgtm;

    .line 484
    .line 485
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lavsl;

    .line 490
    .line 491
    iget-object v0, v4, Lkrj;->dj:Lcgtm;

    .line 492
    .line 493
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lavsm;

    .line 498
    .line 499
    iput-object v0, v2, Lwvr;->av:Lavsm;

    .line 500
    .line 501
    iget-object v0, v5, Llbg;->kQ:Lcgtm;

    .line 502
    .line 503
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Latqe;

    .line 508
    .line 509
    iget-object v0, v5, Llbg;->gP:Lcgtm;

    .line 510
    .line 511
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Latqe;

    .line 516
    .line 517
    iput-object v0, v2, Lwvr;->aw:Latqe;

    .line 518
    .line 519
    iget-object v0, v5, Llbg;->fd:Lcgtm;

    .line 520
    .line 521
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Latqe;

    .line 526
    .line 527
    iput-object v0, v2, Lwvr;->ax:Latqe;

    .line 528
    .line 529
    iget-object v0, v5, Llbg;->fz:Lcgtm;

    .line 530
    .line 531
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v2, Lwvr;->ay:Lcgri;

    .line 536
    .line 537
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 538
    .line 539
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 544
    .line 545
    iput-object v0, v2, Lwvr;->az:Ljava/util/concurrent/Executor;

    .line 546
    .line 547
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
    iget-boolean v0, p0, Lwsn;->b:Z

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
    invoke-direct {p0}, Lwsn;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwsn;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
