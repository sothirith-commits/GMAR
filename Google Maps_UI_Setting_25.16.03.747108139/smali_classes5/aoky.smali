.class public final Laoky;
.super Laokt;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public ag:Lplf;

.field public ah:Lboge;

.field public ai:Lbgob;

.field private aj:Lbdjv;

.field public b:Lbdjz;

.field public c:Lalsn;

.field public d:Lasqq;

.field public e:Laolq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laokt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoky;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    new-instance p3, Laolg;

    .line 16
    .line 17
    invoke-direct {p3}, Laolg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laoky;->aj:Lbdjv;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Laoky;->e:Laolq;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const-string p3, "viewModel"

    .line 33
    .line 34
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p3, p2

    .line 38
    :cond_1
    invoke-interface {p1, p3}, Lbdjv;->e(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Laoky;->aj:Lbdjv;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object p2
.end method

.method public final aP(Lasqq;Ljava/lang/String;Laogm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoky;->ai:Lbgob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "postFetcher"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p2}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Laokw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p3, v2}, Laokw;-><init>(Llgr;Lasqq;Laogm;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Laokx;

    .line 22
    .line 23
    invoke-direct {p3, p0, v2}, Laokx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, p3}, Lbgob;->I(Lasqq;Ljava/util/List;Lawog;Lckfs;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Laokt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Laoky;->q()Lasqa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lckhn;->a:I

    .line 11
    .line 12
    new-instance v1, Lckgt;

    .line 13
    .line 14
    const-class v2, Lawhx;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Cannot make keys for anonymous objects."

    .line 24
    .line 25
    if-eqz v1, :cond_17

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-class v4, Lawhx;

    .line 31
    .line 32
    invoke-virtual {v0, v4, p1, v1}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lasqq;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v3, v3, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v6, p1

    .line 47
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p0}, Laoky;->q()Lasqa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lckgt;

    .line 54
    .line 55
    const-class v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lckir;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_16

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-class v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v4, p1, v1}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object p1, v3

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    instance-of v0, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-class p1, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 98
    .line 99
    sget-object v1, Laogr;->a:Laogr;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Laazb;->o(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laogr;

    .line 109
    .line 110
    invoke-static {v0}, Laogm;->a(Laogr;)Laogm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p0}, Laoky;->q()Lasqa;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lckgt;

    .line 121
    .line 122
    const-class v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v5, v7}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lckir;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_15

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-class v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4, v7, v1, v5}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v1, v3

    .line 143
    :goto_3
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v4, :cond_14

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    iget-object v1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {p0}, Laoky;->q()Lasqa;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lckgt;

    .line 160
    .line 161
    const-class v7, Llwf;

    .line 162
    .line 163
    invoke-direct {v5, v7}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, Lckir;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_13

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-class v2, Llwf;

    .line 175
    .line 176
    invoke-virtual {v4, v2, v1, v5}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v1, v3

    .line 182
    :goto_4
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v2, v3

    .line 190
    :goto_5
    if-eqz v2, :cond_12

    .line 191
    .line 192
    iput-object v1, p0, Laoky;->d:Lasqq;

    .line 193
    .line 194
    iget-object v1, p0, Laoky;->ah:Lboge;

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    const-string v1, "viewModelFactory"

    .line 199
    .line 200
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v3

    .line 204
    :cond_8
    iget-object v2, v0, Laogm;->e:Lawih;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v1, v2, v4}, Lboge;->e(Lawih;Z)Laolq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lanup;

    .line 212
    .line 213
    const/16 v4, 0xf

    .line 214
    .line 215
    invoke-direct {v2, p0, v4}, Lanup;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Laolq;->p(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Laoky;->e:Laolq;

    .line 222
    .line 223
    if-nez p1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v6}, Lasqq;->a()Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    invoke-virtual {p0}, Laoky;->t()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    :goto_6
    const-string v1, "placemarkRef"

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    iget-object p1, p0, Laoky;->e:Laolq;

    .line 241
    .line 242
    if-nez p1, :cond_b

    .line 243
    .line 244
    const-string p1, "viewModel"

    .line 245
    .line 246
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v4, v3

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object v4, p1

    .line 252
    :goto_7
    iget-object p1, p0, Laoky;->d:Lasqq;

    .line 253
    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v5, v3

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move-object v5, p1

    .line 262
    :goto_8
    iget-boolean v7, v0, Laogm;->c:Z

    .line 263
    .line 264
    iget-object v8, v0, Laogm;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Laogm;->d()Lbqfj;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual/range {v4 .. v11}, Laolq;->q(Lasqq;Lasqq;ZLjava/lang/String;Lbqfj;ZZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    iget-boolean v2, v0, Laogm;->d:Z

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    iget-object v2, p0, Laoky;->d:Lasqq;

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move-object v3, v2

    .line 288
    :goto_9
    invoke-virtual {p0, v3, p1, v0}, Laoky;->aP(Lasqq;Ljava/lang/String;Laogm;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_f
    iget-object v2, p0, Laoky;->c:Lalsn;

    .line 293
    .line 294
    if-nez v2, :cond_10

    .line 295
    .line 296
    const-string v2, "placeDetailsFetcher"

    .line 297
    .line 298
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v2, v3

    .line 302
    :cond_10
    new-instance v4, Lriy;

    .line 303
    .line 304
    const/4 v5, 0x2

    .line 305
    invoke-direct {v4, p0, p1, v0, v5}, Lriy;-><init>(Laoky;Ljava/lang/String;Laogm;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lalsm;->a()Lalsl;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Laoky;->d:Lasqq;

    .line 313
    .line 314
    if-nez v0, :cond_11

    .line 315
    .line 316
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move-object v3, v0

    .line 321
    :goto_a
    invoke-virtual {p1, v3}, Lalsl;->g(Lasqq;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lalsl;->a()Lalsm;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {v2, v4, p1}, Lalsn;->f(Laltm;Lalsm;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    const-class p1, Llwf;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_14
    const-class p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgp;->bX:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Laokt;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoky;->ag:Lplf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "screenTransitionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lplf;->e(Llhv;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Laokt;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoky;->aj:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laoky;->a:Lasqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f1414c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbauf;->D(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lby;->aj()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
