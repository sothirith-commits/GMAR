.class public final synthetic Lbnoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnoc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbnoc;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lclct;->b(Lckfs;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lchrz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lchrz;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    sget-object v0, Lchos;->a:Lchos;

    .line 37
    .line 38
    invoke-virtual {v0}, Lchos;->b()Lchot;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbtmn;

    .line 45
    .line 46
    iget-object v1, v1, Lbtmn;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lchot;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    sget-object v0, Lchos;->a:Lchos;

    .line 56
    .line 57
    invoke-virtual {v0}, Lchos;->b()Lchot;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lbtmn;

    .line 64
    .line 65
    iget-object v1, v1, Lbtmn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lchot;->a(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_5
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lborn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lborn;->bc()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lborn;->bu(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lborn;

    .line 98
    .line 99
    invoke-virtual {v0}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lborn;->bh()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lcom/facebook/shimmer/ShimmerFrameLayout;->a:Ljcw;

    .line 111
    .line 112
    iget-object v3, v2, Ljcw;->c:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    invoke-virtual {v2}, Ljcw;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, Ljcw;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_0

    .line 127
    .line 128
    iget-object v2, v2, Ljcw;->c:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {v0}, Lborn;->aY()Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lborn;->bt()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lckcg;->a:Lckcg;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lborn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lborn;->bc()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lborn;->bu(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lborn;->aU()Landroid/widget/Button;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lborn;->aU()Landroid/widget/Button;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lborn;->bw()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lckcg;->a:Lckcg;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    sget-object v0, Lchop;->a:Lchop;

    .line 182
    .line 183
    invoke-virtual {v0}, Lchop;->b()Lchoq;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lbttm;

    .line 190
    .line 191
    iget-object v1, v1, Lbttm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/content/Context;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lchoq;->c(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_9
    sget-object v0, Lchop;->a:Lchop;

    .line 205
    .line 206
    invoke-virtual {v0}, Lchop;->b()Lchoq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lbttm;

    .line 213
    .line 214
    iget-object v1, v1, Lbttm;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Lchoq;->b(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_a
    sget-object v0, Lchop;->a:Lchop;

    .line 228
    .line 229
    invoke-virtual {v0}, Lchop;->b()Lchoq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lbttm;

    .line 236
    .line 237
    iget-object v1, v1, Lbttm;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/content/Context;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lchoq;->a(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_b
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lckcg;->a:Lckcg;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_c
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v1, Ljava/io/File;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "datastore/sharekit_provider_metadata.pb"

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_d
    new-instance v0, Landroid/content/UriMatcher;

    .line 279
    .line 280
    const/4 v1, -0x1

    .line 281
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lbpyf;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbpyf;->e()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "expired"

    .line 293
    .line 294
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lbpyf;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "files/*"

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lbpyf;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, "create"

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_e
    new-instance v0, Lclyr;

    .line 319
    .line 320
    invoke-direct {v0}, Lclyr;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lbnog;

    .line 326
    .line 327
    iget-object v1, v1, Lbnog;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {v1, v0}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_f
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbnnm;

    .line 337
    .line 338
    iget-object v1, v0, Lbnnm;->j:Lat;

    .line 339
    .line 340
    invoke-virtual {v1}, Lbc;->az()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_1

    .line 345
    .line 346
    invoke-virtual {v1}, Lbc;->aA()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_1

    .line 351
    .line 352
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Lbnlx;->u(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lat;->mh()V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v0}, Lbnnm;->g()Lbnlx;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Lbnlx;->u(Z)V

    .line 368
    .line 369
    .line 370
    :goto_0
    sget-object v0, Lckcg;->a:Lckcg;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_10
    iget-object v0, p0, Lbnoc;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :try_start_0
    check-cast v0, Lbnog;

    .line 376
    .line 377
    iget-object v0, v0, Lbnog;->b:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    return-object v0

    .line 394
    :catch_0
    const/4 v0, 0x0

    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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
