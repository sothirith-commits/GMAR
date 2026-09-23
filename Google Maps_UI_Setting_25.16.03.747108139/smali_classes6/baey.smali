.class abstract Lbaey;
.super Llgh;
.source "PG"

# interfaces
.implements Lcgtc;
.implements Lcgsx;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private final aj:Ljava/lang/Object;

.field private ak:Z

.field private b:Z

.field private volatile c:Lcgsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

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
    iput-object v0, p0, Lbaey;->aj:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbaey;->ak:Z

    .line 13
    .line 14
    return-void
.end method

.method private final bs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaey;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Llgh;->y()Landroid/content/Context;

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
    iput-object v1, p0, Lbaey;->a:Landroid/content/ContextWrapper;

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
    invoke-super {p0}, Llgh;->y()Landroid/content/Context;

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
    iput-boolean v0, p0, Lbaey;->b:Z

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
    invoke-super {p0}, Llgh;->S()Lezq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Llgh;->S()Lezq;

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

.method protected final aZ()V
    .locals 19

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
    iget-boolean v1, v0, Lbaey;->ak:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lbaey;->ak:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lbaey;->mG()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lbaff;

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
    move-result-object v5

    .line 120
    check-cast v5, Laaxw;

    .line 121
    .line 122
    iget-object v5, v4, Lkrj;->sa:Lcgtm;

    .line 123
    .line 124
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v2, Llgr;->aV:Lcgri;

    .line 129
    .line 130
    iget-object v5, v3, Llbd;->za:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Labaq;

    .line 137
    .line 138
    iput-object v5, v2, Llgr;->aW:Labaq;

    .line 139
    .line 140
    iget-object v5, v4, Lkrj;->D:Lcgtm;

    .line 141
    .line 142
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, Llgp;->ag:Lcgri;

    .line 147
    .line 148
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 149
    .line 150
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, Llbd;->hN:Lcgtm;

    .line 154
    .line 155
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lbqfj;

    .line 160
    .line 161
    iget-object v5, v3, Llbd;->zd:Lcgtm;

    .line 162
    .line 163
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lldr;

    .line 168
    .line 169
    iput-object v5, v2, Llgp;->ah:Lldr;

    .line 170
    .line 171
    iget-object v5, v3, Llbd;->A:Lcgtm;

    .line 172
    .line 173
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Larpl;

    .line 178
    .line 179
    iput-object v5, v2, Lbaff;->a:Larpl;

    .line 180
    .line 181
    iget-object v5, v3, Llbd;->z:Lcgtm;

    .line 182
    .line 183
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lazpw;

    .line 188
    .line 189
    iput-object v5, v2, Lbaff;->b:Lazpw;

    .line 190
    .line 191
    iget-object v5, v4, Lkrj;->g:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lbdjz;

    .line 198
    .line 199
    iput-object v5, v2, Lbaff;->c:Lbdjz;

    .line 200
    .line 201
    new-instance v6, Lbaga;

    .line 202
    .line 203
    iget-object v8, v4, Lkrj;->j:Lcgtm;

    .line 204
    .line 205
    iget-object v9, v3, Llbd;->y:Lcgtm;

    .line 206
    .line 207
    iget-object v10, v3, Llbd;->yL:Lcgtm;

    .line 208
    .line 209
    iget-object v11, v3, Llbd;->gU:Lcgtm;

    .line 210
    .line 211
    iget-object v5, v4, Lkrj;->bu:Lcgtm;

    .line 212
    .line 213
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v13, v3, Llbd;->A:Lcgtm;

    .line 218
    .line 219
    iget-object v5, v3, Llbd;->of:Lcgtm;

    .line 220
    .line 221
    invoke-static {v5}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v3, Llbd;->z:Lcgtm;

    .line 226
    .line 227
    iget-object v5, v4, Lkrj;->eX:Lcgtm;

    .line 228
    .line 229
    iget-object v7, v4, Lkrj;->fa:Lcgtm;

    .line 230
    .line 231
    iget-object v0, v4, Lkrj;->dR:Lcgtm;

    .line 232
    .line 233
    move-object/from16 v17, v7

    .line 234
    .line 235
    iget-object v7, v1, Lkxr;->l:Lcgtm;

    .line 236
    .line 237
    move-object/from16 v18, v0

    .line 238
    .line 239
    move-object/from16 v16, v5

    .line 240
    .line 241
    invoke-direct/range {v6 .. v18}, Lbaga;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 242
    .line 243
    .line 244
    iput-object v6, v2, Lbaff;->aj:Lbaga;

    .line 245
    .line 246
    iget-object v0, v4, Lkrj;->eX:Lcgtm;

    .line 247
    .line 248
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbaet;

    .line 253
    .line 254
    iput-object v0, v2, Lbaff;->ak:Lbaet;

    .line 255
    .line 256
    new-instance v5, Lbgiy;

    .line 257
    .line 258
    iget-object v6, v4, Lkrj;->eX:Lcgtm;

    .line 259
    .line 260
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 261
    .line 262
    iget-object v8, v3, Llbd;->y:Lcgtm;

    .line 263
    .line 264
    iget-object v9, v3, Llbd;->gU:Lcgtm;

    .line 265
    .line 266
    iget-object v0, v4, Lkrj;->o:Lcgtm;

    .line 267
    .line 268
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v0, v4, Lkrj;->fa:Lcgtm;

    .line 273
    .line 274
    invoke-static {v0}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-direct/range {v5 .. v11}, Lbgiy;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 279
    .line 280
    .line 281
    iput-object v5, v2, Lbaff;->ar:Lbgiy;

    .line 282
    .line 283
    new-instance v0, Lbgob;

    .line 284
    .line 285
    iget-object v5, v3, Llbd;->gU:Lcgtm;

    .line 286
    .line 287
    iget-object v6, v3, Llbd;->V:Lcgtm;

    .line 288
    .line 289
    iget-object v7, v4, Lkrj;->j:Lcgtm;

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-direct {v0, v5, v6, v7, v8}, Lbgob;-><init>(Lckbj;Lckbj;Lckbj;[B)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v2, Lbaff;->au:Lbgob;

    .line 296
    .line 297
    iget-object v0, v4, Lkrj;->eo:Lcgtm;

    .line 298
    .line 299
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lajas;

    .line 304
    .line 305
    iput-object v0, v2, Lbaff;->al:Lajas;

    .line 306
    .line 307
    iget-object v0, v3, Llbd;->gU:Lcgtm;

    .line 308
    .line 309
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbdih;

    .line 314
    .line 315
    iput-object v0, v2, Lbaff;->am:Lbdih;

    .line 316
    .line 317
    invoke-virtual {v1}, Lkxr;->b()Lbafc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v2, Lbaff;->an:Lbafc;

    .line 322
    .line 323
    iget-object v0, v3, Llbd;->a:Llbg;

    .line 324
    .line 325
    iget-object v3, v0, Llbg;->mK:Lcgtm;

    .line 326
    .line 327
    invoke-static {v3}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v2, Lbaff;->ao:Lcgri;

    .line 332
    .line 333
    iget-object v0, v0, Llbg;->mL:Lcgtm;

    .line 334
    .line 335
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbaxn;

    .line 340
    .line 341
    iput-object v0, v2, Lbaff;->as:Lbaxn;

    .line 342
    .line 343
    iget-object v0, v1, Lkxr;->m:Lcgtm;

    .line 344
    .line 345
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lgx;

    .line 350
    .line 351
    iput-object v0, v2, Lbaff;->av:Lgx;

    .line 352
    .line 353
    iget-object v0, v1, Lkxr;->u:Llcz;

    .line 354
    .line 355
    iget-object v0, v0, Llcz;->q:Lcgtm;

    .line 356
    .line 357
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcklu;

    .line 362
    .line 363
    iput-object v0, v2, Lbaff;->ap:Lcklu;

    .line 364
    .line 365
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaey;->t()Lcgsk;

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
    invoke-virtual {p0}, Lbaey;->t()Lcgsk;

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
    invoke-super {p0, p1}, Llgh;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbaey;->bs()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbaey;->aZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaey;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pw(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgh;->pw(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaey;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lbaey;->bs()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbaey;->aZ()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t()Lcgsk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaey;->c:Lcgsk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbaey;->aj:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbaey;->c:Lcgsk;

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
    iput-object v1, p0, Lbaey;->c:Lcgsk;

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
    iget-object v0, p0, Lbaey;->c:Lcgsk;

    .line 25
    .line 26
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Llgh;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbaey;->b:Z

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
    invoke-direct {p0}, Lbaey;->bs()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbaey;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method
