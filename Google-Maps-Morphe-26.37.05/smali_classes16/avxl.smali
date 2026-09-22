.class public final Lavxl;
.super Lavxr;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lbgld;

.field public ak:Lntx;

.field public al:Lbfpj;

.field private am:Lbytb;

.field public b:Laklk;

.field public c:Landroid/app/AlertDialog;

.field public d:Lakjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavxr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lakjy;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lavxl;->a:Lbgld;

    .line 17
    .line 18
    new-instance v3, Lavsy;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v3, p0, v4}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lakjy;-><init>(Landroid/content/Context;Lbgld;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lavxl;->d:Lakjy;

    .line 28
    .line 29
    iget-object v0, p0, Lavxl;->ak:Lntx;

    .line 30
    .line 31
    new-instance v1, Lakjw;

    .line 32
    .line 33
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lavxl;->am:Lbytb;

    .line 43
    .line 44
    iget-object v1, p0, Lavxl;->d:Lakjy;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lavxl;->b:Laklk;

    .line 50
    .line 51
    invoke-interface {v0}, Laklk;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v3, v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f1411dc

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f1411df

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lavxl;->am:Lbytb;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1411d9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1404ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lavxl;->c:Landroid/app/AlertDialog;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lavxl;->c:Landroid/app/AlertDialog;

    .line 104
    .line 105
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoin;->K:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    iget-object p2, p0, Lavxl;->d:Lakjy;

    .line 9
    .line 10
    invoke-virtual {p2}, Lakjy;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcinu;->a:Lcinu;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p2, Lakjy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lakka;

    .line 30
    .line 31
    iget-object v4, v3, Lakka;->e:Lbvtl;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lakka;->b(Lbvtl;)Lbvtl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v5, Lcinu;

    .line 53
    .line 54
    iget v6, v5, Lcinu;->b:I

    .line 55
    .line 56
    or-int/2addr v6, v2

    .line 57
    iput v6, v5, Lcinu;->b:I

    .line 58
    .line 59
    iput-wide v3, v5, Lcinu;->c:J

    .line 60
    .line 61
    iget-object p2, p2, Lakjy;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lakka;

    .line 64
    .line 65
    iget-object v3, p2, Lakka;->e:Lbvtl;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lakka;->a(Lbvtl;)Lbvtl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast p2, Lcinu;

    .line 87
    .line 88
    iget v5, p2, Lcinu;->b:I

    .line 89
    .line 90
    or-int/2addr v5, v1

    .line 91
    iput v5, p2, Lcinu;->b:I

    .line 92
    .line 93
    iput-wide v3, p2, Lcinu;->d:J

    .line 94
    .line 95
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcinu;

    .line 100
    .line 101
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    iget-object v0, p0, Lavxl;->d:Lakjy;

    .line 106
    .line 107
    invoke-virtual {v0}, Lakjy;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, v0, Lakjy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lakka;

    .line 119
    .line 120
    iget-object v3, v3, Lakka;->e:Lbvtl;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v0, Lakjy;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lakka;

    .line 129
    .line 130
    iget-object v0, v0, Lakka;->e:Lbvtl;

    .line 131
    .line 132
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lchod;->a:Lchod;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v3, Lcuvg;

    .line 143
    .line 144
    invoke-static {v3}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v5, Lakkc;

    .line 149
    .line 150
    invoke-direct {v5, v3}, Lakkc;-><init>(Lj$/time/LocalDate;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lakkc;->d()Lchoe;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 161
    .line 162
    check-cast v5, Lchod;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v3, v5, Lchod;->c:Lchoe;

    .line 168
    .line 169
    iget v3, v5, Lchod;->b:I

    .line 170
    .line 171
    or-int/2addr v3, v2

    .line 172
    iput v3, v5, Lchod;->b:I

    .line 173
    .line 174
    check-cast v0, Lcuvg;

    .line 175
    .line 176
    invoke-static {v0}, Lcoow;->j(Lcuvg;)Lj$/time/LocalDate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Lakkc;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Lakkc;-><init>(Lj$/time/LocalDate;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lakkc;->d()Lchoe;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v3, Lchod;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, Lchod;->d:Lchoe;

    .line 200
    .line 201
    iget v0, v3, Lchod;->b:I

    .line 202
    .line 203
    or-int/2addr v0, v1

    .line 204
    iput v0, v3, Lchod;->b:I

    .line 205
    .line 206
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lchod;

    .line 211
    .line 212
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_1
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_2

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_2
    new-instance v3, Lavxk;

    .line 231
    .line 232
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lchod;

    .line 241
    .line 242
    check-cast p2, Lcinu;

    .line 243
    .line 244
    invoke-direct {v3, p2, v0}, Lavxk;-><init>(Lcinu;Lchod;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lavxl;->d:Lakjy;

    .line 248
    .line 249
    iget-object p2, p2, Lakjy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lakka;

    .line 252
    .line 253
    invoke-virtual {p2}, Lakka;->c()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iget-object v0, p0, Lavxl;->d:Lakjy;

    .line 258
    .line 259
    iget-object v0, v0, Lakjy;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lakka;

    .line 262
    .line 263
    invoke-virtual {v0}, Lakka;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v4, p0, Lavxl;->b:Laklk;

    .line 268
    .line 269
    invoke-interface {v4}, Laklk;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lavxl;->al:Lbfpj;

    .line 274
    .line 275
    sget-object v6, Lavxe;->a:Lbvtg;

    .line 276
    .line 277
    new-instance v6, Lcksr;

    .line 278
    .line 279
    invoke-direct {v6, p1, p1, p1}, Lcksr;-><init>([B[B[B)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_3

    .line 283
    .line 284
    const p1, 0x7f1411de

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    const p1, 0x7f1411dc

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v6, p1}, Lcksr;->s(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    if-eqz v4, :cond_4

    .line 300
    .line 301
    new-array v1, v1, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object p2, v1, p1

    .line 304
    .line 305
    aput-object v0, v1, v2

    .line 306
    .line 307
    const p1, 0x7f1411dd

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object p2, v1, p1

    .line 318
    .line 319
    aput-object v0, v1, v2

    .line 320
    .line 321
    const p1, 0x7f1411d8

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1, v1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    const p2, 0x7f1411d3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lbh;->ab(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object p2, Lavxe;->a:Lbvtg;

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Lbvtg;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_3
    invoke-virtual {v6, p1}, Lcksr;->r(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const p1, 0x7f1411d2

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v6, p1}, Lcksr;->p(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const p1, 0x7f1409c1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {v6, p0}, Lcksr;->q(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lcoin;->J:Lbxkg;

    .line 369
    .line 370
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iput-object p0, v6, Lcksr;->c:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object p0, Lcoin;->I:Lbxkg;

    .line 377
    .line 378
    iput-object p0, v6, Lcksr;->f:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, v6, Lcksr;->d:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcksr;->o()Lavxe;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {v5, p0}, Lbfpj;->ad(Lavxe;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    :goto_4
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavxl;->am:Lbytb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbytb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lavxr;->qa()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
