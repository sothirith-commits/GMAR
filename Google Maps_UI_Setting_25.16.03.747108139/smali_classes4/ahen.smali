.class Lahen;
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
    iput-object v0, p0, Lahen;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lahen;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahen;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lahen;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lahen;->b:Z

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
    invoke-virtual {p0}, Lahen;->o()Lcgsk;

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
    invoke-virtual {p0}, Lahen;->o()Lcgsk;

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
    iget-object v0, p0, Lahen;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahen;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lahen;->c:Lcgsk;

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
    iput-object v1, p0, Lahen;->c:Lcgsk;

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
    iget-object v0, p0, Lahen;->c:Lcgsk;

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
    invoke-direct {p0}, Lahen;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lahen;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahen;->e:Z

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
    iget-object v0, p0, Lahen;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lahen;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lahen;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 25

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
    iget-boolean v1, v0, Lahen;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lahen;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lahen;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lahff;

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
    iget-object v5, v1, Llcz;->no:Lcgtm;

    .line 137
    .line 138
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Llcz;->np:Lcgtm;

    .line 142
    .line 143
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v2, Lahff;->c:Lcgri;

    .line 148
    .line 149
    iget-object v5, v3, Llbd;->rJ:Lcgtm;

    .line 150
    .line 151
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v2, Lahff;->d:Lcgri;

    .line 156
    .line 157
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 158
    .line 159
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbssz;

    .line 164
    .line 165
    iput-object v5, v2, Lahff;->e:Lbssz;

    .line 166
    .line 167
    iget-object v5, v4, Lkrj;->aq:Lcgtm;

    .line 168
    .line 169
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v2, Lahff;->ag:Lcgri;

    .line 174
    .line 175
    iget-object v5, v4, Lkrj;->hA:Lcgtm;

    .line 176
    .line 177
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v2, Lahff;->ah:Lcgri;

    .line 182
    .line 183
    iget-object v5, v4, Lkrj;->o:Lcgtm;

    .line 184
    .line 185
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v2, Lahff;->ai:Lcgri;

    .line 190
    .line 191
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 192
    .line 193
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object v5, v2, Lahff;->aj:Lcgri;

    .line 198
    .line 199
    iget-object v5, v3, Llbd;->V:Lcgtm;

    .line 200
    .line 201
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Latvi;

    .line 206
    .line 207
    iput-object v5, v2, Lahff;->ak:Latvi;

    .line 208
    .line 209
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lasqa;

    .line 216
    .line 217
    iput-object v5, v2, Lahff;->al:Lasqa;

    .line 218
    .line 219
    iget-object v5, v4, Lkrj;->pR:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lahvs;

    .line 226
    .line 227
    iput-object v5, v2, Lahff;->am:Lahvs;

    .line 228
    .line 229
    iget-object v5, v3, Llbd;->bs:Lcgtm;

    .line 230
    .line 231
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lbhej;

    .line 236
    .line 237
    iput-object v5, v2, Lahff;->aw:Lbhej;

    .line 238
    .line 239
    iget-object v5, v3, Llbd;->qn:Lcgtm;

    .line 240
    .line 241
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lbhjc;

    .line 246
    .line 247
    iput-object v5, v2, Lahff;->an:Lbhjc;

    .line 248
    .line 249
    iget-object v5, v4, Lkrj;->w:Lcgtm;

    .line 250
    .line 251
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-object v5, v3, Llbd;->ls:Lcgtm;

    .line 256
    .line 257
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v5, v1, Llcz;->fO:Lcgtm;

    .line 262
    .line 263
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v5, v1, Llcz;->fP:Lcgtm;

    .line 268
    .line 269
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v5, v1, Llcz;->nr:Lcgtm;

    .line 274
    .line 275
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    new-instance v12, Lcddh;

    .line 280
    .line 281
    iget-object v13, v4, Lkrj;->i:Lcgtm;

    .line 282
    .line 283
    iget-object v14, v1, Llcz;->ns:Lcgtm;

    .line 284
    .line 285
    iget-object v15, v3, Llbd;->V:Lcgtm;

    .line 286
    .line 287
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 288
    .line 289
    iget-object v6, v3, Llbd;->rM:Lcgtm;

    .line 290
    .line 291
    iget-object v0, v3, Llbd;->ar:Lcgtm;

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 296
    .line 297
    iget-object v0, v0, Llbg;->gs:Lcgtm;

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move-object/from16 v17, v6

    .line 314
    .line 315
    invoke-direct/range {v12 .. v24}, Lcddh;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C[B[B[B[B)V

    .line 316
    .line 317
    .line 318
    new-instance v13, Lbdgy;

    .line 319
    .line 320
    iget-object v14, v4, Lkrj;->i:Lcgtm;

    .line 321
    .line 322
    iget-object v15, v1, Llcz;->nt:Lcgtm;

    .line 323
    .line 324
    iget-object v0, v3, Llbd;->V:Lcgtm;

    .line 325
    .line 326
    iget-object v5, v3, Llbd;->y:Lcgtm;

    .line 327
    .line 328
    iget-object v6, v3, Llbd;->gR:Lcgtm;

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    move-object/from16 v17, v5

    .line 335
    .line 336
    move-object/from16 v18, v6

    .line 337
    .line 338
    invoke-direct/range {v13 .. v20}, Lbdgy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[Z[B)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Llbd;->hY:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v14, v0

    .line 348
    check-cast v14, Lbmcg;

    .line 349
    .line 350
    iget-object v0, v4, Lkrj;->s:Lcgtm;

    .line 351
    .line 352
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v15, v0

    .line 357
    check-cast v15, Lazvm;

    .line 358
    .line 359
    iget-object v0, v4, Lkrj;->v:Lcgtm;

    .line 360
    .line 361
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    check-cast v16, Laadx;

    .line 368
    .line 369
    iget-object v0, v1, Llcz;->nq:Lcgtm;

    .line 370
    .line 371
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 376
    .line 377
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v18, v0

    .line 382
    .line 383
    check-cast v18, Laujh;

    .line 384
    .line 385
    new-instance v6, Lahfp;

    .line 386
    .line 387
    invoke-direct/range {v6 .. v18}, Lahfp;-><init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcddh;Lbdgy;Lbmcg;Lazvm;Laadx;Lcgri;Laujh;)V

    .line 388
    .line 389
    .line 390
    iput-object v6, v2, Lahff;->ao:Lahfp;

    .line 391
    .line 392
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 393
    .line 394
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lkna;

    .line 399
    .line 400
    iput-object v0, v2, Lahff;->ap:Lkna;

    .line 401
    .line 402
    iget-object v0, v1, Llcz;->bK:Lcgtm;

    .line 403
    .line 404
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lbgob;

    .line 409
    .line 410
    iput-object v0, v2, Lahff;->ax:Lbgob;

    .line 411
    .line 412
    iget-object v0, v4, Lkrj;->jv:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbjrr;

    .line 419
    .line 420
    iput-object v0, v2, Lahff;->ay:Lbjrr;

    .line 421
    .line 422
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 423
    .line 424
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Laujh;

    .line 429
    .line 430
    iput-object v0, v2, Lahff;->aq:Laujh;

    .line 431
    .line 432
    iget-object v0, v3, Llbd;->gR:Lcgtm;

    .line 433
    .line 434
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lazvu;

    .line 439
    .line 440
    iput-object v0, v2, Lahff;->ar:Lazvu;

    .line 441
    .line 442
    iget-object v0, v3, Llbd;->sM:Lcgtm;

    .line 443
    .line 444
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbore;

    .line 449
    .line 450
    iget-object v0, v3, Llbd;->sv:Lcgtm;

    .line 451
    .line 452
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lvut;

    .line 457
    .line 458
    iput-object v0, v2, Lahff;->as:Lvut;

    .line 459
    .line 460
    iget-object v0, v3, Llbd;->rL:Lcgtm;

    .line 461
    .line 462
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lahmq;

    .line 467
    .line 468
    iput-object v0, v2, Lahff;->at:Lahmq;

    .line 469
    .line 470
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
    iget-boolean v0, p0, Lahen;->b:Z

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
    invoke-direct {p0}, Lahen;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahen;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
