.class Laxpu;
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
    iput-object v0, p0, Laxpu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laxpu;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpu;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Laxpu;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Laxpu;->b:Z

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
    invoke-virtual {p0}, Laxpu;->o()Lcgsk;

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
    invoke-virtual {p0}, Laxpu;->o()Lcgsk;

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
    iget-object v0, p0, Laxpu;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxpu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laxpu;->c:Lcgsk;

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
    iput-object v1, p0, Laxpu;->c:Lcgsk;

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
    iget-object v0, p0, Laxpu;->c:Lcgsk;

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
    invoke-direct {p0}, Laxpu;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laxpu;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxpu;->e:Z

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
    iget-object v0, p0, Laxpu;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Laxpu;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laxpu;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 57

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
    iget-boolean v1, v0, Laxpu;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Laxpu;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laxpu;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Laxpv;

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
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 137
    .line 138
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    iput-object v5, v2, Laxpv;->a:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lbdih;

    .line 153
    .line 154
    iput-object v5, v2, Laxpv;->b:Lbdih;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->m:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lbdiq;

    .line 163
    .line 164
    iput-object v5, v2, Laxpv;->c:Lbdiq;

    .line 165
    .line 166
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Larpl;

    .line 173
    .line 174
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lkna;

    .line 181
    .line 182
    iput-object v5, v2, Laxpv;->d:Lkna;

    .line 183
    .line 184
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 185
    .line 186
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lbdjz;

    .line 191
    .line 192
    iput-object v5, v2, Laxpv;->e:Lbdjz;

    .line 193
    .line 194
    new-instance v6, Laxve;

    .line 195
    .line 196
    iget-object v7, v3, Llbd;->c:Lcgtm;

    .line 197
    .line 198
    iget-object v8, v3, Llbd;->R:Lcgtm;

    .line 199
    .line 200
    iget-object v9, v3, Llbd;->gU:Lcgtm;

    .line 201
    .line 202
    iget-object v10, v4, Lkrj;->m:Lcgtm;

    .line 203
    .line 204
    iget-object v11, v1, Llcz;->Ar:Lcgtm;

    .line 205
    .line 206
    iget-object v12, v1, Llcz;->Av:Lcgtm;

    .line 207
    .line 208
    iget-object v13, v1, Llcz;->AM:Lcgtm;

    .line 209
    .line 210
    iget-object v14, v3, Llbd;->A:Lcgtm;

    .line 211
    .line 212
    iget-object v15, v1, Llcz;->eX:Lcgtm;

    .line 213
    .line 214
    iget-object v5, v1, Llcz;->AN:Lcgtm;

    .line 215
    .line 216
    iget-object v0, v1, Llcz;->Ap:Lcgtm;

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    iget-object v0, v1, Llcz;->Au:Lcgtm;

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    iget-object v0, v4, Lkrj;->fI:Lcgtm;

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    iget-object v0, v4, Lkrj;->cV:Lcgtm;

    .line 229
    .line 230
    move-object/from16 v20, v0

    .line 231
    .line 232
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 233
    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    iget-object v0, v4, Lkrj;->df:Lcgtm;

    .line 237
    .line 238
    move-object/from16 v22, v0

    .line 239
    .line 240
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 241
    .line 242
    move-object/from16 v16, v5

    .line 243
    .line 244
    iget-object v5, v0, Llbg;->eu:Lcgtm;

    .line 245
    .line 246
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    iget-object v5, v4, Lkrj;->dh:Lcgtm;

    .line 251
    .line 252
    move-object/from16 v24, v5

    .line 253
    .line 254
    invoke-direct/range {v6 .. v24}, Laxve;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 255
    .line 256
    .line 257
    iput-object v6, v2, Laxpv;->ag:Laxve;

    .line 258
    .line 259
    iget-object v5, v3, Llbd;->ar:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Laebe;

    .line 266
    .line 267
    iput-object v5, v2, Laxpv;->ah:Laebe;

    .line 268
    .line 269
    iget-object v5, v3, Llbd;->ay:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lazhz;

    .line 276
    .line 277
    new-instance v6, Laxrw;

    .line 278
    .line 279
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 280
    .line 281
    iget-object v8, v1, Llcz;->AO:Lcgtm;

    .line 282
    .line 283
    iget-object v9, v3, Llbd;->A:Lcgtm;

    .line 284
    .line 285
    iget-object v10, v4, Lkrj;->gX:Lcgtm;

    .line 286
    .line 287
    iget-object v11, v3, Llbd;->y:Lcgtm;

    .line 288
    .line 289
    iget-object v12, v3, Llbd;->R:Lcgtm;

    .line 290
    .line 291
    iget-object v13, v3, Llbd;->r:Lcgtm;

    .line 292
    .line 293
    iget-object v14, v3, Llbd;->V:Lcgtm;

    .line 294
    .line 295
    iget-object v15, v3, Llbd;->z:Lcgtm;

    .line 296
    .line 297
    iget-object v5, v3, Llbd;->hT:Lcgtm;

    .line 298
    .line 299
    move-object/from16 v16, v5

    .line 300
    .line 301
    iget-object v5, v4, Lkrj;->fE:Lcgtm;

    .line 302
    .line 303
    move-object/from16 v17, v5

    .line 304
    .line 305
    iget-object v5, v4, Lkrj;->kG:Lcgtm;

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    iget-object v5, v1, Llcz;->fg:Lcgtm;

    .line 310
    .line 311
    move-object/from16 v19, v5

    .line 312
    .line 313
    iget-object v5, v1, Llcz;->AR:Lcgtm;

    .line 314
    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    iget-object v5, v4, Lkrj;->ie:Lcgtm;

    .line 318
    .line 319
    move-object/from16 v21, v5

    .line 320
    .line 321
    iget-object v5, v3, Llbd;->in:Lcgtm;

    .line 322
    .line 323
    move-object/from16 v22, v5

    .line 324
    .line 325
    iget-object v5, v0, Llbg;->hd:Lcgtm;

    .line 326
    .line 327
    move-object/from16 v23, v5

    .line 328
    .line 329
    iget-object v5, v3, Llbd;->je:Lcgtm;

    .line 330
    .line 331
    move-object/from16 v24, v5

    .line 332
    .line 333
    iget-object v5, v4, Lkrj;->yz:Lcgtm;

    .line 334
    .line 335
    move-object/from16 v25, v5

    .line 336
    .line 337
    iget-object v5, v3, Llbd;->iA:Lcgtm;

    .line 338
    .line 339
    move-object/from16 v26, v5

    .line 340
    .line 341
    iget-object v5, v1, Llcz;->AS:Lcgtm;

    .line 342
    .line 343
    move-object/from16 v27, v5

    .line 344
    .line 345
    iget-object v5, v1, Llcz;->vu:Lcgtm;

    .line 346
    .line 347
    move-object/from16 v28, v5

    .line 348
    .line 349
    iget-object v5, v1, Llcz;->hY:Lcgtm;

    .line 350
    .line 351
    move-object/from16 v29, v5

    .line 352
    .line 353
    iget-object v5, v1, Llcz;->AT:Lcgtm;

    .line 354
    .line 355
    move-object/from16 v30, v5

    .line 356
    .line 357
    iget-object v5, v4, Lkrj;->cZ:Lcgtm;

    .line 358
    .line 359
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 360
    .line 361
    .line 362
    move-result-object v31

    .line 363
    iget-object v5, v4, Lkrj;->aS:Lcgtm;

    .line 364
    .line 365
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 366
    .line 367
    .line 368
    move-result-object v32

    .line 369
    iget-object v5, v1, Llcz;->AU:Lcgtm;

    .line 370
    .line 371
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 372
    .line 373
    .line 374
    move-result-object v33

    .line 375
    iget-object v5, v4, Lkrj;->dL:Lcgtm;

    .line 376
    .line 377
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 378
    .line 379
    .line 380
    move-result-object v34

    .line 381
    iget-object v5, v3, Llbd;->oe:Lcgtm;

    .line 382
    .line 383
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 384
    .line 385
    .line 386
    move-result-object v35

    .line 387
    iget-object v5, v4, Lkrj;->dI:Lcgtm;

    .line 388
    .line 389
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 390
    .line 391
    .line 392
    move-result-object v36

    .line 393
    iget-object v5, v4, Lkrj;->fO:Lcgtm;

    .line 394
    .line 395
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 396
    .line 397
    .line 398
    move-result-object v37

    .line 399
    iget-object v5, v4, Lkrj;->xm:Lcgtm;

    .line 400
    .line 401
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 402
    .line 403
    .line 404
    move-result-object v38

    .line 405
    iget-object v5, v3, Llbd;->r:Lcgtm;

    .line 406
    .line 407
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 408
    .line 409
    .line 410
    move-result-object v39

    .line 411
    iget-object v5, v4, Lkrj;->fL:Lcgtm;

    .line 412
    .line 413
    move-object/from16 v40, v5

    .line 414
    .line 415
    iget-object v5, v1, Llcz;->AV:Lcgtm;

    .line 416
    .line 417
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 418
    .line 419
    .line 420
    move-result-object v41

    .line 421
    iget-object v5, v4, Lkrj;->vS:Lcgtm;

    .line 422
    .line 423
    move-object/from16 v42, v5

    .line 424
    .line 425
    iget-object v5, v1, Llcz;->AX:Lcgtm;

    .line 426
    .line 427
    move-object/from16 v43, v5

    .line 428
    .line 429
    iget-object v5, v1, Llcz;->AY:Lcgtm;

    .line 430
    .line 431
    move-object/from16 v44, v5

    .line 432
    .line 433
    iget-object v5, v4, Lkrj;->fI:Lcgtm;

    .line 434
    .line 435
    move-object/from16 v45, v5

    .line 436
    .line 437
    iget-object v5, v4, Lkrj;->ni:Lcgtm;

    .line 438
    .line 439
    move-object/from16 v46, v5

    .line 440
    .line 441
    iget-object v5, v1, Llcz;->AL:Lcgtm;

    .line 442
    .line 443
    move-object/from16 v47, v5

    .line 444
    .line 445
    iget-object v5, v4, Lkrj;->yU:Lcgtm;

    .line 446
    .line 447
    move-object/from16 v48, v5

    .line 448
    .line 449
    iget-object v5, v3, Llbd;->ls:Lcgtm;

    .line 450
    .line 451
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 452
    .line 453
    .line 454
    move-result-object v49

    .line 455
    iget-object v5, v1, Llcz;->Ao:Lcgtm;

    .line 456
    .line 457
    move-object/from16 v50, v5

    .line 458
    .line 459
    iget-object v5, v0, Llbg;->fu:Lcgtm;

    .line 460
    .line 461
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 462
    .line 463
    .line 464
    move-result-object v51

    .line 465
    iget-object v5, v4, Lkrj;->hc:Lcgtm;

    .line 466
    .line 467
    iget-object v3, v3, Llbd;->vh:Lcgtm;

    .line 468
    .line 469
    move-object/from16 v53, v3

    .line 470
    .line 471
    iget-object v3, v4, Lkrj;->fK:Lcgtm;

    .line 472
    .line 473
    move-object/from16 v54, v3

    .line 474
    .line 475
    iget-object v3, v4, Lkrj;->gT:Lcgtm;

    .line 476
    .line 477
    iget-object v0, v0, Llbg;->M:Lcgtm;

    .line 478
    .line 479
    move-object/from16 v56, v0

    .line 480
    .line 481
    move-object/from16 v55, v3

    .line 482
    .line 483
    move-object/from16 v52, v5

    .line 484
    .line 485
    invoke-direct/range {v6 .. v56}, Laxrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 486
    .line 487
    .line 488
    iput-object v6, v2, Laxpv;->ai:Laxrw;

    .line 489
    .line 490
    iget-object v0, v1, Llcz;->Aw:Lcgtm;

    .line 491
    .line 492
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Laxvj;

    .line 497
    .line 498
    iput-object v0, v2, Laxpv;->ak:Laxvj;

    .line 499
    .line 500
    iget-object v0, v4, Lkrj;->n:Lcgtm;

    .line 501
    .line 502
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Laywl;

    .line 507
    .line 508
    iput-object v0, v2, Laxpv;->al:Laywl;

    .line 509
    .line 510
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
    iget-boolean v0, p0, Laxpu;->b:Z

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
    invoke-direct {p0}, Laxpu;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxpu;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
