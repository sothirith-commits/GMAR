.class public final Lajne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsli;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajgs;Laxov;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajne;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lajne;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lajne;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajne;->c:I

    iput-object p1, p0, Lajne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajne;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p1, Lairc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lairc;-><init>()V

    .line 19
    .line 20
    iget-object v0, p0, Lajne;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcswz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lawlf;

    .line 30
    .line 31
    iget-object p0, p0, Lawlf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcsmm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcsmm;->a()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    new-instance p1, Lairc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lairc;-><init>()V

    .line 46
    .line 47
    iget-object v0, p0, Lajne;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcswz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcswz;->b(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lawlf;

    .line 57
    .line 58
    iget-object p0, p0, Lawlf;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcsmm;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcsmm;->a()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lajne;->a:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of p1, p1, Lairc;

    .line 69
    .line 70
    if-eq v1, p1, :cond_2

    .line 71
    const/4 p1, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x3

    .line 74
    .line 75
    :goto_0
    check-cast v0, Lajgs;

    .line 76
    .line 77
    iput p1, v0, Lajgs;->aq:I

    .line 78
    .line 79
    iget-object p0, p0, Lajne;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laxov;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lajgs;->c(Laxov;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lajne;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcsmm;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcsmm;->dispose()V

    .line 98
    return-void
.end method

.method public final vq()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lajne;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lajne;->a:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lawlf;

    .line 16
    .line 17
    iget-object v3, v1, Lawlf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lamop;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lamop;->V()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lawlf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lawad;->as()Lcfrw;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-boolean v3, v3, Lcfrw;->ao:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x21

    .line 46
    .line 47
    if-lt v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v1, Lawlf;->e:Landroid/app/Activity;

    .line 50
    .line 51
    sget-object v4, Lajqs;->d:Lajqs;

    .line 52
    .line 53
    iget-object v4, v4, Lajqs;->e:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lfxn;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance v1, Lcswz;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lcswz;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 70
    move-result-object v4

    .line 71
    move-object v10, v3

    .line 72
    .line 73
    check-cast v10, Lnwi;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    const v6, 0x7f140227

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iput-object v5, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    const v5, 0x7f0805cd

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lbbqn;->p(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    const v6, 0x7f141af9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    new-instance v7, Lajlq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v0, v1, v2}, Lajlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    sget-object v6, Lcoyt;->eH:Lbybr;

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 114
    move-result-object v8

    .line 115
    const/4 v9, 0x1

    .line 116
    move-object v6, v5

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    const v6, 0x7f14011b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    new-instance v6, Lajnf;

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v1, v7}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    sget-object v7, Lcoyt;->eI:Lbybr;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v5, v6, v7}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 146
    .line 147
    new-instance v5, Llzp;

    .line 148
    .line 149
    const/16 v6, 0x11

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v1, v6}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    iput-object v5, v4, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    const v6, 0x7f14216c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    iput-object v5, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 168
    .line 169
    const/16 v5, 0x150

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lbbqn;->e(Lbgyd;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iget-object v3, v3, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_2
    :goto_0
    new-instance v3, Lajmw;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Lajmw;-><init>()V

    .line 192
    .line 193
    iget-object v1, v1, Lawlf;->e:Landroid/app/Activity;

    .line 194
    .line 195
    iget-object v4, v3, Lajmw;->b:Lcswz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lcswz;->w()Z

    .line 199
    move-result v5

    .line 200
    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcswz;->v()Z

    .line 205
    move-result v5

    .line 206
    .line 207
    if-nez v5, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcswz;->x()Z

    .line 211
    move-result v5

    .line 212
    .line 213
    if-eqz v5, :cond_3

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move-object v5, v1

    .line 216
    .line 217
    check-cast v5, Lnwi;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v3}, Lnux;->a(Lnwi;Lnvg;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-nez v3, :cond_4

    .line 224
    .line 225
    new-instance v1, Lairc;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1}, Lairc;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 232
    move-result-object v4

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_4
    check-cast v1, Lbk;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcc;->ar()V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_5
    :goto_1
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 246
    .line 247
    iget-object v1, v3, Lajmw;->a:Lbxfh;

    .line 248
    .line 249
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    const/16 v3, 0x13e0

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v3}, Lbxfv;->L(I)Lbxfv;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    check-cast v1, Lbxfe;

    .line 262
    .line 263
    const-string v3, "Dialog to enable notifications has already been shown"

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 267
    .line 268
    new-instance v1, Lairc;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1}, Lairc;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    :goto_2
    new-instance v1, Lagri;

    .line 278
    const/4 v3, 0x7

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v0, v3}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcslh;->h(Ljava/util/concurrent/Callable;)Lcslh;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lcslh;->d(Lcslk;)Lcslh;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lcslh;->o(Lcsmc;)Lcslh;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    iget-object p0, p0, Lajne;->b:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v3, Lajne;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v0, p0, v2}, Lajne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcslh;->a(Lcsli;)V

    .line 308
    return-void

    .line 309
    .line 310
    :cond_6
    iget-object v0, p0, Lajne;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcswz;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcswz;->vq()V

    .line 316
    .line 317
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lawlf;

    .line 320
    .line 321
    iget-object p0, p0, Lawlf;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lcsmm;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcsmm;->a()V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_7
    iget-object v0, p0, Lajne;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lajgs;

    .line 332
    .line 333
    iput-boolean v1, v0, Lajgs;->au:Z

    .line 334
    .line 335
    iput v2, v0, Lajgs;->aq:I

    .line 336
    .line 337
    iget-object p0, p0, Lajne;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Laxov;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p0}, Lajgs;->c(Laxov;)V

    .line 343
    return-void

    .line 344
    .line 345
    :cond_8
    iget-object v0, p0, Lajne;->b:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 349
    .line 350
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcsmm;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcsmm;->dispose()V

    .line 356
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lajne;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lawlf;

    .line 15
    .line 16
    iget-object p0, p0, Lawlf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcsmm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcsmm;->b(Lcsmn;)Z

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    check-cast p0, Lawlf;

    .line 25
    .line 26
    iget-object p0, p0, Lawlf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcsmm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcsmm;->b(Lcsmn;)Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lajgs;

    .line 37
    .line 38
    iget-object v0, p0, Lajgs;->at:Lcsmm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcsmm;->b(Lcsmn;)Z

    .line 42
    .line 43
    iput v1, p0, Lajgs;->aq:I

    .line 44
    return-void

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lajne;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcsmm;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcsmm;->b(Lcsmn;)Z

    .line 52
    return-void
.end method
