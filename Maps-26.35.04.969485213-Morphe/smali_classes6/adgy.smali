.class public final synthetic Ladgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagig;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Ladgy;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladgy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ladgy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ladgy;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcpea;Lgfz;Latcf;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladgy;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladgy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ladgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladgy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Ladgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgy;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladgy;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladgy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Ladgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgy;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladgy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladgy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Ladgy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladgy;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladgy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Ladgy;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 15
    .line 16
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lajqi;

    .line 24
    .line 25
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lazbh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lazbh;->w()V

    .line 31
    .line 32
    sget-object p0, Lcubp;->a:Lcubp;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lajxo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lajxo;->d()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Ladgy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lajxo;->d()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Lahld;->a(Lbcfq;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 71
    .line 72
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lrvd;

    .line 75
    .line 76
    iget-object v0, v0, Lrvd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lalyo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lalyo;->r()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    sget-object p0, Lcubp;->a:Lcubp;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lrvd;

    .line 95
    .line 96
    iget-object v0, v0, Lrvd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Ladgy;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v0, Lqso;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p0}, Lqso;->p(Lbcfq;Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object p0, Lcubp;->a:Lcubp;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_3
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Ladgy;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 123
    .line 124
    check-cast v1, Lbwgb;

    .line 125
    .line 126
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c(Lbwgb;Lcom/android/extensions/xr/XrExtensions;)V

    .line 130
    .line 131
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_4
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Ladgy;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 141
    .line 142
    check-cast v1, Lbwgb;

    .line 143
    .line 144
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c(Lbwgb;Lcom/android/extensions/xr/XrExtensions;)V

    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_5
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Ladgy;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 159
    .line 160
    check-cast v1, Lbwgb;

    .line 161
    .line 162
    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->c(Lbwgb;Lcom/android/extensions/xr/XrExtensions;)V

    .line 166
    .line 167
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_6
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    sget-object v1, Labvx;->j:Labvx;

    .line 176
    .line 177
    new-instance v2, Laerm;

    .line 178
    .line 179
    iget-object v3, p0, Ladgy;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v4, 0xc

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, v4}, Laerm;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Laevv;

    .line 189
    .line 190
    iget-object v4, p0, Laevv;->b:Lcknd;

    .line 191
    .line 192
    iget-object p0, p0, Laevv;->d:Laevw;

    .line 193
    .line 194
    check-cast v0, Lcknb;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4, v0, v1, v2}, Laevw;->a(Lcknd;Lcknb;Labvx;Lcufg;)V

    .line 198
    .line 199
    check-cast v3, Laeuz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Laeuz;->a()V

    .line 203
    .line 204
    sget-object p0, Lcubp;->a:Lcubp;

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_7
    iget-object v5, p0, Ladgy;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, p0, Ladgy;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v7, p0, Ladgy;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v4, Ladgy;

    .line 214
    .line 215
    const/16 v8, 0xd

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v4 .. v9}, Ladgy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 220
    .line 221
    check-cast v5, Laevv;

    .line 222
    .line 223
    iget-object p0, v5, Laevv;->e:Lagba;

    .line 224
    .line 225
    sget-object v0, Lazre;->d:Lazre;

    .line 226
    .line 227
    iget-object v2, p0, Lagba;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lbbvl;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lbbvl;->g(Lazre;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :cond_1
    iget-object v0, p0, Lagba;->c:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Laemd;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, p0, v3, v1}, Laemd;-><init>(Lagba;Lcudt;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2}, Lbvbv;->o(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const/16 v0, 0x230

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lbbqn;->e(Lbgyd;)V

    .line 267
    .line 268
    iget-object v0, p0, Lagba;->d:Ljava/lang/Object;

    .line 269
    move-object v1, v0

    .line 270
    .line 271
    check-cast v1, Lnwi;

    .line 272
    .line 273
    .line 274
    const v2, 0x7f1421dd

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    iput-object v2, v5, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    const v2, 0x7f1421db

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    iput-object v2, v5, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    const v2, 0x7f1421dc

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    new-instance v3, Ladvy;

    .line 299
    .line 300
    const/16 v6, 0xf

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, p0, v6}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    sget-object v9, Lbcgg;->b:Lbcgg;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2, v2, v3, v9}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 309
    .line 310
    .line 311
    const p0, 0x7f14170b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v6

    .line 316
    .line 317
    new-instance v8, Ladvy;

    .line 318
    .line 319
    const/16 p0, 0x10

    .line 320
    .line 321
    .line 322
    invoke-direct {v8, v4, p0}, Ladvy;-><init>(Ljava/lang/Object;I)V

    .line 323
    const/4 v10, 0x1

    .line 324
    move-object v7, v6

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v5 .. v10}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 328
    .line 329
    check-cast v0, Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 337
    .line 338
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_8
    iget-object v1, p0, Ladgy;->b:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v2, p0, Ladgy;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v3, p0, Ladgy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v0, Lvzb;

    .line 348
    .line 349
    const/16 v4, 0xc

    .line 350
    const/4 v5, 0x0

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lvzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 354
    .line 355
    check-cast v1, Laevh;

    .line 356
    .line 357
    iget-object p0, v1, Laevh;->e:Lbkfj;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 361
    move-result-object p0

    .line 362
    const/4 v2, 0x3

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v2}, Lbbyi;->d(I)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f1421df

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v2}, Lbbyi;->g(I)V

    .line 372
    .line 373
    iget-boolean v1, v1, Laevh;->b:Z

    .line 374
    .line 375
    if-eqz v1, :cond_2

    .line 376
    .line 377
    .line 378
    const v1, 0x7f1421d8

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v1}, Lbbyi;->b(I)V

    .line 382
    .line 383
    iput-object v0, p0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 384
    .line 385
    .line 386
    :cond_2
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lafjw;->z()V

    .line 391
    .line 392
    sget-object p0, Lcubp;->a:Lcubp;

    .line 393
    return-object p0

    .line 394
    .line 395
    :pswitch_9
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcpea;

    .line 398
    .line 399
    iget-object v0, v0, Lcpea;->c:Lcpdx;

    .line 400
    .line 401
    if-nez v0, :cond_3

    .line 402
    .line 403
    sget-object v0, Lcpdx;->a:Lcpdx;

    .line 404
    .line 405
    :cond_3
    iget-object v0, v0, Lcpdx;->b:Lccgb;

    .line 406
    .line 407
    if-nez v0, :cond_4

    .line 408
    .line 409
    sget-object v0, Lccgb;->a:Lccgb;

    .line 410
    .line 411
    .line 412
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object v5, v0, Lccgb;->d:Lccfz;

    .line 415
    .line 416
    if-nez v5, :cond_5

    .line 417
    .line 418
    sget-object v5, Lccfz;->a:Lccfz;

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget v6, v5, Lccfz;->b:I

    .line 424
    and-int/2addr v1, v6

    .line 425
    .line 426
    if-eqz v1, :cond_a

    .line 427
    .line 428
    new-instance v1, Loke;

    .line 429
    .line 430
    .line 431
    invoke-direct {v1}, Loke;-><init>()V

    .line 432
    .line 433
    sget-object v6, Lcket;->a:Lcket;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v5, v5, Lccfz;->d:Lccbd;

    .line 443
    .line 444
    if-nez v5, :cond_6

    .line 445
    .line 446
    sget-object v5, Lccbd;->a:Lccbd;

    .line 447
    .line 448
    :cond_6
    iget-object v7, p0, Ladgy;->a:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v6}, Lcdfw;->c(Lccbd;Lcmvf;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lcdfw;->b(Lcmvf;)Lcket;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v5}, Loke;->x(Lcket;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    check-cast v7, Lgfz;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Lgfz;->U()Lbh;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    instance-of v6, v5, Lares;

    .line 474
    .line 475
    if-eqz v6, :cond_7

    .line 476
    .line 477
    check-cast v5, Lares;

    .line 478
    goto :goto_1

    .line 479
    :cond_7
    move-object v5, v3

    .line 480
    .line 481
    :goto_1
    if-eqz v5, :cond_8

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v1}, Lares;->bz(Lokb;)Lawsz;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    if-nez v5, :cond_9

    .line 488
    .line 489
    :cond_8
    new-instance v5, Lawsz;

    .line 490
    .line 491
    .line 492
    invoke-direct {v5, v3, v1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 493
    :cond_9
    move-object v3, v5

    .line 494
    .line 495
    :cond_a
    if-eqz v3, :cond_b

    .line 496
    .line 497
    iget v1, v0, Lccgb;->b:I

    .line 498
    and-int/2addr v1, v4

    .line 499
    .line 500
    if-eqz v1, :cond_b

    .line 501
    .line 502
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, v0, Lccgb;->c:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {}, Latcp;->b()Latcp;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast p0, Latcf;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v3, v0, v1}, Latcf;->b(Lawsz;Ljava/lang/String;Latcp;)V

    .line 517
    goto :goto_4

    .line 518
    .line 519
    :cond_b
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 520
    .line 521
    sget-object p0, Laekh;->b:Lbxfh;

    .line 522
    .line 523
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    const/16 v1, 0xe58

    .line 530
    .line 531
    .line 532
    invoke-interface {p0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    check-cast p0, Lbxfe;

    .line 536
    .line 537
    if-nez v3, :cond_c

    .line 538
    move v1, v4

    .line 539
    goto :goto_2

    .line 540
    :cond_c
    move v1, v2

    .line 541
    .line 542
    :goto_2
    iget v0, v0, Lccgb;->b:I

    .line 543
    and-int/2addr v0, v4

    .line 544
    xor-int/2addr v0, v4

    .line 545
    .line 546
    if-eq v4, v0, :cond_d

    .line 547
    goto :goto_3

    .line 548
    :cond_d
    move v2, v4

    .line 549
    .line 550
    :goto_3
    const-string v0, "Placemark (missing=%s) or Post ID (missing=%s) is missing for opening review leaf page!"

    .line 551
    .line 552
    .line 553
    invoke-interface {p0, v0, v1, v2}, Lbxfe;->E(Ljava/lang/String;ZZ)V

    .line 554
    .line 555
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 556
    return-object p0

    .line 557
    .line 558
    :pswitch_a
    iget-object v0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 562
    .line 563
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object p0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    sget-object p0, Lcubp;->a:Lcubp;

    .line 571
    return-object p0

    .line 572
    .line 573
    :pswitch_b
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p0, Ladgy;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iget-object p0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Landroid/view/View;

    .line 580
    .line 581
    check-cast v1, Landroid/view/View;

    .line 582
    .line 583
    check-cast v0, Laecn;

    .line 584
    .line 585
    .line 586
    invoke-static {p0, v1, v0}, Laebk;->i(Landroid/view/View;Landroid/view/View;Laecn;)Laebh;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    .line 590
    :pswitch_c
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Laebf;

    .line 593
    .line 594
    iget-object v1, v0, Laebf;->a:Lcqlh;

    .line 595
    .line 596
    .line 597
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    check-cast v1, Lawlr;

    .line 601
    .line 602
    iget-object v0, v0, Laebf;->c:Lokb;

    .line 603
    .line 604
    new-instance v2, Lawsz;

    .line 605
    .line 606
    .line 607
    invoke-direct {v2, v3, v0, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 608
    .line 609
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Lbcgg;

    .line 614
    .line 615
    iget-object p0, p0, Lbcgg;->h:Lbybr;

    .line 616
    .line 617
    check-cast v0, Lcqba;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v0, v2, p0, v3}, Lawlr;->f(Lcqba;Lawsz;Lbybr;Laqug;)V

    .line 621
    .line 622
    sget-object p0, Lcubp;->a:Lcubp;

    .line 623
    return-object p0

    .line 624
    .line 625
    :pswitch_d
    sget-object v0, Ladzr;->a:Lbxfh;

    .line 626
    .line 627
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Laeab;

    .line 630
    .line 631
    iget-object v0, v0, Laeab;->e:Lcchc;

    .line 632
    .line 633
    iget-object v0, v0, Lcchc;->d:Lcbvi;

    .line 634
    .line 635
    if-nez v0, :cond_e

    .line 636
    .line 637
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 638
    .line 639
    :cond_e
    iget-object v0, v0, Lcbvi;->e:Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 646
    move-result v1

    .line 647
    .line 648
    if-lez v1, :cond_f

    .line 649
    .line 650
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lnsn;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0, v3}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    goto :goto_5

    .line 657
    .line 658
    :cond_f
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Laghc;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v4}, Laghc;->b(Z)V

    .line 664
    .line 665
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 666
    return-object p0

    .line 667
    .line 668
    :pswitch_e
    sget-object v0, Ladnd;->a:[Ljava/lang/String;

    .line 669
    .line 670
    new-instance v0, Landroid/content/ContentValues;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 674
    .line 675
    const-string v1, "seen"

    .line 676
    .line 677
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 681
    .line 682
    iget-object v1, p0, Ladgy;->c:Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    move-result v2

    .line 691
    .line 692
    if-eqz v2, :cond_10

    .line 693
    .line 694
    iget-object v2, p0, Ladgy;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v3, p0, Ladgy;->a:Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    check-cast v4, Ljava/lang/String;

    .line 703
    .line 704
    check-cast v2, Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 711
    .line 712
    const-string v4, "edits"

    .line 713
    .line 714
    const-string v5, "account_id = ? AND feature_id = ?"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 718
    goto :goto_6

    .line 719
    .line 720
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 721
    return-object p0

    .line 722
    .line 723
    :pswitch_f
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ladlf;

    .line 726
    .line 727
    iget-boolean v1, v0, Ladlf;->d:Z

    .line 728
    .line 729
    if-eqz v1, :cond_12

    .line 730
    .line 731
    iget-object p0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 732
    .line 733
    iget-object v0, v0, Ladlf;->j:Lbixu;

    .line 734
    .line 735
    check-cast p0, Ladlj;

    .line 736
    .line 737
    iget-object v1, p0, Ladlj;->j:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    check-cast v1, Lauci;

    .line 744
    .line 745
    iget-object p0, p0, Ladlj;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lciim;

    .line 748
    .line 749
    iget p0, p0, Lciim;->c:I

    .line 750
    .line 751
    .line 752
    invoke-static {p0}, Lciik;->a(I)Lciik;

    .line 753
    move-result-object p0

    .line 754
    .line 755
    if-nez p0, :cond_11

    .line 756
    .line 757
    sget-object p0, Lciik;->a:Lciik;

    .line 758
    .line 759
    .line 760
    :cond_11
    invoke-virtual {v1, p0, v0}, Lauci;->e(Lciik;Lbixu;)V

    .line 761
    goto :goto_7

    .line 762
    .line 763
    :cond_12
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 764
    .line 765
    sget-object v0, Ladln;->b:Ladln;

    .line 766
    .line 767
    .line 768
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 771
    return-object p0

    .line 772
    .line 773
    :pswitch_10
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v2}, La;->n(Ldxn;Z)V

    .line 777
    .line 778
    iget-object v0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    sget-object p0, Lcubp;->a:Lcubp;

    .line 786
    return-object p0

    .line 787
    .line 788
    :pswitch_11
    iget-object v0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v1, p0, Ladgy;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object p0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Laxom;

    .line 795
    .line 796
    check-cast v1, Lbixu;

    .line 797
    .line 798
    check-cast v0, Lbixu;

    .line 799
    .line 800
    .line 801
    invoke-static {p0, v1, v0}, Ladoc;->bc(Laxom;Lbixu;Lbixu;)V

    .line 802
    .line 803
    sget-object p0, Lcubp;->a:Lcubp;

    .line 804
    return-object p0

    .line 805
    .line 806
    :pswitch_12
    iget-object v0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 807
    move-object v1, v0

    .line 808
    .line 809
    check-cast v1, Ladjz;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Ladjz;->b()Lbixu;

    .line 813
    move-result-object v6

    .line 814
    .line 815
    sget-object v8, Ladha;->a:Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ladjz;->e()Z

    .line 819
    move-result v1

    .line 820
    .line 821
    if-eq v4, v1, :cond_13

    .line 822
    move-object v0, v3

    .line 823
    .line 824
    :cond_13
    if-eqz v0, :cond_14

    .line 825
    .line 826
    check-cast v0, Ladjz;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ladjz;->a()Ladjj;

    .line 830
    move-result-object v3

    .line 831
    :cond_14
    move-object v7, v3

    .line 832
    .line 833
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Ladgz;

    .line 838
    .line 839
    iget-object v5, v0, Ladgz;->b:Ladhc;

    .line 840
    move-object v9, p0

    .line 841
    .line 842
    check-cast v9, Lcind;

    .line 843
    const/4 v10, 0x0

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {v5 .. v10}, Ladhc;->c(Lbixu;Ladjj;Ljava/util/Set;Lcind;Lcjml;)V

    .line 847
    .line 848
    sget-object p0, Lcubp;->a:Lcubp;

    .line 849
    return-object p0

    .line 850
    .line 851
    :pswitch_13
    iget-object v0, p0, Ladgy;->b:Ljava/lang/Object;

    .line 852
    move-object v1, v0

    .line 853
    .line 854
    check-cast v1, Ladjz;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ladjz;->b()Lbixu;

    .line 858
    move-result-object v6

    .line 859
    .line 860
    sget-object v8, Ladha;->a:Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Ladjz;->e()Z

    .line 864
    move-result v1

    .line 865
    .line 866
    if-eq v4, v1, :cond_15

    .line 867
    move-object v0, v3

    .line 868
    .line 869
    :cond_15
    if-eqz v0, :cond_16

    .line 870
    .line 871
    check-cast v0, Ladjz;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Ladjz;->a()Ladjj;

    .line 875
    move-result-object v3

    .line 876
    :cond_16
    move-object v7, v3

    .line 877
    .line 878
    iget-object v0, p0, Ladgy;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object p0, p0, Ladgy;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Ladgz;

    .line 883
    .line 884
    iget-object v5, v0, Ladgz;->b:Ladhc;

    .line 885
    move-object v9, p0

    .line 886
    .line 887
    check-cast v9, Lcind;

    .line 888
    const/4 v10, 0x0

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {v5 .. v10}, Ladhc;->c(Lbixu;Ladjj;Ljava/util/Set;Lcind;Lcjml;)V

    .line 892
    .line 893
    sget-object p0, Lcubp;->a:Lcubp;

    .line 894
    return-object p0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
