.class public final synthetic Lbohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbour;Lbosi;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbohw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbohw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbohw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbohw;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbplr;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbohw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbohw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbohw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbohw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbohw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbohw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lbohw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbohw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbohw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lbohw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbohw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbohw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbohw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbohw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbohw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbohw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lbohw;->d:I

    .line 5
    .line 6
    const/16 v2, 0x4c

    .line 7
    .line 8
    const/16 v3, 0x70

    .line 9
    .line 10
    const/16 v4, 0x48

    .line 11
    .line 12
    const/16 v5, 0x28

    .line 13
    .line 14
    const/16 v6, 0xb

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x5

    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-wide v1, v1, Lbhaq;->upbHandle:J

    .line 32
    .line 33
    const/16 v3, 0x19

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lbhaq;->readBool(JI)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lbohw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lbohw;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v1, :cond_27

    .line 46
    move-object v1, v4

    .line 47
    .line 48
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :pswitch_0
    iget-object v1, v0, Lbohw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lbohw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, Lbohw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 65
    .line 66
    check-cast v2, Lcosn;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->H(Lcosn;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_1
    iget-object v1, v0, Lbohw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbplr;

    .line 81
    .line 82
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    check-cast v1, Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lbplr;->h(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object v1, v0, Lbohw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lcooa;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Lbpjp;->b(Landroid/view/View;Lcooa;Lbpjt;)V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_3
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 105
    move-object v6, v1

    .line 106
    .line 107
    check-cast v6, Lcokk;

    .line 108
    .line 109
    iget-object v7, v6, Lcokk;->f:Lbhaq;

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    sget-boolean v7, Lcokk;->IS_64BIT:Z

    .line 114
    .line 115
    if-eq v14, v7, :cond_0

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v4, v5

    .line 118
    .line 119
    :goto_0
    check-cast v1, Lbhaq;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Lbhaq;->readOneOfPresence(II)Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v4, Lbhaq;

    .line 130
    .line 131
    sget-boolean v5, Lcokk;->IS_64BIT:Z

    .line 132
    .line 133
    if-eq v14, v5, :cond_1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v2, v3

    .line 136
    .line 137
    :goto_1
    sget-object v3, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 145
    .line 146
    iput-object v4, v6, Lcokk;->f:Lbhaq;

    .line 147
    .line 148
    :cond_2
    iget-object v1, v6, Lcokk;->f:Lbhaq;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    sget-object v1, Lcopg;->a:Lbhaq;

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_3
    iget-object v1, v6, Lcokk;->f:Lbhaq;

    .line 156
    .line 157
    :goto_2
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbpin;

    .line 162
    .line 163
    iget-object v0, v0, Lbpin;->c:Ljxd;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbpin;->l(Ljxd;)Lcoxx;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbpin;->k(Lcoxx;)Lbpjv;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v1, v0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 175
    return-void

    .line 176
    .line 177
    :pswitch_4
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 178
    move-object v7, v1

    .line 179
    .line 180
    check-cast v7, Lcokk;

    .line 181
    .line 182
    iget-object v8, v7, Lcokk;->g:Lbhaq;

    .line 183
    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    sget-boolean v8, Lcokk;->IS_64BIT:Z

    .line 187
    .line 188
    if-eq v14, v8, :cond_4

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move v4, v5

    .line 191
    .line 192
    :goto_3
    check-cast v1, Lbhaq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v6}, Lbhaq;->readOneOfPresence(II)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    new-instance v4, Lbhaq;

    .line 201
    .line 202
    sget-boolean v5, Lcokk;->IS_64BIT:Z

    .line 203
    .line 204
    if-eq v14, v5, :cond_5

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move v2, v3

    .line 207
    .line 208
    :goto_4
    sget-object v3, Lcoph;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 216
    .line 217
    iput-object v4, v7, Lcokk;->g:Lbhaq;

    .line 218
    .line 219
    :cond_6
    iget-object v1, v7, Lcokk;->g:Lbhaq;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    sget-object v1, Lcopg;->a:Lbhaq;

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_7
    iget-object v1, v7, Lcokk;->g:Lbhaq;

    .line 227
    .line 228
    :goto_5
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbpin;

    .line 233
    .line 234
    iget-object v0, v0, Lbpin;->c:Ljxd;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lbpin;->l(Ljxd;)Lcoxx;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lbpin;->k(Lcoxx;)Lbpjv;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v1, v0}, Lbpjt;->d(Lbhaq;Lbpjv;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_5
    iget-object v1, v0, Lbohw;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-nez v0, :cond_9

    .line 265
    move-object v0, v2

    .line 266
    .line 267
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 268
    .line 269
    check-cast v1, Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcrfg;->p()Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 281
    .line 282
    check-cast v2, Lboxh;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Lboxh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 286
    const/4 v0, -0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lboxh;->setBackgroundColor(I)V

    .line 290
    return-void

    .line 291
    .line 292
    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    check-cast v2, Lboxh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lboxh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298
    return-void

    .line 299
    :cond_9
    move-object v0, v2

    .line 300
    .line 301
    check-cast v0, Lboxh;

    .line 302
    .line 303
    iget-boolean v1, v0, Lboxh;->a:Z

    .line 304
    .line 305
    if-nez v1, :cond_26

    .line 306
    .line 307
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 308
    .line 309
    .line 310
    const v1, 0x7f080b5b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 314
    .line 315
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lboxh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcrfg;->p()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_26

    .line 325
    .line 326
    iget v1, v0, Lboxh;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lboxh;->setBackgroundColor(I)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_6
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 341
    move-object v3, v2

    .line 342
    .line 343
    check-cast v3, Lbouu;

    .line 344
    .line 345
    iget-object v4, v3, Lbouu;->o:Landroid/app/Activity;

    .line 346
    .line 347
    if-nez v4, :cond_a

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_a
    new-instance v5, Ljava/io/File;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-nez v1, :cond_b

    .line 365
    .line 366
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lbosi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lbouu;->c(Lbosi;)V

    .line 372
    return-void

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 388
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    goto :goto_6

    .line 390
    .line 391
    :catch_0
    sget-object v0, Lbwio;->a:Lbwio;

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 395
    move-result v1

    .line 396
    .line 397
    if-eqz v1, :cond_26

    .line 398
    .line 399
    new-instance v1, Lbokn;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1, v2, v0, v8}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Lbouu;->e(Ljava/lang/Runnable;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_7
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lbour;

    .line 413
    .line 414
    iget-object v3, v2, Lbour;->e:Lboun;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lbour;->getContext()Landroid/content/Context;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    check-cast v1, Lbwkq;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    check-cast v5, Lboul;

    .line 427
    .line 428
    iget-object v5, v5, Lboul;->b:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    iget v7, v2, Lbour;->c:I

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v4, v5, v7, v7}, Lboun;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    if-eqz v3, :cond_26

    .line 441
    .line 442
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    check-cast v4, Lboul;

    .line 449
    .line 450
    iget v4, v4, Lboul;->d:I

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Lboul;

    .line 457
    .line 458
    iget v1, v1, Lboul;->e:I

    .line 459
    .line 460
    iget v5, v2, Lbour;->b:I

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v4, v1, v5, v7}, Lbnti;->bv(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    sget-object v3, Lbour;->a:Landroid/os/Handler;

    .line 467
    .line 468
    new-instance v4, Lbohw;

    .line 469
    .line 470
    check-cast v0, Lbosi;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4, v2, v0, v1, v6}, Lbohw;-><init>(Lbour;Lbosi;Landroid/graphics/Bitmap;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_8
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lbour;

    .line 482
    .line 483
    iget-object v2, v1, Lbour;->d:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v3, v0, Lbohw;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v3, Lbosi;

    .line 488
    .line 489
    iget-object v3, v3, Lbosi;->a:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_26

    .line 496
    .line 497
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v2, v1, Lbour;->g:Landroid/widget/ImageView;

    .line 500
    .line 501
    const/16 v3, 0x8

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    .line 506
    iget-object v1, v1, Lbour;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    .line 507
    .line 508
    check-cast v0, Landroid/graphics/Bitmap;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 512
    return-void

    .line 513
    .line 514
    :pswitch_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    iget-object v2, v0, Lbohw;->c:Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v1

    .line 521
    .line 522
    if-nez v1, :cond_c

    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_c
    iget-object v1, v0, Lbohw;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lbouo;

    .line 529
    .line 530
    iget-object v2, v1, Lbouo;->f:Landroid/content/Context;

    .line 531
    .line 532
    if-eqz v2, :cond_26

    .line 533
    .line 534
    iget-object v0, v0, Lbohw;->b:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v3, v1, Lbouo;->b:Lbova;

    .line 537
    .line 538
    check-cast v0, Lbpcd;

    .line 539
    .line 540
    iput-object v3, v0, Lbpcd;->Y:Lbpai;

    .line 541
    .line 542
    iget-object v3, v3, Lbova;->d:Landroid/view/View;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    if-eqz v4, :cond_d

    .line 549
    goto :goto_7

    .line 550
    .line 551
    :cond_d
    iget-object v4, v0, Lbpcd;->a:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v4, :cond_e

    .line 554
    .line 555
    check-cast v4, Lbpcf;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v3}, Lbpcf;->setComposerView(Landroid/view/View;)V

    .line 559
    .line 560
    :cond_e
    :goto_7
    iget-object v0, v0, Lbpcd;->c:Lbpbc;

    .line 561
    .line 562
    check-cast v0, Lbpbf;

    .line 563
    .line 564
    iget-object v3, v0, Lbpbf;->c:Lbozo;

    .line 565
    .line 566
    if-nez v3, :cond_f

    .line 567
    .line 568
    new-instance v3, Lbofi;

    .line 569
    .line 570
    new-instance v4, Lbofj;

    .line 571
    .line 572
    .line 573
    invoke-direct {v4, v2}, Lbofj;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    iget-object v5, v1, Lbouo;->a:Lborq;

    .line 576
    .line 577
    iget-object v6, v1, Lbouo;->g:Lbnzq;

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v4, v2, v5, v6}, Lbofi;-><init>(Lbozp;Landroid/content/Context;Lborq;Lbnzq;)V

    .line 581
    .line 582
    iput-object v3, v0, Lbpbf;->c:Lbozo;

    .line 583
    .line 584
    iget-object v4, v0, Lbpbf;->a:Lbpbd;

    .line 585
    .line 586
    iget-object v5, v3, Lbofi;->e:Lbozp;

    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v5}, Lbpbd;->setAttachmentPreviewsView(Lbozp;)V

    .line 590
    .line 591
    iget-boolean v4, v0, Lbpbf;->d:Z

    .line 592
    .line 593
    if-eqz v4, :cond_f

    .line 594
    .line 595
    iget-object v0, v0, Lbpbf;->c:Lbozo;

    .line 596
    .line 597
    .line 598
    invoke-interface {v0}, Lbozo;->C()V

    .line 599
    .line 600
    :cond_f
    iget-object v0, v1, Lbouo;->a:Lborq;

    .line 601
    .line 602
    iget-object v4, v1, Lbouo;->g:Lbnzq;

    .line 603
    .line 604
    iget-object v1, v1, Lbouo;->e:Lboun;

    .line 605
    .line 606
    new-instance v5, Lbxsh;

    .line 607
    .line 608
    .line 609
    invoke-direct {v5, v2, v0, v4, v1}, Lbxsh;-><init>(Landroid/content/Context;Lborq;Lbnzq;Lboun;)V

    .line 610
    .line 611
    check-cast v3, Lbofi;

    .line 612
    .line 613
    iget-object v0, v3, Lbofi;->f:Ljava/util/Map;

    .line 614
    .line 615
    const-string v1, "photos"

    .line 616
    .line 617
    .line 618
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 619
    move-result v2

    .line 620
    .line 621
    if-eqz v2, :cond_10

    .line 622
    .line 623
    iget-object v2, v3, Lbofi;->g:Landroid/util/SparseArray;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    check-cast v4, Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 637
    .line 638
    :cond_10
    iget v2, v3, Lbofi;->j:I

    .line 639
    .line 640
    add-int/lit8 v4, v2, 0x1

    .line 641
    .line 642
    iput v4, v3, Lbofi;->j:I

    .line 643
    .line 644
    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, v3, Lbofi;->g:Landroid/util/SparseArray;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 655
    return-void

    .line 656
    .line 657
    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 658
    .line 659
    iget-object v2, v0, Lbohw;->c:Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v1

    .line 664
    .line 665
    if-eqz v1, :cond_26

    .line 666
    .line 667
    iget-object v1, v0, Lbohw;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lbouo;

    .line 670
    .line 671
    iget-object v2, v1, Lbouo;->f:Landroid/content/Context;

    .line 672
    .line 673
    if-nez v2, :cond_11

    .line 674
    .line 675
    goto/16 :goto_f

    .line 676
    .line 677
    :cond_11
    iget-object v0, v0, Lbohw;->b:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcrfg;->i()Z

    .line 681
    move-result v2

    .line 682
    .line 683
    if-nez v2, :cond_14

    .line 684
    .line 685
    check-cast v0, Lbpcd;

    .line 686
    .line 687
    iget-object v0, v0, Lbpcd;->o:Lbpfb;

    .line 688
    .line 689
    check-cast v0, Lbpfn;

    .line 690
    .line 691
    iget-object v0, v0, Lbpfn;->g:Lbpeq;

    .line 692
    .line 693
    iget-object v2, v1, Lbouo;->e:Lboun;

    .line 694
    .line 695
    iget-object v1, v1, Lbouo;->c:Lbouq;

    .line 696
    .line 697
    new-instance v3, Lbpdo;

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v2, v1}, Lbpdo;-><init>(Lboun;Lbouq;)V

    .line 701
    .line 702
    iget v1, v0, Lbpeq;->f:I

    .line 703
    .line 704
    add-int/lit8 v2, v1, 0x1

    .line 705
    .line 706
    iput v2, v0, Lbpeq;->f:I

    .line 707
    add-int/2addr v1, v7

    .line 708
    .line 709
    const/16 v2, 0x400

    .line 710
    .line 711
    if-ge v1, v2, :cond_13

    .line 712
    .line 713
    iget-object v2, v0, Lbpeq;->a:Ljava/util/Map;

    .line 714
    .line 715
    const-string v4, "photos"

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 719
    move-result v5

    .line 720
    .line 721
    if-eqz v5, :cond_12

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 731
    move-result v1

    .line 732
    .line 733
    .line 734
    :cond_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v5

    .line 736
    .line 737
    .line 738
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, Lbpeq;->b:Landroid/util/SparseArray;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 744
    return-void

    .line 745
    .line 746
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    const-string v1, "View content type ids over MESSAGE_CONTENT_OFFSET: 1024"

    .line 749
    .line 750
    .line 751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    throw v0

    .line 753
    .line 754
    :cond_14
    check-cast v0, Lbpcd;

    .line 755
    .line 756
    iget-object v0, v0, Lbpcd;->o:Lbpfb;

    .line 757
    .line 758
    check-cast v0, Lbpfn;

    .line 759
    .line 760
    iget-object v0, v0, Lbpfn;->g:Lbpeq;

    .line 761
    .line 762
    iget-object v2, v1, Lbouo;->e:Lboun;

    .line 763
    .line 764
    iget-object v1, v1, Lbouo;->c:Lbouq;

    .line 765
    .line 766
    new-instance v3, Lbpdo;

    .line 767
    .line 768
    .line 769
    invoke-direct {v3, v2, v1}, Lbpdo;-><init>(Lboun;Lbouq;)V

    .line 770
    .line 771
    iget-object v0, v0, Lbpeq;->b:Landroid/util/SparseArray;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 775
    return-void

    .line 776
    .line 777
    :pswitch_b
    iget-object v1, v0, Lbohw;->b:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 780
    move-object v12, v2

    .line 781
    .line 782
    check-cast v12, Lbojc;

    .line 783
    .line 784
    check-cast v1, Lborq;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12, v1}, Lbojc;->c(Lborq;)J

    .line 788
    move-result-wide v14

    .line 789
    .line 790
    cmp-long v2, v14, v9

    .line 791
    .line 792
    if-nez v2, :cond_15

    .line 793
    .line 794
    goto/16 :goto_f

    .line 795
    .line 796
    :cond_15
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 797
    .line 798
    new-instance v13, Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    .line 808
    :cond_16
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v2

    .line 810
    .line 811
    if-eqz v2, :cond_17

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    check-cast v2, Lbork;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v12, v2}, Lbojc;->b(Lbork;)J

    .line 821
    move-result-wide v2

    .line 822
    .line 823
    cmp-long v4, v2, v9

    .line 824
    .line 825
    if-eqz v4, :cond_16

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    move-result-object v2

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    goto :goto_8

    .line 834
    .line 835
    :cond_17
    iget-object v0, v12, Lbojc;->f:Lboff;

    .line 836
    .line 837
    new-instance v11, Lacn;

    .line 838
    .line 839
    const/16 v17, 0x6

    .line 840
    .line 841
    move-object/from16 v16, v1

    .line 842
    .line 843
    .line 844
    invoke-direct/range {v11 .. v17}, Lacn;-><init>(Lbojc;Ljava/util/List;JLborq;I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v11}, Lbnti;->bJ(Lboff;Ljava/lang/Runnable;)V

    .line 848
    return-void

    .line 849
    .line 850
    :pswitch_c
    iget-object v1, v0, Lbohw;->a:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 853
    .line 854
    sget-object v3, Lbwio;->a:Lbwio;

    .line 855
    .line 856
    check-cast v2, Lborq;

    .line 857
    .line 858
    check-cast v1, Lbojc;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2, v3}, Lbojc;->h(Lborq;Lbwkq;)J

    .line 862
    move-result-wide v3

    .line 863
    move v5, v11

    .line 864
    .line 865
    const-wide/16 v6, 0x0

    .line 866
    .line 867
    :goto_9
    iget-object v9, v0, Lbohw;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v9, [Lborg;

    .line 870
    array-length v10, v9

    .line 871
    .line 872
    if-ge v11, v10, :cond_1b

    .line 873
    .line 874
    aget-object v9, v9, v11

    .line 875
    .line 876
    iget-object v10, v9, Lborg;->a:Lbosi;

    .line 877
    .line 878
    iget-wide v14, v10, Lbosi;->d:J

    .line 879
    .line 880
    cmp-long v16, v6, v14

    .line 881
    .line 882
    if-gez v16, :cond_18

    .line 883
    move-wide v6, v14

    .line 884
    .line 885
    .line 886
    :cond_18
    invoke-static {v10}, Lbojc;->j(Lbosi;)Landroid/content/ContentValues;

    .line 887
    move-result-object v14

    .line 888
    .line 889
    iget-object v15, v9, Lborg;->b:Lbwkq;

    .line 890
    .line 891
    const-wide/16 v16, 0x0

    .line 892
    .line 893
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v12}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v12

    .line 898
    .line 899
    check-cast v12, Ljava/lang/Boolean;

    .line 900
    .line 901
    const-string v13, "needs_delivery_receipt"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 908
    move-result-object v12

    .line 909
    .line 910
    const-string v13, "conversation_row_id"

    .line 911
    .line 912
    .line 913
    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 914
    .line 915
    iget-object v12, v10, Lbosi;->b:Lbork;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v12}, Lbojc;->f(Lbork;)J

    .line 919
    move-result-wide v12

    .line 920
    .line 921
    .line 922
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    move-result-object v12

    .line 924
    .line 925
    const-string v13, "sender_contact_row_id"

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 929
    .line 930
    iget-object v12, v1, Lbojc;->f:Lboff;

    .line 931
    .line 932
    const-string v13, "messages"

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v13}, Lbojc;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 936
    move-result-object v13

    .line 937
    .line 938
    .line 939
    invoke-virtual {v12, v13, v14, v8}, Lboff;->l(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 940
    move-result-wide v12

    .line 941
    .line 942
    cmp-long v12, v12, v16

    .line 943
    .line 944
    if-ltz v12, :cond_1a

    .line 945
    .line 946
    iget-object v12, v10, Lbosi;->a:Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v12}, Lbojc;->O(Ljava/lang/String;)V

    .line 950
    .line 951
    iget-object v12, v10, Lbosi;->c:Lborq;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v12}, Lbojc;->L(Lborq;)V

    .line 955
    .line 956
    iget-object v12, v1, Lbojc;->d:Lcom/google/common/collect/ImmutableList;

    .line 957
    .line 958
    iget-object v10, v10, Lbosi;->g:Lbosd;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 962
    move-result v10

    .line 963
    or-int/2addr v5, v10

    .line 964
    .line 965
    iget-object v9, v9, Lborg;->c:Lbwkq;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 969
    move-result v10

    .line 970
    .line 971
    if-eqz v10, :cond_19

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    .line 975
    move-result-object v9

    .line 976
    .line 977
    check-cast v9, Lbotn;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v9}, Lbojc;->l(Lbotn;)Landroid/util/Pair;

    .line 981
    .line 982
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 983
    goto :goto_9

    .line 984
    .line 985
    :cond_1a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 986
    .line 987
    const-string v1, "Failed to save message."

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 991
    throw v0

    .line 992
    .line 993
    :cond_1b
    if-eqz v5, :cond_1c

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lbojc;->N(Lborq;)V

    .line 997
    .line 998
    .line 999
    :cond_1c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v2, v0}, Lbojc;->h(Lborq;Lbwkq;)J

    .line 1008
    return-void

    .line 1009
    .line 1010
    :pswitch_d
    iget-object v1, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Lbojc;

    .line 1015
    .line 1016
    check-cast v1, Lborq;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v1}, Lbojc;->c(Lborq;)J

    .line 1020
    move-result-wide v3

    .line 1021
    .line 1022
    cmp-long v5, v3, v9

    .line 1023
    .line 1024
    if-nez v5, :cond_1d

    .line 1025
    .line 1026
    goto/16 :goto_f

    .line 1027
    .line 1028
    :cond_1d
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    new-instance v5, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1037
    move-result-object v0

    .line 1038
    .line 1039
    .line 1040
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    move-result v6

    .line 1042
    .line 1043
    if-eqz v6, :cond_1e

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    move-result-object v6

    .line 1048
    .line 1049
    check-cast v6, Lbork;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v6}, Lbojc;->f(Lbork;)J

    .line 1053
    move-result-wide v6

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    move-result-object v6

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    goto :goto_a

    .line 1062
    .line 1063
    .line 1064
    :cond_1e
    invoke-virtual {v2, v1, v3, v4, v5}, Lbojc;->A(Lborq;JLjava/util/List;)V

    .line 1065
    return-void

    .line 1066
    .line 1067
    :pswitch_e
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lboii;

    .line 1074
    .line 1075
    check-cast v2, Lbooa;

    .line 1076
    .line 1077
    check-cast v1, Lborq;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v2, v1}, Lboii;->h(Lbooa;Lborq;)V

    .line 1081
    return-void

    .line 1082
    .line 1083
    :pswitch_f
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v3, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Lcrfd;->c()J

    .line 1091
    move-result-wide v4

    .line 1092
    monitor-enter v3

    .line 1093
    :try_start_1
    move-object v0, v3

    .line 1094
    .line 1095
    check-cast v0, Lboii;

    .line 1096
    .line 1097
    iget-object v0, v0, Lboii;->e:Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1101
    move-result v6

    .line 1102
    .line 1103
    if-nez v6, :cond_1f

    .line 1104
    move-object v6, v3

    .line 1105
    .line 1106
    check-cast v6, Lboii;

    .line 1107
    .line 1108
    iget-object v6, v6, Lboii;->g:Ljava/lang/Object;

    .line 1109
    .line 1110
    new-instance v7, Lbohw;

    .line 1111
    const/4 v8, 0x3

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v7, v3, v2, v1, v8}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    check-cast v6, Landroid/os/Handler;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1120
    :goto_b
    move v11, v14

    .line 1121
    goto :goto_c

    .line 1122
    :cond_1f
    move-object v4, v3

    .line 1123
    .line 1124
    check-cast v4, Lboii;

    .line 1125
    .line 1126
    iget-object v4, v4, Lboii;->f:Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1130
    move-result v5

    .line 1131
    .line 1132
    if-eqz v5, :cond_20

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Lbofm;->b()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1139
    move-result-wide v5

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v4

    .line 1144
    .line 1145
    check-cast v4, Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1149
    move-result-wide v7

    .line 1150
    sub-long/2addr v5, v7

    .line 1151
    .line 1152
    .line 1153
    invoke-static {}, Lcrfd;->b()J

    .line 1154
    move-result-wide v7

    .line 1155
    .line 1156
    const-wide/16 v9, -0x7d0

    .line 1157
    add-long/2addr v7, v9

    .line 1158
    .line 1159
    cmp-long v4, v5, v7

    .line 1160
    .line 1161
    if-lez v4, :cond_20

    .line 1162
    goto :goto_b

    .line 1163
    .line 1164
    .line 1165
    :cond_20
    :goto_c
    invoke-static {}, Lbofm;->b()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1169
    move-result-wide v4

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1173
    move-result-object v4

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1178
    .line 1179
    if-eqz v11, :cond_26

    .line 1180
    .line 1181
    check-cast v3, Lboii;

    .line 1182
    .line 1183
    check-cast v2, Lbooa;

    .line 1184
    .line 1185
    check-cast v1, Lborq;

    .line 1186
    .line 1187
    const/16 v0, 0x156

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v2, v1, v14, v0}, Lboii;->c(Lbooa;Lborq;ZI)V

    .line 1191
    return-void

    .line 1192
    :catchall_0
    move-exception v0

    .line 1193
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1194
    throw v0

    .line 1195
    .line 1196
    :pswitch_10
    iget-object v1, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    iget-object v2, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    iget-object v0, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lboii;

    .line 1203
    .line 1204
    check-cast v2, Lbooa;

    .line 1205
    .line 1206
    check-cast v1, Lborq;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0, v2, v1}, Lboii;->h(Lbooa;Lborq;)V

    .line 1210
    return-void

    .line 1211
    .line 1212
    :pswitch_11
    iget-object v1, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lbohx;

    .line 1217
    .line 1218
    check-cast v1, Lbooa;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v1}, Lbohx;->d(Lbooa;)Lboym;

    .line 1222
    move-result-object v1

    .line 1223
    .line 1224
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lboss;

    .line 1227
    .line 1228
    .line 1229
    invoke-interface {v1, v0}, Lboym;->W(Lboss;)V

    .line 1230
    return-void

    .line 1231
    .line 1232
    :pswitch_12
    iget-object v1, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lbohu;

    .line 1237
    .line 1238
    iget-object v3, v2, Lbohu;->x:Lbrfy;

    .line 1239
    .line 1240
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lbosi;

    .line 1243
    .line 1244
    iget-object v4, v0, Lbosi;->b:Lbork;

    .line 1245
    .line 1246
    check-cast v1, Lbooa;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v1, v4}, Lbrfy;->e(Lbooa;Lbork;)Lboyo;

    .line 1250
    move-result-object v3

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v3}, Lboyo;->i()V

    .line 1254
    .line 1255
    iget-object v0, v0, Lbosi;->c:Lborq;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0}, Lborq;->c()Lboro;

    .line 1259
    move-result-object v3

    .line 1260
    .line 1261
    sget-object v4, Lboro;->a:Lboro;

    .line 1262
    .line 1263
    if-ne v3, v4, :cond_21

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lborq;->a()Lbork;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    iget-object v2, v2, Lbohu;->x:Lbrfy;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v1, v0}, Lbrfy;->e(Lbooa;Lbork;)Lboyo;

    .line 1273
    move-result-object v0

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, Lboyo;->i()V

    .line 1277
    return-void

    .line 1278
    .line 1279
    .line 1280
    :cond_21
    invoke-virtual {v2, v1, v0}, Lbohu;->g(Lbooa;Lborq;)Lboyo;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Lboyo;->i()V

    .line 1285
    return-void

    .line 1286
    .line 1287
    :pswitch_13
    iget-object v1, v0, Lbohw;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v2, v0, Lbohw;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lbohx;

    .line 1292
    .line 1293
    check-cast v1, Lbooa;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v1}, Lbohx;->d(Lbooa;)Lboym;

    .line 1297
    move-result-object v1

    .line 1298
    .line 1299
    iget-object v0, v0, Lbohw;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v1, v0}, Lboym;->E(Lcom/google/common/collect/ImmutableList;)V

    .line 1305
    return-void

    .line 1306
    .line 1307
    :goto_d
    cmp-long v8, v5, v16

    .line 1308
    .line 1309
    if-lez v8, :cond_22

    .line 1310
    .line 1311
    const-wide/16 v9, 0x1

    .line 1312
    add-long/2addr v9, v5

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v5, v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 1316
    move-result v5

    .line 1317
    .line 1318
    if-nez v5, :cond_22

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1322
    move-result-wide v5

    .line 1323
    goto :goto_d

    .line 1324
    .line 1325
    :cond_22
    if-lez v8, :cond_26

    .line 1326
    :try_start_3
    move-object v0, v4

    .line 1327
    .line 1328
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1329
    .line 1330
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    .line 1336
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 1337
    .line 1338
    if-eq v0, v2, :cond_23

    .line 1339
    move-object v5, v4

    .line 1340
    .line 1341
    check-cast v5, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->K(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 1345
    :cond_23
    move-object v0, v4

    .line 1346
    .line 1347
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1348
    .line 1349
    iget-wide v5, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->c:J

    .line 1350
    .line 1351
    if-eqz v2, :cond_24

    .line 1352
    .line 1353
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    .line 1357
    move-result-wide v8

    .line 1358
    goto :goto_e

    .line 1359
    .line 1360
    :cond_24
    move-wide/from16 v8, v16

    .line 1361
    .line 1362
    :goto_e
    check-cast v3, [B

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v5, v6, v3, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(J[BJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1366
    .line 1367
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1371
    move-result-wide v2

    .line 1372
    .line 1373
    cmp-long v0, v2, v16

    .line 1374
    .line 1375
    if-nez v0, :cond_26

    .line 1376
    .line 1377
    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 1381
    move-result-object v0

    .line 1382
    .line 1383
    new-instance v1, Lbpka;

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v1, v4, v7}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1390
    return-void

    .line 1391
    :catchall_1
    move-exception v0

    .line 1392
    .line 1393
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1397
    move-result-wide v2

    .line 1398
    .line 1399
    cmp-long v2, v2, v16

    .line 1400
    .line 1401
    if-nez v2, :cond_25

    .line 1402
    .line 1403
    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Ljava/util/concurrent/ExecutorService;

    .line 1407
    move-result-object v1

    .line 1408
    .line 1409
    new-instance v2, Lbpka;

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v2, v4, v7}, Lbpka;-><init>(Ljava/lang/Object;I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1416
    :cond_25
    throw v0

    .line 1417
    :cond_26
    :goto_f
    return-void

    .line 1418
    :cond_27
    move-object v8, v4

    .line 1419
    .line 1420
    check-cast v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 1421
    .line 1422
    iget-object v0, v8, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 1426
    move-result-wide v13

    .line 1427
    move-object v9, v3

    .line 1428
    .line 1429
    check-cast v9, [B

    .line 1430
    const/4 v11, 0x0

    .line 1431
    move-object v12, v2

    .line 1432
    .line 1433
    check-cast v12, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 1434
    const/4 v10, 0x0

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;J)V

    .line 1438
    return-void

    .line 1439
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
