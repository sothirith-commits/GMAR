.class public final synthetic Lbtku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbucc;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbtku;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbtku;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbtku;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbtku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtku;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtku;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbtku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lbtku;->c:I

    iput-object p2, p0, Lbtku;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbtku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbtku;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbvog;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbvog;->b()V

    .line 19
    .line 20
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbvog;->a(Lbvoj;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbvfm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbuwk;

    .line 39
    .line 40
    iget-object v2, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget v3, v1, Lbuwk;->n:I

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    iget v3, v1, Lbuwk;->o:I

    .line 50
    sub-int/2addr v2, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbuwk;->v()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_0
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 74
    .line 75
    iget-object v3, v1, Lbuwk;->a:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    const v4, 0x7f070a78

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v3

    .line 87
    .line 88
    check-cast v0, Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    int-to-double v4, v2

    .line 96
    int-to-double v2, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v6, v0

    .line 106
    .line 107
    iget-object v0, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 110
    mul-double/2addr v4, v7

    .line 111
    .line 112
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 113
    div-double/2addr v2, v7

    .line 114
    sub-double/2addr v4, v2

    .line 115
    int-to-double v2, v6

    .line 116
    sub-double/2addr v4, v2

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    iget v4, v1, Lbuwk;->n:I

    .line 123
    int-to-long v4, v4

    .line 124
    add-long/2addr v2, v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 128
    move-result v4

    .line 129
    .line 130
    iget-object v5, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    .line 134
    move-result v5

    .line 135
    .line 136
    iget-object v1, v1, Lbuwk;->f:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 140
    move-result v1

    .line 141
    long-to-int v2, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_2
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lbuwk;

    .line 150
    .line 151
    iget-object v2, v1, Lbuwk;->a:Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lbuwc;->s(Landroid/content/Context;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_12

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbuha;->s(Landroid/content/Context;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_12

    .line 164
    .line 165
    iget v2, v1, Lbuwk;->j:I

    .line 166
    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbuwk;->b()Landroid/widget/Button;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lbuwk;->b()Landroid/widget/Button;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_12

    .line 184
    .line 185
    :cond_1
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/Button;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_3
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lbuwk;

    .line 196
    .line 197
    iget-object v1, v1, Lbuwk;->a:Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbuwc;->s(Landroid/content/Context;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbuha;->s(Landroid/content/Context;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/widget/Button;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 217
    return-void

    .line 218
    .line 219
    :pswitch_4
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbuvs;

    .line 224
    .line 225
    check-cast v1, Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lbuvs;->d(Landroid/os/Bundle;)V

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_5
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lbuvb;

    .line 234
    .line 235
    iget-object v2, v1, Lbuvb;->f:Lbtmf;

    .line 236
    .line 237
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lbtmf;->e(Ljava/lang/Object;)V

    .line 241
    .line 242
    iget-object v1, v1, Lbuvb;->g:Lbtmf;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lbtmf;->e(Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_6
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbuui;

    .line 251
    .line 252
    iget-object v2, v1, Lbuui;->b:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbuug;->f(Ljava/util/List;)Ljava/util/List;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-instance v3, Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 262
    .line 263
    const-string v5, "session_id"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    const-string v5, "status"

    .line 269
    const/4 v6, 0x5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    const-string v5, "error_code"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    .line 279
    iget-object v1, v1, Lbuui;->a:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-nez v4, :cond_2

    .line 286
    .line 287
    new-instance v4, Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    const-string v1, "module_names"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_3

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    const-string v2, "languages"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    .line 313
    :cond_3
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 314
    .line 315
    const-string v1, "total_bytes_to_download"

    .line 316
    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 321
    .line 322
    const-string v1, "bytes_downloaded"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    const-string v2, "split_file_intents"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lbuur;->a(Landroid/os/Bundle;)Lbuur;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v0, Lbuug;

    .line 342
    .line 343
    iget-object v0, v0, Lbuug;->a:Lbuue;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lbuue;->g(Lbuur;)V

    .line 347
    return-void

    .line 348
    .line 349
    :pswitch_7
    :try_start_0
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lbuto;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lbuto;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_8
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 364
    .line 365
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_9
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 375
    .line 376
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->f()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_a
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 392
    .line 393
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_b
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroid/view/View;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    if-eqz v3, :cond_4

    .line 408
    .line 409
    iget-object v3, v0, Lbtku;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lbucc;

    .line 412
    .line 413
    iget-object v3, v3, Lbucc;->a:Landroid/view/WindowManager;

    .line 414
    .line 415
    .line 416
    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    :cond_4
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbucc;

    .line 421
    .line 422
    iput-object v2, v0, Lbucc;->b:Lbucb;

    .line 423
    .line 424
    iput-boolean v4, v0, Lbucc;->d:Z

    .line 425
    .line 426
    iget-object v1, v0, Lbucc;->c:Lbucb;

    .line 427
    .line 428
    if-eqz v1, :cond_12

    .line 429
    .line 430
    iput-object v2, v0, Lbucc;->c:Lbucb;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lbucc;->c(Lbucb;)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_c
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    :try_start_1
    invoke-static {v1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    check-cast v1, Lbur;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 443
    .line 444
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbuaa;

    .line 447
    .line 448
    iget-object v0, v0, Lbuaa;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 452
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    throw v1

    .line 460
    .line 461
    :pswitch_d
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->a()I

    .line 467
    move-result v1

    .line 468
    .line 469
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljec;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljec;->c(I)V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_e
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/view/SurveyViewPager;->s()Lbtxr;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Lbtxr;->h(Ljava/lang/String;)V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_f
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lbtxe;

    .line 496
    .line 497
    iget-object v2, v1, Lbtxe;->e:Lafhx;

    .line 498
    .line 499
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lcoix;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lbtxe;->a(Lcoix;)Lbtwz;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lafhx;->a(Lbtwz;)V

    .line 509
    return-void

    .line 510
    .line 511
    :pswitch_10
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lbyyg;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lbyyg;->isCancelled()Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_12

    .line 520
    .line 521
    iget-object v0, v0, Lbtku;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lbtls;

    .line 524
    .line 525
    iget-object v0, v0, Lbtls;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/os/CancellationSignal;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_11
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    check-cast v1, Lclri;

    .line 540
    .line 541
    iget-object v1, v1, Lclri;->b:Lcmfj;

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    :cond_5
    iget-object v6, v0, Lbtku;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v7

    .line 552
    .line 553
    if-eqz v7, :cond_11

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    move-result-object v7

    .line 558
    .line 559
    check-cast v7, Lclrj;

    .line 560
    .line 561
    iget v8, v7, Lclrj;->b:I

    .line 562
    .line 563
    if-ne v8, v5, :cond_5

    .line 564
    .line 565
    iget-object v7, v7, Lclrj;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Lclsm;

    .line 568
    .line 569
    iget-object v8, v7, Lclsm;->d:Lcmfj;

    .line 570
    .line 571
    .line 572
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v8

    .line 574
    .line 575
    .line 576
    :cond_6
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v9

    .line 578
    .line 579
    if-eqz v9, :cond_5

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v9

    .line 584
    .line 585
    check-cast v9, Lclrp;

    .line 586
    .line 587
    iget v10, v9, Lclrp;->c:I

    .line 588
    const/4 v11, 0x4

    .line 589
    .line 590
    if-ne v10, v11, :cond_6

    .line 591
    .line 592
    if-ne v10, v11, :cond_7

    .line 593
    .line 594
    iget-object v10, v9, Lclrp;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v10, Lclsc;

    .line 597
    goto :goto_1

    .line 598
    .line 599
    :cond_7
    sget-object v10, Lclsc;->a:Lclsc;

    .line 600
    :goto_1
    move-object v11, v6

    .line 601
    .line 602
    check-cast v11, Lbzus;

    .line 603
    .line 604
    iget-object v12, v11, Lbzus;->b:Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-interface {v12}, Lbgld;->f()Lj$/time/Instant;

    .line 608
    move-result-object v12

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 612
    move-result-wide v16

    .line 613
    .line 614
    sget-object v12, Lclrj;->a:Lclrj;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 618
    move-result-object v12

    .line 619
    .line 620
    sget-object v13, Lclsm;->a:Lclsm;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v13, v7}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 624
    move-result-object v13

    .line 625
    .line 626
    check-cast v13, Lccqs;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v14, v13, Lccqs;->instance:Lcmes;

    .line 632
    .line 633
    check-cast v14, Lclsm;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lclsm;->emptyProtobufList()Lcmfj;

    .line 637
    move-result-object v15

    .line 638
    .line 639
    iput-object v15, v14, Lclsm;->d:Lcmfj;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v9}, Lccqs;->aa(Lclrp;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 646
    .line 647
    iget-object v9, v12, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v9, Lclrj;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 653
    move-result-object v13

    .line 654
    .line 655
    check-cast v13, Lclsm;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    iput-object v13, v9, Lclrj;->c:Ljava/lang/Object;

    .line 661
    .line 662
    iput v5, v9, Lclrj;->b:I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 666
    move-result-object v9

    .line 667
    .line 668
    check-cast v9, Lclrj;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Lcmcy;->toByteString()Lcmdo;

    .line 672
    move-result-object v18

    .line 673
    .line 674
    iget v9, v10, Lclsc;->c:I

    .line 675
    .line 676
    .line 677
    invoke-static {v9}, La;->br(I)I

    .line 678
    move-result v9

    .line 679
    .line 680
    if-eqz v9, :cond_10

    .line 681
    .line 682
    add-int/lit8 v9, v9, -0x1

    .line 683
    .line 684
    if-eqz v9, :cond_c

    .line 685
    .line 686
    if-eq v9, v5, :cond_9

    .line 687
    .line 688
    if-eq v9, v3, :cond_8

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_8
    iget v9, v10, Lclsc;->b:I

    .line 693
    and-int/2addr v9, v5

    .line 694
    .line 695
    if-eqz v9, :cond_f

    .line 696
    .line 697
    iget-object v9, v11, Lbzus;->a:Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    invoke-interface {v9}, Lbtle;->p()V

    .line 701
    .line 702
    sget-object v9, Lbtiq;->f:Lbtiq;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Lbtiq;->name()Ljava/lang/String;

    .line 706
    move-result-object v14

    .line 707
    .line 708
    iget-object v15, v10, Lclsc;->e:Ljava/lang/String;

    .line 709
    .line 710
    new-instance v13, Lbtmp;

    .line 711
    .line 712
    .line 713
    invoke-direct/range {v13 .. v18}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 717
    .line 718
    goto/16 :goto_6

    .line 719
    .line 720
    :cond_9
    iget-object v9, v11, Lbzus;->a:Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    invoke-interface {v9}, Lbtle;->p()V

    .line 724
    .line 725
    sget-object v12, Lbtiq;->g:Lbtiq;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Lbtiq;->name()Ljava/lang/String;

    .line 729
    move-result-object v14

    .line 730
    .line 731
    iget v12, v10, Lclsc;->c:I

    .line 732
    const/4 v13, 0x3

    .line 733
    .line 734
    if-ne v12, v13, :cond_a

    .line 735
    .line 736
    iget-object v12, v10, Lclsc;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v12, Ljava/lang/String;

    .line 739
    goto :goto_2

    .line 740
    .line 741
    :cond_a
    const-string v12, ""

    .line 742
    :goto_2
    move-object v15, v12

    .line 743
    move v12, v13

    .line 744
    .line 745
    new-instance v13, Lbtmp;

    .line 746
    .line 747
    .line 748
    invoke-direct/range {v13 .. v18}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v9}, Lbtle;->p()V

    .line 755
    .line 756
    sget-object v9, Lbtiq;->d:Lbtiq;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Lbtiq;->name()Ljava/lang/String;

    .line 760
    move-result-object v14

    .line 761
    .line 762
    iget v9, v10, Lclsc;->c:I

    .line 763
    .line 764
    if-ne v9, v12, :cond_b

    .line 765
    .line 766
    iget-object v9, v10, Lclsc;->d:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v9, Ljava/lang/String;

    .line 769
    goto :goto_3

    .line 770
    .line 771
    :cond_b
    const-string v9, ""

    .line 772
    :goto_3
    move-object v15, v9

    .line 773
    .line 774
    new-instance v13, Lbtmp;

    .line 775
    .line 776
    .line 777
    invoke-direct/range {v13 .. v18}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 781
    goto :goto_6

    .line 782
    .line 783
    :cond_c
    iget-object v9, v11, Lbzus;->a:Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    invoke-interface {v9}, Lbtle;->p()V

    .line 787
    .line 788
    sget-object v12, Lbtiq;->e:Lbtiq;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12}, Lbtiq;->name()Ljava/lang/String;

    .line 792
    move-result-object v14

    .line 793
    .line 794
    iget v12, v10, Lclsc;->c:I

    .line 795
    .line 796
    if-ne v12, v3, :cond_d

    .line 797
    .line 798
    iget-object v12, v10, Lclsc;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v12, Ljava/lang/String;

    .line 801
    goto :goto_4

    .line 802
    .line 803
    :cond_d
    const-string v12, ""

    .line 804
    :goto_4
    move-object v15, v12

    .line 805
    .line 806
    new-instance v13, Lbtmp;

    .line 807
    .line 808
    .line 809
    invoke-direct/range {v13 .. v18}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v9}, Lbtle;->p()V

    .line 816
    .line 817
    sget-object v9, Lbtiq;->d:Lbtiq;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9}, Lbtiq;->name()Ljava/lang/String;

    .line 821
    move-result-object v14

    .line 822
    .line 823
    iget v9, v10, Lclsc;->c:I

    .line 824
    .line 825
    if-ne v9, v3, :cond_e

    .line 826
    .line 827
    iget-object v9, v10, Lclsc;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, Ljava/lang/String;

    .line 830
    goto :goto_5

    .line 831
    .line 832
    :cond_e
    const-string v9, ""

    .line 833
    :goto_5
    move-object v15, v9

    .line 834
    .line 835
    new-instance v13, Lbtmp;

    .line 836
    .line 837
    .line 838
    invoke-direct/range {v13 .. v18}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 842
    .line 843
    :cond_f
    :goto_6
    iget v9, v10, Lclsc;->b:I

    .line 844
    and-int/2addr v9, v5

    .line 845
    .line 846
    if-eqz v9, :cond_6

    .line 847
    .line 848
    iget-object v9, v11, Lbzus;->a:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-interface {v9}, Lbtle;->p()V

    .line 852
    .line 853
    sget-object v9, Lbtiq;->d:Lbtiq;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Lbtiq;->name()Ljava/lang/String;

    .line 857
    move-result-object v14

    .line 858
    .line 859
    iget-object v15, v10, Lclsc;->e:Ljava/lang/String;

    .line 860
    .line 861
    new-instance v13, Lbtmp;

    .line 862
    .line 863
    .line 864
    invoke-direct/range {v13 .. v18}, Lbtmp;-><init>(Ljava/lang/String;Ljava/lang/String;JLcmdo;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    :cond_10
    throw v2

    .line 871
    .line 872
    .line 873
    :cond_11
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 878
    move-result v1

    .line 879
    .line 880
    if-nez v1, :cond_12

    .line 881
    .line 882
    check-cast v6, Lbzus;

    .line 883
    .line 884
    iget-object v1, v6, Lbzus;->a:Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-interface {v1}, Lbtle;->b()Lbtli;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v0}, Lbtli;->a(Ljava/util/List;)V

    .line 892
    return-void

    .line 893
    .line 894
    :pswitch_12
    iget-object v1, v0, Lbtku;->b:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v2, v0, Lbtku;->a:Ljava/lang/Object;

    .line 897
    monitor-enter v2

    .line 898
    :try_start_2
    move-object v0, v2

    .line 899
    .line 900
    check-cast v0, Lbtjo;

    .line 901
    .line 902
    iget-object v0, v0, Lbtjo;->c:Ljava/util/Map;

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 906
    monitor-exit v2

    .line 907
    return-void

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    monitor-exit v2

    .line 910
    throw v0

    .line 911
    .line 912
    :pswitch_13
    iget-object v1, v0, Lbtku;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lbzus;

    .line 915
    .line 916
    iget-object v2, v1, Lbzus;->c:Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-interface {v2}, Lbtle;->b()Lbtli;

    .line 920
    move-result-object v6

    .line 921
    .line 922
    iget-object v0, v0, Lbtku;->b:Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-interface {v6, v0}, Lbtli;->a(Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v2}, Lbtle;->b()Lbtli;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Lbtmm;

    .line 932
    .line 933
    iget-object v0, v0, Lbtmm;->a:Litb;

    .line 934
    .line 935
    new-instance v6, Lbtlw;

    .line 936
    .line 937
    .line 938
    invoke-direct {v6, v3}, Lbtlw;-><init>(I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v0, v5, v4, v6}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Long;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 948
    move-result-wide v6

    .line 949
    .line 950
    sget-object v0, Lcqhy;->a:Lcqhy;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lcqhy;->b()Lcqhz;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    .line 957
    invoke-interface {v3}, Lcqhz;->b()J

    .line 958
    move-result-wide v8

    .line 959
    .line 960
    cmp-long v3, v6, v8

    .line 961
    .line 962
    if-lez v3, :cond_12

    .line 963
    .line 964
    .line 965
    invoke-interface {v2}, Lbtle;->b()Lbtli;

    .line 966
    move-result-object v2

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcqhy;->b()Lcqhz;

    .line 970
    move-result-object v0

    .line 971
    .line 972
    .line 973
    invoke-interface {v0}, Lcqhz;->a()J

    .line 974
    move-result-wide v6

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v7}, Lbzrh;->an(J)I

    .line 978
    move-result v0

    .line 979
    move-object v3, v2

    .line 980
    .line 981
    check-cast v3, Lbtmm;

    .line 982
    .line 983
    iget-object v3, v3, Lbtmm;->a:Litb;

    .line 984
    .line 985
    new-instance v6, Lbfxf;

    .line 986
    const/4 v7, 0x6

    .line 987
    .line 988
    .line 989
    invoke-direct {v6, v2, v0, v7}, Lbfxf;-><init>(Ljava/lang/Object;II)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v4, v5, v6}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    check-cast v0, Ljava/lang/Integer;

    .line 996
    .line 997
    iget-object v0, v1, Lbzus;->a:Ljava/lang/Object;

    .line 998
    .line 999
    sget-object v1, Lbtkj;->a:Lbtkj;

    .line 1000
    .line 1001
    check-cast v0, Lckst;

    .line 1002
    .line 1003
    const/16 v2, 0x43

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v1}, Lckst;->h(ILbtkj;)V

    .line 1007
    :catch_1
    :cond_12
    return-void

    .line 1008
    nop

    .line 1009
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
