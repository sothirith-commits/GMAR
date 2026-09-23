.class Ladgq;
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
    iput-object v0, p0, Ladgq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladgq;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgq;->a:Landroid/content/ContextWrapper;

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
    iput-object v1, p0, Ladgq;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Ladgq;->b:Z

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
    invoke-virtual {p0}, Ladgq;->o()Lcgsk;

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
    invoke-virtual {p0}, Ladgq;->o()Lcgsk;

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
    iget-object v0, p0, Ladgq;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladgq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladgq;->c:Lcgsk;

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
    iput-object v1, p0, Ladgq;->c:Lcgsk;

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
    iget-object v0, p0, Ladgq;->c:Lcgsk;

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
    invoke-direct {p0}, Ladgq;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladgq;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgq;->e:Z

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
    iget-object v0, p0, Ladgq;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Ladgq;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ladgq;->q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final q()V
    .locals 12

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
    iget-boolean v0, p0, Ladgq;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ladgq;->e:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ladgq;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ladhc;

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
    iput-object v4, v1, Ladhc;->a:Lbdjz;

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
    iput-object v4, v1, Ladhc;->b:Lkna;

    .line 153
    .line 154
    iget-object v4, v3, Lkrj;->dR:Lcgtm;

    .line 155
    .line 156
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Llhk;

    .line 161
    .line 162
    iget-object v4, v2, Llbd;->a:Llbg;

    .line 163
    .line 164
    iget-object v5, v4, Llbg;->jZ:Lcgtm;

    .line 165
    .line 166
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ladeh;

    .line 171
    .line 172
    iput-object v5, v1, Ladhc;->c:Ladeh;

    .line 173
    .line 174
    iget-object v4, v4, Llbg;->hm:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ladco;

    .line 181
    .line 182
    iput-object v4, v1, Ladhc;->d:Ladco;

    .line 183
    .line 184
    iget-object v4, v2, Llbd;->xE:Lcgtm;

    .line 185
    .line 186
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ladtx;

    .line 191
    .line 192
    iput-object v4, v1, Ladhc;->e:Ladtx;

    .line 193
    .line 194
    invoke-virtual {v3}, Lkrj;->ft()Lafxx;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v1, Ladhc;->aI:Lafxx;

    .line 199
    .line 200
    iget-object v4, v2, Llbd;->e:Lcgtm;

    .line 201
    .line 202
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lbdbg;

    .line 207
    .line 208
    iput-object v4, v1, Ladhc;->ag:Lbdbg;

    .line 209
    .line 210
    iget-object v4, v3, Lkrj;->mi:Lcgtm;

    .line 211
    .line 212
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ladtw;

    .line 217
    .line 218
    iput-object v4, v1, Ladhc;->ah:Ladtw;

    .line 219
    .line 220
    iget-object v4, v2, Llbd;->gU:Lcgtm;

    .line 221
    .line 222
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbdih;

    .line 227
    .line 228
    iput-object v4, v1, Ladhc;->ai:Lbdih;

    .line 229
    .line 230
    new-instance v4, Ladmi;

    .line 231
    .line 232
    iget-object v5, v2, Llbd;->c:Lcgtm;

    .line 233
    .line 234
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/app/Application;

    .line 239
    .line 240
    invoke-direct {v4, v5}, Ladmi;-><init>(Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v1, Ladhc;->aj:Ladmi;

    .line 244
    .line 245
    new-instance v4, Ladmh;

    .line 246
    .line 247
    iget-object v5, v2, Llbd;->c:Lcgtm;

    .line 248
    .line 249
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Landroid/app/Application;

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ladmh;-><init>(Landroid/app/Application;)V

    .line 256
    .line 257
    .line 258
    iput-object v4, v1, Ladhc;->ak:Ladmh;

    .line 259
    .line 260
    iget-object v4, v3, Lkrj;->m:Lcgtm;

    .line 261
    .line 262
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lbdiq;

    .line 267
    .line 268
    iget-object v4, v3, Lkrj;->ml:Lcgtm;

    .line 269
    .line 270
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Laczy;

    .line 275
    .line 276
    iput-object v4, v1, Ladhc;->al:Laczy;

    .line 277
    .line 278
    iget-object v4, v3, Lkrj;->wt:Lcgtm;

    .line 279
    .line 280
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Ladhu;

    .line 285
    .line 286
    iput-object v4, v1, Ladhc;->am:Ladhu;

    .line 287
    .line 288
    iget-object v4, v3, Lkrj;->o:Lcgtm;

    .line 289
    .line 290
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iput-object v4, v1, Ladhc;->an:Lcgri;

    .line 295
    .line 296
    iget-object v4, v3, Lkrj;->hl:Lcgtm;

    .line 297
    .line 298
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lafkj;

    .line 303
    .line 304
    iput-object v4, v1, Ladhc;->aH:Lafkj;

    .line 305
    .line 306
    iget-object v4, v3, Lkrj;->I:Lcgtm;

    .line 307
    .line 308
    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v1, Ladhc;->ao:Lcgri;

    .line 313
    .line 314
    iget-object v4, v3, Lkrj;->F:Lcgtm;

    .line 315
    .line 316
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Laywx;

    .line 321
    .line 322
    iput-object v4, v1, Ladhc;->ap:Laywx;

    .line 323
    .line 324
    iget-object v4, v3, Lkrj;->wA:Lcgtm;

    .line 325
    .line 326
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lashz;

    .line 331
    .line 332
    iput-object v4, v1, Ladhc;->aJ:Lashz;

    .line 333
    .line 334
    iget-object v0, v0, Llcz;->lu:Lcgtm;

    .line 335
    .line 336
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, Ladhc;->aq:Lcgri;

    .line 341
    .line 342
    iget-object v0, v2, Llbd;->A:Lcgtm;

    .line 343
    .line 344
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Larpl;

    .line 349
    .line 350
    iput-object v0, v1, Ladhc;->ar:Larpl;

    .line 351
    .line 352
    iget-object v0, v2, Llbd;->jL:Lcgtm;

    .line 353
    .line 354
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Laaxt;

    .line 359
    .line 360
    iget-object v0, v2, Llbd;->ar:Lcgtm;

    .line 361
    .line 362
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Laebe;

    .line 367
    .line 368
    iput-object v0, v1, Ladhc;->as:Laebe;

    .line 369
    .line 370
    iget-object v0, v3, Lkrj;->bj:Lcgtm;

    .line 371
    .line 372
    invoke-static {v0}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v1, Ladhc;->at:Lcgri;

    .line 377
    .line 378
    iget-object v0, v2, Llbd;->ia:Lcgtm;

    .line 379
    .line 380
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lacuo;

    .line 385
    .line 386
    iput-object v0, v1, Ladhc;->au:Lacuo;

    .line 387
    .line 388
    new-instance v4, Lahmw;

    .line 389
    .line 390
    iget-object v5, v2, Llbd;->gU:Lcgtm;

    .line 391
    .line 392
    iget-object v0, v3, Lkrj;->bj:Lcgtm;

    .line 393
    .line 394
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-direct/range {v4 .. v9}, Lahmw;-><init>(Lckbj;Lckbj;[S[B[B)V

    .line 402
    .line 403
    .line 404
    iput-object v4, v1, Ladhc;->aX:Lahmw;

    .line 405
    .line 406
    new-instance v5, Lahmw;

    .line 407
    .line 408
    iget-object v6, v3, Lkrj;->j:Lcgtm;

    .line 409
    .line 410
    iget-object v7, v2, Llbd;->gU:Lcgtm;

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-direct/range {v5 .. v11}, Lahmw;-><init>(Lckbj;Lckbj;[B[C[B[B)V

    .line 415
    .line 416
    .line 417
    iput-object v5, v1, Ladhc;->aY:Lahmw;

    .line 418
    .line 419
    iget-object v0, v2, Llbd;->ls:Lcgtm;

    .line 420
    .line 421
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lauxc;

    .line 426
    .line 427
    iput-object v0, v1, Ladhc;->av:Lauxc;

    .line 428
    .line 429
    iget-object v0, v3, Lkrj;->am:Lcgtm;

    .line 430
    .line 431
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Labwp;

    .line 436
    .line 437
    new-instance v4, Laesm;

    .line 438
    .line 439
    iget-object v5, v3, Lkrj;->am:Lcgtm;

    .line 440
    .line 441
    iget-object v6, v2, Llbd;->ls:Lcgtm;

    .line 442
    .line 443
    iget-object v7, v2, Llbd;->y:Lcgtm;

    .line 444
    .line 445
    invoke-direct/range {v4 .. v9}, Laesm;-><init>(Lckbj;Lckbj;Lckbj;[S[B)V

    .line 446
    .line 447
    .line 448
    iput-object v4, v1, Ladhc;->aK:Laesm;

    .line 449
    .line 450
    iget-object v0, v2, Llbd;->y:Lcgtm;

    .line 451
    .line 452
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Laujh;

    .line 457
    .line 458
    iget-object v0, v3, Lkrj;->fe:Lcgtm;

    .line 459
    .line 460
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Llhx;

    .line 465
    .line 466
    iput-object v0, v1, Ladhc;->aw:Llhx;

    .line 467
    .line 468
    iget-object v0, v2, Llbd;->R:Lcgtm;

    .line 469
    .line 470
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    iput-object v0, v1, Ladhc;->ax:Ljava/util/concurrent/Executor;

    .line 477
    .line 478
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
    iget-boolean v0, p0, Ladgq;->b:Z

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
    invoke-direct {p0}, Ladgq;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladgq;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
