.class public final synthetic Lbsqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbsqv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbsqv;->b:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    sget-object v0, Lcqlf;->a:Lcqlf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcqlf;->b()Lcqlg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbzus;

    .line 20
    .line 21
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcqlg;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_0
    sget-object v0, Lcqlf;->a:Lcqlf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcqlf;->b()Lcqlg;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbzus;

    .line 39
    .line 40
    iget-object p0, p0, Lbzus;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcqlg;->a(Landroid/content/Context;)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbubj;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbubj;->bf()Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lbubj;->by(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbubj;->aX()Landroid/widget/Button;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbubj;->bA()Z

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lbubj;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbubj;->bl()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Llog;

    .line 104
    .line 105
    iget-object v2, v0, Llog;->c:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Llog;->c()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Llog;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v0, v0, Llog;->c:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lbubj;->bb()Landroid/widget/LinearLayout;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbubj;->bx()V

    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_3
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbubj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbubj;->bf()Landroid/widget/TextView;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lbubj;->by(Z)V

    .line 152
    .line 153
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_4
    sget-object v0, Lcqlc;->a:Lcqlc;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcqlc;->b()Lcqld;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbxay;

    .line 165
    .line 166
    iget-object p0, p0, Lbxay;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p0}, Lcqld;->e(Landroid/content/Context;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_5
    sget-object v0, Lcqlc;->a:Lcqlc;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcqlc;->b()Lcqld;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbxay;

    .line 188
    .line 189
    iget-object p0, p0, Lbxay;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p0}, Lcqld;->d(Landroid/content/Context;)Z

    .line 195
    move-result p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    sget-object v0, Lcqlc;->a:Lcqlc;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcqlc;->b()Lcqld;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lbxay;

    .line 211
    .line 212
    iget-object p0, p0, Lbxay;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p0}, Lcqld;->c(Landroid/content/Context;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_7
    sget-object v0, Lcqlc;->a:Lcqlc;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcqlc;->b()Lcqld;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbxay;

    .line 234
    .line 235
    iget-object p0, p0, Lbxay;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, p0}, Lcqld;->b(Landroid/content/Context;)Z

    .line 241
    move-result p0

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_8
    sget-object v0, Lcqlc;->a:Lcqlc;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcqlc;->b()Lcqld;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbxay;

    .line 257
    .line 258
    iget-object p0, p0, Lbxay;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, p0}, Lcqld;->a(Landroid/content/Context;)Z

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_9
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz p0, :cond_1

    .line 274
    .line 275
    check-cast p0, Landroid/view/Window;

    .line 276
    .line 277
    const/high16 v0, 0x3f400000    # 0.75f

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 281
    .line 282
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 283
    return-object p0

    .line 284
    .line 285
    :pswitch_a
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_b
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_c
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Landroid/content/Context;

    .line 302
    .line 303
    const-string v0, "sharekit_attribution_picker_settings.pb"

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, Lfyo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_d
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 314
    .line 315
    sget-object p0, Lctcg;->a:Lctcg;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_e
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, La;->p(Ldxo;)Z

    .line 322
    move-result v0

    .line 323
    xor-int/2addr v0, v2

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v0}, La;->o(Ldxo;Z)V

    .line 327
    .line 328
    sget-object p0, Lctcg;->a:Lctcg;

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_f
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 335
    .line 336
    sget-object p0, Lctcg;->a:Lctcg;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_10
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroid/content/Context;

    .line 342
    .line 343
    const-string v0, "sharekit_provider_metadata.pb"

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v0}, Lfyo;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    .line 350
    :pswitch_11
    new-instance v0, Landroid/content/UriMatcher;

    .line 351
    const/4 v1, -0x1

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 355
    .line 356
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lbwtz;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lbwtz;->t()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    const-string v3, "expired"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lbwtz;->t()Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    .line 373
    const-string v2, "files/*"

    .line 374
    const/4 v3, 0x2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbwtz;->t()Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    const-string v1, "create"

    .line 384
    const/4 v2, 0x3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    return-object v0

    .line 389
    .line 390
    :pswitch_12
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 391
    .line 392
    :try_start_0
    check-cast p0, Lbsqy;

    .line 393
    .line 394
    iget-object p0, p0, Lbsqy;->b:Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    return-object p0

    .line 410
    :catch_0
    const/4 p0, 0x0

    .line 411
    return-object p0

    .line 412
    .line 413
    :pswitch_13
    new-instance v0, Lcvhz;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Lcvhz;-><init>()V

    .line 417
    .line 418
    iget-object p0, p0, Lbsqv;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lbsqy;

    .line 421
    .line 422
    iget-object p0, p0, Lbsqy;->b:Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    invoke-static {p0, v0}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    nop

    .line 429
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
