.class Lades;
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
    iput-object v0, p0, Lades;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lades;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lades;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Lades;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lades;->b:Z

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
    invoke-virtual {p0}, Lades;->o()Lcgsk;

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
    invoke-virtual {p0}, Lades;->o()Lcgsk;

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
    iget-object v0, p0, Lades;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lades;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lades;->c:Lcgsk;

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
    iput-object v1, p0, Lades;->c:Lcgsk;

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
    iget-object v0, p0, Lades;->c:Lcgsk;

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
    invoke-direct {p0}, Lades;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lades;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lades;->e:Z

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
    iget-object v0, p0, Lades;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lades;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lades;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 17

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
    iget-boolean v1, v0, Lades;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lades;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lades;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ladfi;

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
    iput-object v5, v2, Ladfi;->b:Lbdjz;

    .line 145
    .line 146
    iget-object v5, v4, Lkrj;->bE:Lcgtm;

    .line 147
    .line 148
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lkna;

    .line 153
    .line 154
    iput-object v5, v2, Ladfi;->c:Lkna;

    .line 155
    .line 156
    iget-object v5, v4, Lkrj;->bj:Lcgtm;

    .line 157
    .line 158
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v2, Ladfi;->d:Lcgri;

    .line 163
    .line 164
    iget-object v5, v4, Lkrj;->dR:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Llhk;

    .line 171
    .line 172
    iput-object v5, v2, Ladfi;->e:Llhk;

    .line 173
    .line 174
    iget-object v5, v3, Llbd;->a:Llbg;

    .line 175
    .line 176
    iget-object v6, v5, Llbg;->jZ:Lcgtm;

    .line 177
    .line 178
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ladeh;

    .line 183
    .line 184
    iput-object v6, v2, Ladfi;->ag:Ladeh;

    .line 185
    .line 186
    iget-object v6, v3, Llbd;->xE:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ladtx;

    .line 193
    .line 194
    iput-object v6, v2, Ladfi;->ah:Ladtx;

    .line 195
    .line 196
    invoke-virtual {v4}, Lkrj;->ft()Lafxx;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v2, Ladfi;->bp:Lafxx;

    .line 201
    .line 202
    iget-object v6, v3, Llbd;->e:Lcgtm;

    .line 203
    .line 204
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lbdbg;

    .line 209
    .line 210
    iput-object v6, v2, Ladfi;->ai:Lbdbg;

    .line 211
    .line 212
    iget-object v6, v4, Lkrj;->mi:Lcgtm;

    .line 213
    .line 214
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ladtw;

    .line 219
    .line 220
    iput-object v6, v2, Ladfi;->aj:Ladtw;

    .line 221
    .line 222
    iget-object v6, v3, Llbd;->gU:Lcgtm;

    .line 223
    .line 224
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lbdih;

    .line 229
    .line 230
    iput-object v6, v2, Ladfi;->ak:Lbdih;

    .line 231
    .line 232
    iget-object v6, v3, Llbd;->A:Lcgtm;

    .line 233
    .line 234
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Larpl;

    .line 239
    .line 240
    iput-object v6, v2, Ladfi;->al:Larpl;

    .line 241
    .line 242
    iget-object v6, v4, Lkrj;->m:Lcgtm;

    .line 243
    .line 244
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lbdiq;

    .line 249
    .line 250
    iput-object v6, v2, Ladfi;->am:Lbdiq;

    .line 251
    .line 252
    iget-object v6, v4, Lkrj;->ml:Lcgtm;

    .line 253
    .line 254
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Laczy;

    .line 259
    .line 260
    iput-object v6, v2, Ladfi;->an:Laczy;

    .line 261
    .line 262
    iget-object v6, v3, Llbd;->V:Lcgtm;

    .line 263
    .line 264
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Latvi;

    .line 269
    .line 270
    iput-object v6, v2, Ladfi;->ao:Latvi;

    .line 271
    .line 272
    iget-object v6, v3, Llbd;->ku:Lcgtm;

    .line 273
    .line 274
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Larzw;

    .line 279
    .line 280
    iput-object v6, v2, Ladfi;->ap:Larzw;

    .line 281
    .line 282
    iget-object v6, v3, Llbd;->S:Lcgtm;

    .line 283
    .line 284
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Latpx;

    .line 289
    .line 290
    iput-object v6, v2, Ladfi;->aq:Latpx;

    .line 291
    .line 292
    iget-object v6, v3, Llbd;->ar:Lcgtm;

    .line 293
    .line 294
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Laebe;

    .line 299
    .line 300
    iput-object v6, v2, Ladfi;->ar:Laebe;

    .line 301
    .line 302
    iget-object v6, v3, Llbd;->kj:Lcgtm;

    .line 303
    .line 304
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v2, Ladfi;->as:Lcgri;

    .line 309
    .line 310
    iget-object v6, v4, Lkrj;->wt:Lcgtm;

    .line 311
    .line 312
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ladhu;

    .line 317
    .line 318
    iput-object v6, v2, Ladfi;->at:Ladhu;

    .line 319
    .line 320
    invoke-virtual {v1}, Llcz;->bB()Lbobe;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iput-object v6, v2, Ladfi;->bs:Lbobe;

    .line 325
    .line 326
    iget-object v6, v4, Lkrj;->hl:Lcgtm;

    .line 327
    .line 328
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lafkj;

    .line 333
    .line 334
    iput-object v6, v2, Ladfi;->bo:Lafkj;

    .line 335
    .line 336
    iget-object v6, v4, Lkrj;->o:Lcgtm;

    .line 337
    .line 338
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iput-object v6, v2, Ladfi;->au:Lcgri;

    .line 343
    .line 344
    iget-object v6, v3, Llbd;->jB:Lcgtm;

    .line 345
    .line 346
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lbguk;

    .line 351
    .line 352
    iput-object v6, v2, Ladfi;->av:Lbguk;

    .line 353
    .line 354
    iget-object v6, v4, Lkrj;->aq:Lcgtm;

    .line 355
    .line 356
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v2, Ladfi;->aw:Lcgri;

    .line 361
    .line 362
    iget-object v6, v3, Llbd;->AC:Lcgtm;

    .line 363
    .line 364
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lacun;

    .line 369
    .line 370
    iput-object v6, v2, Ladfi;->ax:Lacun;

    .line 371
    .line 372
    invoke-virtual {v4}, Lkrj;->gB()Lbjrw;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iput-object v6, v2, Ladfi;->bu:Lbjrw;

    .line 377
    .line 378
    iget-object v6, v3, Llbd;->xU:Lcgtm;

    .line 379
    .line 380
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ladao;

    .line 385
    .line 386
    iput-object v6, v2, Ladfi;->ay:Ladao;

    .line 387
    .line 388
    iget-object v6, v5, Llbg;->a:Llbd;

    .line 389
    .line 390
    iget-object v6, v6, Llbd;->hE:Lcgtm;

    .line 391
    .line 392
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v8, Larwb;

    .line 397
    .line 398
    const/4 v7, 0x7

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-direct {v8, v6, v7, v9}, Larwb;-><init>(Lcgri;I[[B)V

    .line 401
    .line 402
    .line 403
    iget-object v6, v3, Llbd;->xJ:Lcgtm;

    .line 404
    .line 405
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v9, v6

    .line 410
    check-cast v9, Ladbq;

    .line 411
    .line 412
    iget-object v6, v4, Lkrj;->n:Lcgtm;

    .line 413
    .line 414
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    move-object v10, v6

    .line 419
    check-cast v10, Laywl;

    .line 420
    .line 421
    iget-object v6, v4, Lkrj;->c:Lcgtm;

    .line 422
    .line 423
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object v11, v6

    .line 428
    check-cast v11, Landroid/app/Activity;

    .line 429
    .line 430
    iget-object v6, v3, Llbd;->r:Lcgtm;

    .line 431
    .line 432
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    move-object v12, v6

    .line 437
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 438
    .line 439
    iget-object v6, v3, Llbd;->R:Lcgtm;

    .line 440
    .line 441
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    move-object v13, v6

    .line 446
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    iget-object v6, v1, Llcz;->ls:Lcgtm;

    .line 449
    .line 450
    invoke-static {v6}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    iget-object v6, v3, Llbd;->e:Lcgtm;

    .line 455
    .line 456
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    move-object v15, v6

    .line 461
    check-cast v15, Lbdbg;

    .line 462
    .line 463
    iget-object v6, v5, Llbg;->jT:Lcgtm;

    .line 464
    .line 465
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v16, v6

    .line 470
    .line 471
    check-cast v16, Ladao;

    .line 472
    .line 473
    iget-object v6, v3, Llbd;->ia:Lcgtm;

    .line 474
    .line 475
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Lacuo;

    .line 480
    .line 481
    new-instance v7, Lbobe;

    .line 482
    .line 483
    invoke-direct/range {v7 .. v16}, Lbobe;-><init>(Larwb;Ladbq;Laywl;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lbdbg;Ladao;)V

    .line 484
    .line 485
    .line 486
    iput-object v7, v2, Ladfi;->bt:Lbobe;

    .line 487
    .line 488
    iget-object v6, v4, Lkrj;->F:Lcgtm;

    .line 489
    .line 490
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Laywx;

    .line 495
    .line 496
    iput-object v6, v2, Ladfi;->az:Laywx;

    .line 497
    .line 498
    iget-object v6, v4, Lkrj;->wA:Lcgtm;

    .line 499
    .line 500
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lashz;

    .line 505
    .line 506
    iput-object v6, v2, Ladfi;->bq:Lashz;

    .line 507
    .line 508
    iget-object v6, v4, Lkrj;->wB:Lcgtm;

    .line 509
    .line 510
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, Ladjq;

    .line 515
    .line 516
    iput-object v6, v2, Ladfi;->aA:Ladjq;

    .line 517
    .line 518
    iget-object v6, v3, Llbd;->y:Lcgtm;

    .line 519
    .line 520
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Laujh;

    .line 525
    .line 526
    iput-object v6, v2, Ladfi;->aB:Laujh;

    .line 527
    .line 528
    new-instance v6, Lactt;

    .line 529
    .line 530
    invoke-direct {v6}, Lactt;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v6, v2, Ladfi;->aC:Ladgf;

    .line 534
    .line 535
    iget-object v1, v1, Llcz;->lt:Lcgtm;

    .line 536
    .line 537
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v2, Ladfi;->aD:Lcgri;

    .line 542
    .line 543
    iget-object v1, v4, Lkrj;->tj:Lcgtm;

    .line 544
    .line 545
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lbqfj;

    .line 550
    .line 551
    iput-object v1, v2, Ladfi;->aE:Lbqfj;

    .line 552
    .line 553
    iget-object v1, v3, Llbd;->jL:Lcgtm;

    .line 554
    .line 555
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Laaxt;

    .line 560
    .line 561
    iput-object v1, v2, Ladfi;->aF:Laaxt;

    .line 562
    .line 563
    iget-object v1, v4, Lkrj;->bR:Lcgtm;

    .line 564
    .line 565
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v2, Ladfi;->aG:Lcgri;

    .line 570
    .line 571
    iget-object v1, v4, Lkrj;->W:Lcgtm;

    .line 572
    .line 573
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lbfwm;

    .line 578
    .line 579
    iput-object v1, v2, Ladfi;->aH:Lbfwm;

    .line 580
    .line 581
    iget-object v1, v4, Lkrj;->fe:Lcgtm;

    .line 582
    .line 583
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Llhx;

    .line 588
    .line 589
    iput-object v1, v2, Ladfi;->aI:Llhx;

    .line 590
    .line 591
    iget-object v1, v4, Lkrj;->s:Lcgtm;

    .line 592
    .line 593
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lazvm;

    .line 598
    .line 599
    iput-object v1, v2, Ladfi;->aJ:Lazvm;

    .line 600
    .line 601
    iget-object v1, v3, Llbd;->ls:Lcgtm;

    .line 602
    .line 603
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lauxc;

    .line 608
    .line 609
    iput-object v1, v2, Ladfi;->aK:Lauxc;

    .line 610
    .line 611
    new-instance v6, Laesm;

    .line 612
    .line 613
    iget-object v7, v4, Lkrj;->am:Lcgtm;

    .line 614
    .line 615
    iget-object v8, v3, Llbd;->ls:Lcgtm;

    .line 616
    .line 617
    iget-object v9, v3, Llbd;->y:Lcgtm;

    .line 618
    .line 619
    const/4 v11, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    invoke-direct/range {v6 .. v12}, Laesm;-><init>(Lckbj;Lckbj;Lckbj;[B[B[B)V

    .line 623
    .line 624
    .line 625
    iput-object v6, v2, Ladfi;->br:Laesm;

    .line 626
    .line 627
    iget-object v1, v4, Lkrj;->bc:Lcgtm;

    .line 628
    .line 629
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v2, Ladfi;->aX:Lcgri;

    .line 634
    .line 635
    iget-object v1, v5, Llbg;->hm:Lcgtm;

    .line 636
    .line 637
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Ladco;

    .line 642
    .line 643
    iput-object v1, v2, Ladfi;->aY:Ladco;

    .line 644
    .line 645
    iget-object v1, v4, Lkrj;->n:Lcgtm;

    .line 646
    .line 647
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Laywl;

    .line 652
    .line 653
    iput-object v1, v2, Ladfi;->aZ:Laywl;

    .line 654
    .line 655
    iget-object v1, v3, Llbd;->R:Lcgtm;

    .line 656
    .line 657
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    iput-object v1, v2, Ladfi;->ba:Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    iget-object v1, v3, Llbd;->r:Lcgtm;

    .line 666
    .line 667
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 672
    .line 673
    iput-object v1, v2, Ladfi;->bb:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
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
    iget-boolean v0, p0, Lades;->b:Z

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
    invoke-direct {p0}, Lades;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lades;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
