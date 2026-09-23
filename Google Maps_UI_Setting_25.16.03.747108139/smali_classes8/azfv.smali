.class abstract Lazfv;
.super Laksy;
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
    invoke-direct {p0}, Laksy;-><init>()V

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
    iput-object v0, p0, Lazfv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lazfv;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazfv;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Laksy;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lazfv;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Laksy;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lazfv;->b:Z

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
    invoke-super {p0}, Laksy;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Laksy;->S()Lezq;

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
    invoke-virtual {p0}, Lazfv;->o()Lcgsk;

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
    invoke-virtual {p0}, Lazfv;->o()Lcgsk;

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
    iget-object v0, p0, Lazfv;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lazfv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lazfv;->c:Lcgsk;

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
    iput-object v1, p0, Lazfv;->c:Lcgsk;

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
    iget-object v0, p0, Lazfv;->c:Lcgsk;

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
    invoke-super {p0, p1}, Laksy;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazfv;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lazfv;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazfv;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laksy;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazfv;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lazfv;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lazfv;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 28

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
    iget-boolean v1, v0, Lazfv;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lazfv;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lazfv;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lazfy;

    .line 28
    .line 29
    check-cast v1, Llcz;

    .line 30
    .line 31
    iget-object v1, v1, Llcz;->Bz:Llcz;

    .line 32
    .line 33
    iget-object v1, v1, Llcz;->a:Lkxr;

    .line 34
    .line 35
    iget-object v3, v1, Lkxr;->a:Llbd;

    .line 36
    .line 37
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lazhl;

    .line 44
    .line 45
    iput-object v4, v2, Llgr;->aP:Lazhl;

    .line 46
    .line 47
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 48
    .line 49
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lazhz;

    .line 54
    .line 55
    iput-object v4, v2, Llgr;->aQ:Lazhz;

    .line 56
    .line 57
    iget-object v4, v1, Lkxr;->b:Lkrj;

    .line 58
    .line 59
    iget-object v5, v4, Lkrj;->Z:Lcgtm;

    .line 60
    .line 61
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbfjb;

    .line 66
    .line 67
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lkrj;->Q:Lcgtm;

    .line 71
    .line 72
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Llgr;->aR:Lbqfj;

    .line 81
    .line 82
    iget-object v5, v4, Lkrj;->aa:Lcgtm;

    .line 83
    .line 84
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v2, Llgr;->aS:Lbqfj;

    .line 93
    .line 94
    iget-object v5, v3, Llbd;->R:Lcgtm;

    .line 95
    .line 96
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    iput-object v5, v2, Llgr;->aT:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    iget-object v5, v3, Llbd;->ss:Lcgtm;

    .line 105
    .line 106
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lasqa;

    .line 111
    .line 112
    iput-object v5, v2, Llgr;->aU:Lasqa;

    .line 113
    .line 114
    iget-object v5, v4, Lkrj;->bV:Lcgtm;

    .line 115
    .line 116
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Laaxw;

    .line 121
    .line 122
    iget-object v6, v4, Lkrj;->sa:Lcgtm;

    .line 123
    .line 124
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iput-object v6, v2, Llgr;->aV:Lcgri;

    .line 129
    .line 130
    iget-object v6, v3, Llbd;->za:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Labaq;

    .line 137
    .line 138
    iput-object v6, v2, Llgr;->aW:Labaq;

    .line 139
    .line 140
    iget-object v6, v3, Llbd;->iD:Lcgtm;

    .line 141
    .line 142
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Laiag;

    .line 147
    .line 148
    iput-object v6, v2, Lazfy;->b:Laiag;

    .line 149
    .line 150
    iget-object v6, v3, Llbd;->a:Llbg;

    .line 151
    .line 152
    iget-object v7, v6, Llbg;->dx:Lcgtm;

    .line 153
    .line 154
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lanbe;

    .line 159
    .line 160
    iput-object v7, v2, Lazfy;->c:Lanbe;

    .line 161
    .line 162
    iget-object v7, v4, Lkrj;->me:Lcgtm;

    .line 163
    .line 164
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lacit;

    .line 169
    .line 170
    iput-object v7, v2, Lazfy;->d:Lacit;

    .line 171
    .line 172
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 173
    .line 174
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Llht;

    .line 179
    .line 180
    iput-object v7, v2, Lazfy;->e:Llht;

    .line 181
    .line 182
    iget-object v7, v3, Llbd;->gU:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lbdih;

    .line 189
    .line 190
    iput-object v7, v2, Lazfy;->ag:Lbdih;

    .line 191
    .line 192
    iget-object v7, v4, Lkrj;->m:Lcgtm;

    .line 193
    .line 194
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lbdiq;

    .line 199
    .line 200
    iget-object v7, v3, Llbd;->V:Lcgtm;

    .line 201
    .line 202
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Latvi;

    .line 207
    .line 208
    iput-object v7, v2, Lazfy;->ah:Latvi;

    .line 209
    .line 210
    iget-object v7, v3, Llbd;->ss:Lcgtm;

    .line 211
    .line 212
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lasqa;

    .line 217
    .line 218
    iput-object v7, v2, Lazfy;->ai:Lasqa;

    .line 219
    .line 220
    iget-object v7, v4, Lkrj;->gr:Lcgtm;

    .line 221
    .line 222
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput-object v7, v2, Lazfy;->aj:Lcgri;

    .line 227
    .line 228
    iget-object v7, v3, Llbd;->ar:Lcgtm;

    .line 229
    .line 230
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iput-object v7, v2, Lazfy;->ak:Lcgri;

    .line 235
    .line 236
    iget-object v7, v4, Lkrj;->Z:Lcgtm;

    .line 237
    .line 238
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 239
    .line 240
    .line 241
    iget-object v7, v4, Lkrj;->aa:Lcgtm;

    .line 242
    .line 243
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v2, Lazfy;->al:Lcgri;

    .line 248
    .line 249
    iget-object v7, v3, Llbd;->im:Lcgtm;

    .line 250
    .line 251
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lachy;

    .line 256
    .line 257
    iput-object v7, v2, Lazfy;->ba:Lachy;

    .line 258
    .line 259
    iget-object v7, v3, Llbd;->jT:Lcgtm;

    .line 260
    .line 261
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Laiaj;

    .line 266
    .line 267
    iput-object v7, v2, Lazfy;->am:Laiaj;

    .line 268
    .line 269
    iget-object v7, v4, Lkrj;->dO:Lcgtm;

    .line 270
    .line 271
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lasix;

    .line 276
    .line 277
    iput-object v7, v2, Lazfy;->an:Lasix;

    .line 278
    .line 279
    iget-object v7, v4, Lkrj;->mg:Lcgtm;

    .line 280
    .line 281
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lachx;

    .line 286
    .line 287
    iput-object v7, v2, Lazfy;->ao:Lachx;

    .line 288
    .line 289
    iget-object v7, v1, Lkxr;->u:Llcz;

    .line 290
    .line 291
    iget-object v8, v7, Llcz;->b:Llbd;

    .line 292
    .line 293
    new-instance v9, Lznw;

    .line 294
    .line 295
    iget-object v10, v8, Llbd;->e:Lcgtm;

    .line 296
    .line 297
    iget-object v11, v8, Llbd;->gU:Lcgtm;

    .line 298
    .line 299
    iget-object v12, v7, Llcz;->c:Lkrj;

    .line 300
    .line 301
    iget-object v13, v12, Lkrj;->mf:Lcgtm;

    .line 302
    .line 303
    move-object v14, v13

    .line 304
    iget-object v13, v8, Llbd;->R:Lcgtm;

    .line 305
    .line 306
    move-object v15, v14

    .line 307
    iget-object v14, v12, Lkrj;->mg:Lcgtm;

    .line 308
    .line 309
    iget-object v8, v8, Llbd;->im:Lcgtm;

    .line 310
    .line 311
    iget-object v0, v12, Lkrj;->cV:Lcgtm;

    .line 312
    .line 313
    move-object/from16 v16, v0

    .line 314
    .line 315
    iget-object v0, v7, Llcz;->Bg:Lcgtm;

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    iget-object v0, v7, Llcz;->Bh:Lcgtm;

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    iget-object v0, v7, Llcz;->Bi:Lcgtm;

    .line 324
    .line 325
    move-object/from16 v19, v0

    .line 326
    .line 327
    iget-object v0, v7, Llcz;->Bj:Lcgtm;

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    iget-object v0, v7, Llcz;->Bk:Lcgtm;

    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    iget-object v0, v7, Llcz;->Bl:Lcgtm;

    .line 336
    .line 337
    move-object/from16 v22, v0

    .line 338
    .line 339
    iget-object v0, v7, Llcz;->Bm:Lcgtm;

    .line 340
    .line 341
    move-object/from16 v23, v0

    .line 342
    .line 343
    iget-object v0, v7, Llcz;->Bn:Lcgtm;

    .line 344
    .line 345
    iget-object v12, v12, Lkrj;->ug:Lcgtm;

    .line 346
    .line 347
    move-object/from16 v24, v0

    .line 348
    .line 349
    iget-object v0, v7, Llcz;->fY:Lcgtm;

    .line 350
    .line 351
    move-object/from16 v26, v0

    .line 352
    .line 353
    iget-object v0, v7, Llcz;->jl:Lcgtm;

    .line 354
    .line 355
    move-object/from16 v27, v0

    .line 356
    .line 357
    move-object/from16 v25, v12

    .line 358
    .line 359
    move-object v12, v15

    .line 360
    move-object v15, v8

    .line 361
    invoke-direct/range {v9 .. v27}, Lznw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lasx;

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    invoke-direct {v0, v9, v8}, Lasx;-><init>(Ljava/lang/Object;[B)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v2, Lazfy;->bh:Lasx;

    .line 371
    .line 372
    iget-object v0, v7, Llcz;->Bo:Lcgtm;

    .line 373
    .line 374
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lgx;

    .line 379
    .line 380
    iput-object v0, v2, Lazfy;->bi:Lgx;

    .line 381
    .line 382
    new-instance v8, Laxve;

    .line 383
    .line 384
    iget-object v9, v4, Lkrj;->c:Lcgtm;

    .line 385
    .line 386
    iget-object v10, v3, Llbd;->gU:Lcgtm;

    .line 387
    .line 388
    iget-object v11, v4, Lkrj;->m:Lcgtm;

    .line 389
    .line 390
    iget-object v12, v3, Llbd;->z:Lcgtm;

    .line 391
    .line 392
    iget-object v13, v6, Llbg;->dx:Lcgtm;

    .line 393
    .line 394
    iget-object v14, v3, Llbd;->gQ:Lcgtm;

    .line 395
    .line 396
    iget-object v0, v3, Llbd;->ih:Lcgtm;

    .line 397
    .line 398
    iget-object v15, v1, Lkxr;->f:Lcgtm;

    .line 399
    .line 400
    invoke-static {v15}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    iget-object v15, v7, Llcz;->fY:Lcgtm;

    .line 405
    .line 406
    move-object/from16 v19, v0

    .line 407
    .line 408
    iget-object v0, v3, Llbd;->ls:Lcgtm;

    .line 409
    .line 410
    iget-object v1, v1, Lkxr;->g:Lcgtm;

    .line 411
    .line 412
    move-object/from16 v22, v0

    .line 413
    .line 414
    iget-object v0, v4, Lkrj;->gr:Lcgtm;

    .line 415
    .line 416
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 417
    .line 418
    .line 419
    move-result-object v24

    .line 420
    iget-object v0, v3, Llbd;->y:Lcgtm;

    .line 421
    .line 422
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 423
    .line 424
    .line 425
    move-result-object v25

    .line 426
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 427
    .line 428
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 429
    .line 430
    .line 431
    move-result-object v26

    .line 432
    move-object/from16 v21, v15

    .line 433
    .line 434
    iget-object v15, v7, Llcz;->Bp:Lcgtm;

    .line 435
    .line 436
    iget-object v0, v7, Llcz;->Bq:Lcgtm;

    .line 437
    .line 438
    move-object/from16 v16, v0

    .line 439
    .line 440
    iget-object v0, v7, Llcz;->Br:Lcgtm;

    .line 441
    .line 442
    iget-object v7, v7, Llcz;->Bt:Lcgtm;

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v23, v1

    .line 449
    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    invoke-direct/range {v8 .. v27}, Laxve;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[C)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v2, Lazfy;->be:Laxve;

    .line 456
    .line 457
    iget-object v0, v4, Lkrj;->wV:Lcgtm;

    .line 458
    .line 459
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, v2, Lazfy;->ap:Lcgri;

    .line 464
    .line 465
    iget-object v0, v4, Lkrj;->ad:Lcgtm;

    .line 466
    .line 467
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, Lazfy;->aq:Lcgri;

    .line 472
    .line 473
    iget-object v0, v3, Llbd;->hP:Lcgtm;

    .line 474
    .line 475
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lazhl;

    .line 480
    .line 481
    iget-object v0, v4, Lkrj;->bE:Lcgtm;

    .line 482
    .line 483
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lkna;

    .line 488
    .line 489
    iput-object v0, v2, Lazfy;->ar:Lkna;

    .line 490
    .line 491
    new-instance v7, Lbjrw;

    .line 492
    .line 493
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 494
    .line 495
    iget-object v9, v3, Llbd;->gU:Lcgtm;

    .line 496
    .line 497
    iget-object v0, v4, Lkrj;->gi:Lcgtm;

    .line 498
    .line 499
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v0, v4, Lkrj;->ad:Lcgtm;

    .line 504
    .line 505
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iget-object v0, v6, Llbg;->dw:Lcgtm;

    .line 510
    .line 511
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    iget-object v13, v4, Lkrj;->bw:Lcgtm;

    .line 516
    .line 517
    iget-object v14, v3, Llbd;->ay:Lcgtm;

    .line 518
    .line 519
    iget-object v15, v3, Llbd;->jL:Lcgtm;

    .line 520
    .line 521
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 522
    .line 523
    iget-object v1, v3, Llbd;->zH:Lcgtm;

    .line 524
    .line 525
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    invoke-static {v1}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    iget-object v0, v4, Lkrj;->eT:Lcgtm;

    .line 534
    .line 535
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 536
    .line 537
    .line 538
    move-result-object v18

    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    invoke-direct/range {v7 .. v20}, Lbjrw;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B)V

    .line 544
    .line 545
    .line 546
    iput-object v7, v2, Lazfy;->bd:Lbjrw;

    .line 547
    .line 548
    iget-object v0, v3, Llbd;->ay:Lcgtm;

    .line 549
    .line 550
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lazhz;

    .line 555
    .line 556
    iput-object v0, v2, Lazfy;->as:Lazhz;

    .line 557
    .line 558
    iget-object v0, v4, Lkrj;->g:Lcgtm;

    .line 559
    .line 560
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lbdjz;

    .line 565
    .line 566
    iput-object v0, v2, Lazfy;->at:Lbdjz;

    .line 567
    .line 568
    iget-object v0, v4, Lkrj;->ho:Lcgtm;

    .line 569
    .line 570
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, Lkrj;->yV:Lcgtm;

    .line 574
    .line 575
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lbjrr;

    .line 580
    .line 581
    iput-object v0, v2, Lazfy;->bj:Lbjrr;

    .line 582
    .line 583
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Laaxw;

    .line 588
    .line 589
    iput-object v0, v2, Lazfy;->au:Laaxw;

    .line 590
    .line 591
    iget-object v0, v4, Lkrj;->nH:Lcgtm;

    .line 592
    .line 593
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v2, Lazfy;->av:Lcgri;

    .line 598
    .line 599
    iget-object v0, v3, Llbd;->ih:Lcgtm;

    .line 600
    .line 601
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lafqu;

    .line 606
    .line 607
    iget-object v0, v4, Lkrj;->fe:Lcgtm;

    .line 608
    .line 609
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v2, Lazfy;->aw:Lcgri;

    .line 614
    .line 615
    iget-object v0, v4, Lkrj;->n:Lcgtm;

    .line 616
    .line 617
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v2, Lazfy;->ax:Lcgri;

    .line 622
    .line 623
    iget-object v0, v3, Llbd;->hY:Lcgtm;

    .line 624
    .line 625
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lbmcg;

    .line 630
    .line 631
    iput-object v0, v2, Lazfy;->bf:Lbmcg;

    .line 632
    .line 633
    iget-object v0, v3, Llbd;->dh:Lcgtm;

    .line 634
    .line 635
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lbpxv;

    .line 640
    .line 641
    iput-object v0, v2, Lazfy;->ay:Lbpxv;

    .line 642
    .line 643
    iget-object v0, v6, Llbg;->im:Lcgtm;

    .line 644
    .line 645
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lazbp;

    .line 650
    .line 651
    iput-object v0, v2, Lazfy;->az:Lazbp;

    .line 652
    .line 653
    iget-object v0, v6, Llbg;->do:Lcgtm;

    .line 654
    .line 655
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Labaq;

    .line 660
    .line 661
    iput-object v0, v2, Lazfy;->bg:Labaq;

    .line 662
    .line 663
    iget-object v0, v3, Llbd;->zd:Lcgtm;

    .line 664
    .line 665
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, v2, Lazfy;->aA:Lcgri;

    .line 670
    .line 671
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v2, Lazfy;->aB:Lcgri;

    .line 676
    .line 677
    iget-object v0, v4, Lkrj;->R:Lcgtm;

    .line 678
    .line 679
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v2, Lazfy;->aC:Lcgri;

    .line 684
    .line 685
    iget-object v0, v4, Lkrj;->sK:Lcgtm;

    .line 686
    .line 687
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, v2, Lazfy;->aD:Lcgri;

    .line 692
    .line 693
    iget-object v0, v3, Llbd;->R:Lcgtm;

    .line 694
    .line 695
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lbssz;

    .line 700
    .line 701
    iput-object v0, v2, Lazfy;->aE:Lbssz;

    .line 702
    .line 703
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Laksy;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lazfv;->b:Z

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
    invoke-direct {p0}, Lazfv;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lazfv;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
