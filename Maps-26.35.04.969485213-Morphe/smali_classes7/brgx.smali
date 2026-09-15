.class public final Lbrgx;
.super Lbrgu;
.source "PG"


# instance fields
.field private final a:Lbsec;

.field private final b:Lbgnn;

.field private final c:Lcamn;


# direct methods
.method public constructor <init>(Lbsec;Lbgnn;Lcamn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbrgu;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrgx;->a:Lbsec;

    .line 12
    .line 13
    iput-object p2, p0, Lbrgx;->b:Lbgnn;

    .line 14
    .line 15
    iput-object p3, p0, Lbrgx;->c:Lcamn;

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lbrgy;

    .line 3
    .line 4
    check-cast p2, Lcmfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p1, p1, Lbrgy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p2, Lcmfo;->c:I

    .line 15
    .line 16
    iget-object p2, p2, Lcmfo;->b:Lcmhv;

    .line 17
    .line 18
    iget-object p0, p0, Lbrgx;->b:Lbgnn;

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p2, v2}, Lbgnn;->m(Landroid/view/View;ILcmhv;Lbyae;)V

    .line 26
    .line 27
    check-cast p1, Lbrgi;

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbrgi;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbrgi;->setClickable(Z)V

    .line 35
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lbrgy;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lcmfo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v3, v2, Lcmfo;->e:Lcmfn;

    .line 19
    .line 20
    instance-of v4, v3, Lcmfl;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v9, v1, Lbrgy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lbrgi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Lbrgi;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    const/16 v10, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, Lbskj;->as(Landroid/util/DisplayMetrics;I)I

    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v9, v3, Lcmfm;

    .line 52
    .line 53
    if-eqz v9, :cond_d

    .line 54
    move-object v9, v3

    .line 55
    .line 56
    check-cast v9, Lcmfm;

    .line 57
    .line 58
    iget-object v9, v9, Lcmfm;->a:Lcmgc;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    iget-object v9, v1, Lbrgy;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lbrgi;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lbrgi;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    const/16 v10, 0x18

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10}, Lbskj;->as(Landroid/util/DisplayMetrics;I)I

    .line 82
    move-result v9

    .line 83
    const/4 v10, 0x3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iput v8, v1, Lbrgy;->a:I

    .line 87
    .line 88
    iput v8, v1, Lbrgy;->b:I

    .line 89
    .line 90
    iget-object v9, v1, Lbrgy;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lbrgi;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lbrgi;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v5}, Lbskj;->as(Landroid/util/DisplayMetrics;I)I

    .line 108
    move-result v9

    .line 109
    const/4 v10, 0x2

    .line 110
    .line 111
    :goto_0
    iget-object v11, v1, Lbrgy;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget v12, v2, Lcmfo;->g:I

    .line 114
    .line 115
    iget-object v13, v2, Lcmfo;->f:Lcmfv;

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    const/4 v14, 0x2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v14, 0x4

    .line 121
    :goto_1
    move-object v15, v11

    .line 122
    .line 123
    check-cast v15, Lbrgi;

    .line 124
    .line 125
    iget-object v5, v15, Lbrgi;->a:Lcom/google/android/material/button/MaterialButton;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    iget v8, v15, Lbrgi;->d:I

    .line 130
    .line 131
    if-ne v8, v10, :cond_3

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v15, v5}, Lbrgi;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    :cond_4
    iput v10, v15, Lbrgi;->d:I

    .line 138
    .line 139
    new-instance v5, Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lbrgi;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    iget v10, v15, Lbrgi;->d:I

    .line 146
    .line 147
    add-int/lit8 v7, v10, -0x1

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    const/4 v10, 0x1

    .line 154
    .line 155
    if-eq v7, v10, :cond_6

    .line 156
    const/4 v10, 0x2

    .line 157
    .line 158
    if-ne v7, v10, :cond_5

    .line 159
    .line 160
    .line 161
    const v7, 0x7f040669

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_5
    new-instance v0, Lcuaw;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 168
    throw v0

    .line 169
    .line 170
    .line 171
    :cond_6
    const v7, 0x7f04010f

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_7
    const v7, 0x7f04066a

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 179
    const/4 v6, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v9, v6, v9, v6}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v12}, Lcom/google/android/material/button/MaterialButton;->setMaxLines(I)V

    .line 186
    .line 187
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setIncludeFontPadding(Z)V

    .line 194
    .line 195
    iget-object v6, v15, Lbrgi;->c:Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v5, v6}, Lbrgi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14}, Lcom/google/android/material/button/MaterialButton;->setTextAlignment(I)V

    .line 202
    .line 203
    new-instance v6, Lbpby;

    .line 204
    .line 205
    const/16 v7, 0xf

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v11, v7}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    new-instance v6, Lbwdn;

    .line 214
    .line 215
    .line 216
    invoke-direct {v6, v5}, Lbwdn;-><init>(Landroid/widget/TextView;)V

    .line 217
    .line 218
    iget-object v7, v15, Lbrgi;->b:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v7}, Lbwdn;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Lbrgi;->getWidth()I

    .line 225
    move-result v7

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Lbwdn;->f(I)Lbrko;

    .line 229
    .line 230
    iput-object v6, v15, Lbrgi;->e:Lbwdn;

    .line 231
    .line 232
    iput-object v5, v15, Lbrgi;->a:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    :goto_3
    iget-object v6, v2, Lcmfo;->a:Ljava/util/List;

    .line 235
    .line 236
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v8, 0xa

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v8}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 242
    move-result v8

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v8

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    check-cast v8, Lcmgi;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Lbrgi;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v9}, Lbskj;->z(Lcmgi;Landroid/content/Context;)Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v15, v7}, Lbrgi;->setButtonPossibleTexts(Ljava/util/List;)V

    .line 280
    .line 281
    check-cast v11, Landroid/view/View;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    if-eqz v6, :cond_b

    .line 288
    .line 289
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 290
    .line 291
    iget v7, v1, Lbrgy;->a:I

    .line 292
    .line 293
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    .line 295
    iget v1, v1, Lbrgy;->b:I

    .line 296
    .line 297
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    iget-object v1, v0, Lbrgx;->a:Lbsec;

    .line 303
    .line 304
    iget-object v2, v2, Lcmfo;->d:Lcmgc;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lbsec;->a(Lcmgc;)I

    .line 308
    move-result v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    check-cast v3, Lcmfl;

    .line 316
    .line 317
    iget-object v2, v3, Lcmfl;->a:Lcmgc;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lbsec;->a(Lcmgc;)I

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 325
    .line 326
    iget-object v2, v3, Lcmfl;->b:Lcmgc;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lbsec;->a(Lcmgc;)I

    .line 330
    move-result v1

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 338
    .line 339
    :cond_9
    if-eqz v13, :cond_a

    .line 340
    .line 341
    iget-object v0, v0, Lbrgx;->c:Lcamn;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lbrgi;->getContext()Landroid/content/Context;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v13}, Lcamn;->C(Landroid/content/Context;Lcmfv;)Landroid/graphics/drawable/Drawable;

    .line 352
    move-result-object v0

    .line 353
    const/4 v6, 0x0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v0, v6}, Lbrgi;->setButtonColorSurfaceIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 357
    :cond_a
    return-void

    .line 358
    .line 359
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 360
    .line 361
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_c
    throw v6

    .line 367
    .line 368
    :cond_d
    new-instance v0, Lcuaw;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 372
    throw v0
.end method
