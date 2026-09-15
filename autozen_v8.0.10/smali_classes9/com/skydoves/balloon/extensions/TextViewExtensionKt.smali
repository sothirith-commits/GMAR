.class public final Lcom/skydoves/balloon/extensions/TextViewExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/extensions/TextViewExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000e\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lcom/skydoves/balloon/TextForm;",
        "textForm",
        "",
        "applyTextForm",
        "(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V",
        "",
        "text",
        "Landroid/text/Spanned;",
        "fromHtml",
        "(Ljava/lang/String;)Landroid/text/Spanned;",
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "Lcom/skydoves/balloon/IconForm;",
        "iconForm",
        "applyIconForm",
        "(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V",
        "Lcom/skydoves/balloon/vectortext/VectorTextViewParams;",
        "vectorTextViewParams",
        "applyDrawable",
        "(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic applyDrawable(Landroid/widget/TextView;Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getIconHeight()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getHeightRes()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getSquareSizeRes()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, v1

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getIconWidth()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getWidthRes()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v2, v1

    .line 106
    :goto_2
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getSquareSizeRes()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v2, v1

    .line 136
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableStart()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableStartRes()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v3, v1

    .line 162
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-object v3, v1

    .line 187
    :goto_5
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableEnd()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableEndRes()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move-object v4, v1

    .line 213
    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v4, v5}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    move-object v4, v1

    .line 238
    :goto_7
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableBottom()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_d

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableBottomRes()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move-object v5, v1

    .line 264
    :cond_d
    :goto_8
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5, v6, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    move-object v5, v1

    .line 289
    :goto_9
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableTop()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_10

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getDrawableTopRes()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v7, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_a

    .line 314
    :cond_f
    move-object v6, v1

    .line 315
    :cond_10
    :goto_a
    if-eqz v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v7, v2, v0}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->resize(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getTintColor()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lcom/skydoves/balloon/extensions/DrawableExtensionKt;->tint(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_11
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->isRtlLayout()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0, v4, v1, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_12
    invoke-virtual {p0, v3, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getCompoundDrawablePadding()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_13
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getCompoundDrawablePaddingRes()Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 388
    .line 389
    .line 390
    :cond_14
    :goto_c
    invoke-virtual {p1}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->getContentDescription()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public static final synthetic applyIconForm(Lcom/skydoves/balloon/vectortext/VectorTextView;Lcom/skydoves/balloon/IconForm;)V
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconSpace()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconColor()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    :goto_1
    move-object/from16 v18, v3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v3, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const v22, 0x3a1ff

    .line 71
    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move v0, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-direct/range {v3 .. v23}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lcom/skydoves/balloon/extensions/TextViewExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget v1, v2, v1

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq v1, v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableEndRes(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object/from16 v0, p0

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableBottom(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableBottomRes(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableTop(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableTopRes(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableStart(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/IconForm;->getDrawableRes()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/vectortext/VectorTextViewParams;->setDrawableStartRes(Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_4
    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(Lcom/skydoves/balloon/vectortext/VectorTextViewParams;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method

.method public static final synthetic applyTextForm(Landroid/widget/TextView;Lcom/skydoves/balloon/TextForm;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextIsHtml()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/skydoves/balloon/extensions/TextViewExtensionKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextGravity()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextColor()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getIncludeFontPadding()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextLineSpacing()Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextLetterSpacing()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextTypeface()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getTextStyle()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getEnableAutoSized()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getMinAutoSizeTextSize()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-int v0, v0

    .line 133
    invoke-virtual {p1}, Lcom/skydoves/balloon/TextForm;->getMaxAutoSizeTextSize()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-static {p0, v0, p1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    invoke-static {}, Lir0;->n()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
