.class public final Lanki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblfu;


# instance fields
.field public a:Lbmbe;

.field public final b:Lnsn;

.field private final c:Landf;

.field private final d:Lbgoz;

.field private final e:Z

.field private final f:Z

.field private final g:Lbcpq;

.field private final h:Lblfv;

.field private final i:Laxrg;

.field private j:Lbzkn;

.field private final k:Lbiiu;

.field private final l:Lauoi;

.field private final m:Lbelp;


# direct methods
.method public constructor <init>(Landf;Lnsn;Lauoi;Lbelp;Lbgoz;Laxrg;ZZLbcpq;Lblfv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiiu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbiiu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lanki;->k:Lbiiu;

    .line 11
    .line 12
    iput-object p1, p0, Lanki;->c:Landf;

    .line 13
    .line 14
    iput-object p2, p0, Lanki;->b:Lnsn;

    .line 15
    .line 16
    iput-object p3, p0, Lanki;->l:Lauoi;

    .line 17
    .line 18
    iput-object p4, p0, Lanki;->m:Lbelp;

    .line 19
    .line 20
    iput-object p5, p0, Lanki;->d:Lbgoz;

    .line 21
    .line 22
    iput-object p6, p0, Lanki;->i:Laxrg;

    .line 23
    .line 24
    iput-boolean p7, p0, Lanki;->e:Z

    .line 25
    .line 26
    iput-boolean p8, p0, Lanki;->f:Z

    .line 27
    .line 28
    iput-object p9, p0, Lanki;->g:Lbcpq;

    .line 29
    .line 30
    iput-object p10, p0, Lanki;->h:Lblfv;

    .line 31
    .line 32
    return-void
.end method

.method private final i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 4

    .line 1
    new-instance v0, Laagf;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfcu;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v3, v2}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanki;->j:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lanki;->j:Lbzkn;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lfcu;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v1, v2, v4}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lanki;->a:Lbmbe;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lbmbe;->sg()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lanki;->h:Lblfv;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lblfv;->b(Lblfu;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lanki;->a:Lbmbe;

    .line 44
    .line 45
    iput-object v0, p0, Lanki;->j:Lbzkn;

    .line 46
    .line 47
    iget-object p0, p0, Lanki;->c:Landf;

    .line 48
    .line 49
    invoke-interface {p0}, Landf;->c()Lancu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lancu;->n:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lancu;->q:Z

    .line 57
    .line 58
    invoke-interface {p0}, Landf;->b()Landg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v1}, Landg;->w(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final G()Lbiiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lanki;->k:Lbiiu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lanki;->j:Lbzkn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanki;->a:Lbmbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lanki;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lpeq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanki;->c:Landf;

    .line 2
    .line 3
    invoke-interface {v0}, Landf;->pz()Lbmbe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lanki;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lanki;->a:Lbmbe;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lanki;->g:Lbcpq;

    .line 19
    .line 20
    sget-object v3, Lbctc;->bC:Lbcsn;

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5}, Lbcpq;->n(Lbcsn;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lanki;->j()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_12

    .line 31
    .line 32
    iget-object v2, p0, Lanki;->l:Lauoi;

    .line 33
    .line 34
    invoke-virtual {v2}, Lauoi;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lpeq;->c:Lpeq;

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lpeq;->d:Lpeq;

    .line 45
    .line 46
    if-ne p1, v2, :cond_4

    .line 47
    .line 48
    :cond_3
    instance-of p1, v1, Lbmfy;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_4
    invoke-interface {v1}, Lbmbe;->ae()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez p1, :cond_10

    .line 60
    .line 61
    invoke-interface {v1}, Lbmbe;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    iget-boolean p1, p0, Lanki;->f:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lanki;->i:Laxrg;

    .line 78
    .line 79
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcfvj;

    .line 84
    .line 85
    iget-boolean p1, p1, Lcfvj;->aU:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance p1, Lanlc;

    .line 90
    .line 91
    invoke-direct {p1}, Lanlc;-><init>()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    new-instance p1, Lblzx;

    .line 97
    .line 98
    invoke-direct {p1}, Lblzj;-><init>()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_2
    iget-boolean p1, p0, Lanki;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lanki;->i:Laxrg;

    .line 108
    .line 109
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcfvj;

    .line 114
    .line 115
    iget-boolean p1, p1, Lcfvj;->aP:Z

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    new-instance p1, Lanll;

    .line 120
    .line 121
    invoke-direct {p1}, Lanll;-><init>()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_3
    iget-object p1, p0, Lanki;->i:Laxrg;

    .line 127
    .line 128
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcfvj;

    .line 133
    .line 134
    iget p1, p1, Lcfvj;->L:I

    .line 135
    .line 136
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Lcfog;->a:Lcfog;

    .line 143
    .line 144
    :cond_6
    sget-object v4, Lcfog;->b:Lcfog;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    new-instance p1, Lanle;

    .line 153
    .line 154
    invoke-direct {p1}, Lanle;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance p1, Lankq;

    .line 159
    .line 160
    invoke-direct {p1}, Lankq;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    new-instance p1, Lankk;

    .line 165
    .line 166
    invoke-direct {p1}, Lblzj;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    new-instance p1, Lankv;

    .line 171
    .line 172
    invoke-direct {p1}, Lankv;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    new-instance p1, Lbmcz;

    .line 177
    .line 178
    invoke-direct {p1}, Lbmcz;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    move-object p1, v3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    new-instance p1, Lbmdu;

    .line 185
    .line 186
    invoke-direct {p1}, Lbmdu;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    new-instance p1, Lamtx;

    .line 191
    .line 192
    invoke-direct {p1}, Lamtx;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_a
    new-instance p1, Lanlt;

    .line 197
    .line 198
    invoke-direct {p1}, Lanlt;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_b
    new-instance p1, Lanlo;

    .line 203
    .line 204
    invoke-direct {p1}, Lanlo;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_c
    new-instance p1, Lbmei;

    .line 209
    .line 210
    invoke-direct {p1}, Lbmei;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_d
    new-instance p1, Lankq;

    .line 215
    .line 216
    invoke-direct {p1}, Lankq;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    :goto_0
    new-instance p1, Lblzx;

    .line 221
    .line 222
    invoke-direct {p1}, Lblzj;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_1
    if-nez p1, :cond_9

    .line 226
    .line 227
    move-object p1, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {p1}, Lblzy;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    new-instance v4, Lanlp;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lanlp;-><init>(Lblzy;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v4

    .line 241
    :cond_a
    iget-object v4, p0, Lanki;->b:Lnsn;

    .line 242
    .line 243
    invoke-virtual {v4, p1, v3, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    iput-object p1, p0, Lanki;->j:Lbzkn;

    .line 248
    .line 249
    invoke-interface {v1}, Lbmbe;->af()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/4 v4, 0x2

    .line 254
    if-eq p1, v4, :cond_b

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    instance-of p1, v1, Lbmft;

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    move-object p1, v1

    .line 262
    check-cast p1, Lbmft;

    .line 263
    .line 264
    invoke-direct {p0}, Lanki;->i()Landroid/view/View$OnAttachStateChangeListener;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {p1, v3}, Lbmft;->am(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    instance-of p1, v1, Lbmfy;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    move-object p1, v1

    .line 277
    check-cast p1, Lbmfy;

    .line 278
    .line 279
    new-instance v4, Laagf;

    .line 280
    .line 281
    const/16 v5, 0x10

    .line 282
    .line 283
    invoke-direct {v4, p0, v5, v3}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lfcu;

    .line 287
    .line 288
    const/16 v6, 0xe

    .line 289
    .line 290
    invoke-direct {v5, p0, v4, v6, v3}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1, v5}, Lbmfy;->al(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    instance-of p1, v1, Lbmfz;

    .line 298
    .line 299
    if-eqz p1, :cond_e

    .line 300
    .line 301
    move-object p1, v1

    .line 302
    check-cast p1, Lbmfz;

    .line 303
    .line 304
    invoke-direct {p0}, Lanki;->i()Landroid/view/View$OnAttachStateChangeListener;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {p1, v3}, Lbmfz;->u(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    instance-of p1, v1, Lbmbb;

    .line 313
    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    move-object p1, v1

    .line 317
    check-cast p1, Lbmbb;

    .line 318
    .line 319
    invoke-direct {p0}, Lanki;->i()Landroid/view/View$OnAttachStateChangeListener;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {p1, v3}, Lbmbb;->x(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_3
    iget-object p1, p0, Lanki;->j:Lbzkn;

    .line 327
    .line 328
    if-eqz p1, :cond_10

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Lbzkn;->e(Lbgqx;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object p1, p0, Lanki;->h:Lblfv;

    .line 334
    .line 335
    invoke-interface {v1}, Lbmbe;->B()Lblgr;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1, p0, v3}, Lblfv;->e(Lblfu;Lblgr;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v1}, Lbmbe;->si()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Lbmbe;->af()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    const/4 v3, 0x3

    .line 350
    if-eq p1, v3, :cond_11

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    :cond_11
    invoke-interface {v0}, Landf;->c()Lancu;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-interface {v1}, Lbmbe;->sd()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput-boolean v3, p1, Lancu;->n:Z

    .line 362
    .line 363
    iput-boolean v2, p1, Lancu;->q:Z

    .line 364
    .line 365
    invoke-interface {v0}, Landf;->b()Landg;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-interface {p1, v2}, Landg;->w(Z)V

    .line 370
    .line 371
    .line 372
    iput-object v1, p0, Lanki;->a:Lbmbe;

    .line 373
    .line 374
    invoke-interface {v1}, Lbmbe;->ak()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lanki;->e()V

    .line 378
    .line 379
    .line 380
    :cond_12
    :goto_4
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanki;->c:Landf;

    .line 2
    .line 3
    invoke-interface {v0}, Landf;->c()Lancu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lancu;->w:Lauoi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lauoi;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v1, v0, Lancu;->p:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lancu;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput p1, v0, Lancu;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, v0, Lancu;->p:I

    .line 41
    .line 42
    filled-new-array {v1, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide/16 v2, 0xc8

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v1, v0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    sget-object v2, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v2, Labzy;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v2, v0, v3, v4}, Labzy;-><init>(Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v2, Lanct;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1}, Lanct;-><init>(Lancu;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lancu;->t:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object p0, p0, Lanki;->d:Lbgoz;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanki;->a:Lbmbe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lanki;->b:Lnsn;

    .line 7
    .line 8
    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0x258

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lanki;->m:Lbelp;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbelp;->bT()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, -0x1

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Lbmbe;->Y(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lanki;->j:Lbzkn;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lbzkn;->d()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lanki;->a:Lbmbe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanki;->a:Lbmbe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbmbe;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lanki;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lanki;->a:Lbmbe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lbmbe;->sc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
