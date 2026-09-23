.class public abstract Largs;
.super Lareo;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private ak:Landroid/content/ContextWrapper;

.field private al:Z

.field private volatile am:Lcgsk;

.field private final an:Ljava/lang/Object;

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

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
    iput-object v0, p0, Largs;->an:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Largs;->ao:Z

    .line 13
    .line 14
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    iget-object v0, p0, Largs;->ak:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-object v1, p0, Largs;->ak:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Largs;->al:Z

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
    invoke-super {p0}, Lareo;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lareo;->S()Lezq;

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

.method public final aP()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Largs;->am:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Largs;->an:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Largs;->am:Lcgsk;

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
    iput-object v1, p0, Largs;->am:Lcgsk;

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
    iget-object v0, p0, Largs;->am:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final aQ()V
    .locals 7

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
    iget-boolean v0, p0, Largs;->ao:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Largs;->ao:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Largs;->mG()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Largt;

    .line 26
    .line 27
    check-cast v0, Llcz;

    .line 28
    .line 29
    iget-object v2, v0, Llcz;->c:Lkrj;

    .line 30
    .line 31
    iget-object v3, v2, Lkrj;->nR:Lcgtm;

    .line 32
    .line 33
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v3, v1, Lareo;->aY:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, v0, Llcz;->b:Llbd;

    .line 42
    .line 43
    iget-object v4, v3, Llbd;->z:Lcgtm;

    .line 44
    .line 45
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lazpw;

    .line 50
    .line 51
    iput-object v4, v1, Lareo;->aZ:Lazpw;

    .line 52
    .line 53
    iget-object v4, v3, Llbd;->ay:Lcgtm;

    .line 54
    .line 55
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lazhz;

    .line 60
    .line 61
    iput-object v4, v1, Lareo;->ba:Lazhz;

    .line 62
    .line 63
    iget-object v4, v2, Lkrj;->bE:Lcgtm;

    .line 64
    .line 65
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lkna;

    .line 70
    .line 71
    iput-object v4, v1, Lareo;->bb:Lkna;

    .line 72
    .line 73
    iget-object v4, v3, Llbd;->hP:Lcgtm;

    .line 74
    .line 75
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lazhl;

    .line 80
    .line 81
    iput-object v4, v1, Lareo;->bc:Lazhl;

    .line 82
    .line 83
    iget-object v4, v2, Lkrj;->sa:Lcgtm;

    .line 84
    .line 85
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Labbr;

    .line 90
    .line 91
    iput-object v4, v1, Lareo;->be:Labbr;

    .line 92
    .line 93
    iget-object v4, v3, Llbd;->R:Lcgtm;

    .line 94
    .line 95
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    iput-object v4, v1, Largt;->ak:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v4, v3, Llbd;->y:Lcgtm;

    .line 104
    .line 105
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Laujh;

    .line 110
    .line 111
    iput-object v4, v1, Largt;->al:Laujh;

    .line 112
    .line 113
    iget-object v4, v3, Llbd;->A:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Larpl;

    .line 120
    .line 121
    iput-object v4, v1, Largt;->am:Larpl;

    .line 122
    .line 123
    iget-object v4, v3, Llbd;->ar:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Laebe;

    .line 130
    .line 131
    iput-object v4, v1, Largt;->an:Laebe;

    .line 132
    .line 133
    iget-object v4, v3, Llbd;->nl:Lcgtm;

    .line 134
    .line 135
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Laeka;

    .line 140
    .line 141
    iput-object v4, v1, Largt;->ao:Laeka;

    .line 142
    .line 143
    iget-object v4, v3, Llbd;->V:Lcgtm;

    .line 144
    .line 145
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Latvi;

    .line 150
    .line 151
    iput-object v4, v1, Largt;->ap:Latvi;

    .line 152
    .line 153
    iget-object v4, v2, Lkrj;->fj:Lcgtm;

    .line 154
    .line 155
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lajgh;

    .line 160
    .line 161
    iput-object v4, v1, Largt;->aq:Lajgh;

    .line 162
    .line 163
    new-instance v4, Laxxf;

    .line 164
    .line 165
    iget-object v2, v2, Lkrj;->nR:Lcgtm;

    .line 166
    .line 167
    iget-object v5, v3, Llbd;->V:Lcgtm;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v4, v2, v5, v6, v6}, Laxxf;-><init>(Lckbj;Lckbj;[S[C)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v1, Largt;->aI:Laxxf;

    .line 174
    .line 175
    iget-object v2, v3, Llbd;->vh:Lcgtm;

    .line 176
    .line 177
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, Largt;->ar:Lcgri;

    .line 182
    .line 183
    iget-object v2, v0, Llcz;->xx:Lcgtm;

    .line 184
    .line 185
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Larjv;

    .line 190
    .line 191
    iput-object v2, v1, Largt;->as:Larjv;

    .line 192
    .line 193
    iget-object v2, v0, Llcz;->xy:Lcgtm;

    .line 194
    .line 195
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lgx;

    .line 200
    .line 201
    iput-object v2, v1, Largt;->aO:Lgx;

    .line 202
    .line 203
    iget-object v2, v0, Llcz;->xz:Lcgtm;

    .line 204
    .line 205
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Larjh;

    .line 210
    .line 211
    iput-object v2, v1, Largt;->at:Larjh;

    .line 212
    .line 213
    iget-object v2, v0, Llcz;->xA:Lcgtm;

    .line 214
    .line 215
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Larjm;

    .line 220
    .line 221
    iput-object v2, v1, Largt;->au:Larjm;

    .line 222
    .line 223
    iget-object v2, v0, Llcz;->xC:Lcgtm;

    .line 224
    .line 225
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Larkv;

    .line 230
    .line 231
    iput-object v2, v1, Largt;->av:Larkv;

    .line 232
    .line 233
    iget-object v2, v0, Llcz;->xD:Lcgtm;

    .line 234
    .line 235
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lgx;

    .line 240
    .line 241
    iput-object v2, v1, Largt;->aN:Lgx;

    .line 242
    .line 243
    iget-object v2, v0, Llcz;->xE:Lcgtm;

    .line 244
    .line 245
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Larkq;

    .line 250
    .line 251
    iput-object v2, v1, Largt;->aw:Larkq;

    .line 252
    .line 253
    iget-object v2, v0, Llcz;->xF:Lcgtm;

    .line 254
    .line 255
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Larjz;

    .line 260
    .line 261
    iput-object v2, v1, Largt;->ax:Larjz;

    .line 262
    .line 263
    iget-object v2, v0, Llcz;->xG:Lcgtm;

    .line 264
    .line 265
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Larke;

    .line 270
    .line 271
    iput-object v2, v1, Largt;->ay:Larke;

    .line 272
    .line 273
    iget-object v2, v0, Llcz;->xH:Lcgtm;

    .line 274
    .line 275
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Larkk;

    .line 280
    .line 281
    iput-object v2, v1, Largt;->az:Larkk;

    .line 282
    .line 283
    iget-object v2, v0, Llcz;->xI:Lcgtm;

    .line 284
    .line 285
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lgx;

    .line 290
    .line 291
    iput-object v2, v1, Largt;->aM:Lgx;

    .line 292
    .line 293
    iget-object v2, v0, Llcz;->xJ:Lcgtm;

    .line 294
    .line 295
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lgx;

    .line 300
    .line 301
    iput-object v2, v1, Largt;->aL:Lgx;

    .line 302
    .line 303
    iget-object v2, v0, Llcz;->xK:Lcgtm;

    .line 304
    .line 305
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v1, Largt;->aA:Lcgri;

    .line 310
    .line 311
    iget-object v2, v0, Llcz;->xL:Lcgtm;

    .line 312
    .line 313
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Larjn;

    .line 318
    .line 319
    iput-object v2, v1, Largt;->aB:Larjn;

    .line 320
    .line 321
    iget-object v2, v0, Llcz;->xM:Lcgtm;

    .line 322
    .line 323
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lgx;

    .line 328
    .line 329
    iput-object v2, v1, Largt;->aK:Lgx;

    .line 330
    .line 331
    iget-object v2, v0, Llcz;->xN:Lcgtm;

    .line 332
    .line 333
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Larjx;

    .line 338
    .line 339
    iput-object v2, v1, Largt;->aC:Larjx;

    .line 340
    .line 341
    iget-object v0, v0, Llcz;->xO:Lcgtm;

    .line 342
    .line 343
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lgx;

    .line 348
    .line 349
    iput-object v0, v1, Largt;->aJ:Lgx;

    .line 350
    .line 351
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Largs;->aP()Lcgsk;

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
    invoke-virtual {p0}, Largs;->aP()Lcgsk;

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
    invoke-super {p0, p1}, Lareo;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Largs;->aV()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Largs;->aQ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Largs;->ao:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lareo;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Largs;->ak:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Largs;->aV()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Largs;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lareo;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Largs;->al:Z

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
    invoke-direct {p0}, Largs;->aV()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Largs;->ak:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
