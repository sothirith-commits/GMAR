.class public final Lbrul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruq;


# instance fields
.field public final a:Lbxle;

.field private final b:Lbrvk;

.field private final c:Lbrlo;

.field private final d:Lbrzn;

.field private final e:Lbuco;


# direct methods
.method public constructor <init>(Lbrvk;Lbuco;Lbxle;Lbrzn;Lbrlo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrul;->b:Lbrvk;

    .line 12
    .line 13
    iput-object p2, p0, Lbrul;->e:Lbuco;

    .line 14
    .line 15
    iput-object p3, p0, Lbrul;->a:Lbxle;

    .line 16
    .line 17
    iput-object p4, p0, Lbrul;->d:Lbrzn;

    .line 18
    .line 19
    iput-object p5, p0, Lbrul;->c:Lbrlo;

    .line 20
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;ILbryj;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbrvh;->n:Lbrvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbrvh;->a(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v2, p0, Lbrul;->e:Lbuco;

    .line 23
    .line 24
    .line 25
    const v3, 0x7f040766

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Lbuco;->Z(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 33
    .line 34
    sget-object p2, Lbrvh;->o:Lbrvh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lbrvh;->a(Landroid/content/Context;)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 49
    .line 50
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    new-instance p2, Lbrth;

    .line 63
    const/4 v0, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p3, v0, v2}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method private static final d(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbrvh;->n:Lbrvh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbrvh;->a(Landroid/content/Context;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void
.end method

.method private final e(Landroid/view/ViewGroup;Ljava/util/List;ZILandroid/content/Context;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v10

    .line 17
    const/4 v11, 0x0

    .line 18
    move v12, v11

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_14

    .line 25
    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    add-int/lit8 v13, v12, 0x1

    .line 31
    .line 32
    if-gez v12, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcucg;->ab()V

    .line 36
    .line 37
    :cond_0
    check-cast v1, Lbruw;

    .line 38
    .line 39
    instance-of v3, v1, Lbrru;

    .line 40
    .line 41
    const/16 v14, 0x10

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, -0x2

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    check-cast v1, Lbrru;

    .line 48
    .line 49
    iget-object v15, v0, Lbrul;->b:Lbrvk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v7, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7f0b07aa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setId(I)V

    .line 85
    .line 86
    iget-object v8, v15, Lbrvk;->c:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    instance-of v14, v8, Lbrlr;

    .line 93
    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    check-cast v8, Lbrlr;

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v8, v5

    .line 99
    .line 100
    :goto_1
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v5, v8, Lbrlr;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    iget-boolean v8, v1, Lbrru;->a:Z

    .line 105
    .line 106
    const-string v14, ""

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0e01a1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v8, v15, Lbrvk;->b:Lbqyz;

    .line 125
    .line 126
    check-cast v4, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 127
    .line 128
    new-instance v6, Lbrka;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v11}, Lbrka;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v8, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbqyz;Lbqyq;)V

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    move-object v6, v14

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v6, v5

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {}, Lbrjz;->a()Lbrjy;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Lbrjy;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lbrjy;->a()Lbrjz;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 154
    const/4 v6, -0x2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 158
    .line 159
    :cond_4
    iget v1, v1, Lbrru;->b:I

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    if-eq v1, v4, :cond_6

    .line 163
    .line 164
    sget-object v1, Lbrvh;->h:Lbrvh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v1}, Lbrvk;->d(Landroid/view/ViewGroup;I)V

    .line 172
    .line 173
    if-nez v5, :cond_5

    .line 174
    move-object v5, v14

    .line 175
    .line 176
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    const/4 v6, -0x2

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v11, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x70

    .line 187
    .line 188
    .line 189
    const v18, 0x7f040770

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v1

    .line 194
    .line 195
    move-object/from16 v17, v5

    .line 196
    .line 197
    move-object/from16 v16, v7

    .line 198
    .line 199
    .line 200
    invoke-static/range {v15 .. v22}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 201
    .line 202
    move-object/from16 v1, v16

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    move-object v1, v7

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v1}, Lbtnc;->cC(Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9}, Lbrul;->d(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    instance-of v3, v1, Lbrwa;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    check-cast v1, Lbrwa;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    const v6, 0x7f0708df

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 239
    move-result v4

    .line 240
    float-to-int v4, v4

    .line 241
    .line 242
    iget v6, v1, Lbrwa;->d:I

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 250
    move-result v7

    .line 251
    .line 252
    if-gtz v7, :cond_8

    .line 253
    move-object v6, v5

    .line 254
    .line 255
    :cond_8
    if-eqz v6, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v6

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v3}, Lbtnc;->cm(ILandroid/content/Context;)I

    .line 263
    move-result v6

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v6, v4

    .line 266
    .line 267
    :goto_4
    iget v7, v1, Lbrwa;->e:I

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v8

    .line 276
    .line 277
    if-gtz v8, :cond_a

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move-object v5, v7

    .line 280
    .line 281
    :goto_5
    if-eqz v5, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v3}, Lbtnc;->cm(ILandroid/content/Context;)I

    .line 289
    move-result v4

    .line 290
    .line 291
    :cond_b
    iget-object v5, v1, Lbrwa;->b:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 295
    move-result v7

    .line 296
    .line 297
    new-instance v8, Lbntt;

    .line 298
    .line 299
    .line 300
    invoke-direct {v8, v3}, Lbntt;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    if-lez v7, :cond_c

    .line 303
    .line 304
    iget-object v7, v1, Lbrwa;->a:Ljava/lang/String;

    .line 305
    const/4 v15, 0x1

    .line 306
    .line 307
    new-array v15, v15, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v7, v15, v11

    .line 310
    .line 311
    .line 312
    const v7, 0x7f142727

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v7}, Lbntt;->setProductName(Ljava/lang/String;)V

    .line 320
    .line 321
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    .line 323
    .line 324
    invoke-direct {v7, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Lbntt;->setLogoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v11}, Lbntt;->setLogoColor(I)V

    .line 331
    .line 332
    new-instance v7, Lbnts;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lbntt;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v15

    .line 337
    .line 338
    .line 339
    const v11, 0x7f0708de

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    move-result v11

    .line 344
    .line 345
    sget-object v15, Lbrvh;->d:Lbrvh;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 349
    move-result v15

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v11, v4, v6, v15}, Lbnts;-><init>(FIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v7}, Lbntt;->setCustomSize(Lbnts;)V

    .line 356
    .line 357
    iget-object v7, v0, Lbrul;->d:Lbrzn;

    .line 358
    .line 359
    iget-object v1, v1, Lbrwa;->c:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v18, Lbrvd;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v22

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v23

    .line 370
    .line 371
    const/16 v24, 0x3

    .line 372
    .line 373
    const/16 v25, 0x1

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-object/from16 v20, v1

    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v18 .. v25}, Lbrvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 383
    .line 384
    move-object/from16 v1, v18

    .line 385
    .line 386
    iget-object v4, v0, Lbrul;->c:Lbrlo;

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v4}, Lbtnc;->dp(Lbrvd;Landroid/content/Context;Lbrlo;)Lcamn;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    new-instance v4, Lbrfh;

    .line 393
    .line 394
    const/16 v5, 0xf

    .line 395
    .line 396
    .line 397
    invoke-direct {v4, v8, v5}, Lbrfh;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v1, v4}, Lbrzn;->i(Lcamn;Lkotlin/jvm/functions/Function1;)V

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_c
    iget-object v1, v1, Lbrwa;->a:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v1}, Lbntt;->setProductName(Ljava/lang/String;)V

    .line 407
    .line 408
    :goto_6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 414
    const/4 v6, -0x2

    .line 415
    .line 416
    .line 417
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p4 .. p4}, Lbtnc;->cd(I)I

    .line 421
    move-result v4

    .line 422
    or-int/2addr v4, v14

    .line 423
    .line 424
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v9}, Lbrul;->d(Landroid/view/View;Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 434
    .line 435
    goto/16 :goto_7

    .line 436
    :cond_d
    const/4 v6, -0x2

    .line 437
    .line 438
    instance-of v3, v1, Lbrwo;

    .line 439
    .line 440
    if-eqz v3, :cond_f

    .line 441
    move-object v11, v1

    .line 442
    .line 443
    check-cast v11, Lbrwo;

    .line 444
    .line 445
    iget-object v1, v0, Lbrul;->b:Lbrvk;

    .line 446
    .line 447
    iget-object v3, v11, Lbrwo;->a:Ljava/lang/CharSequence;

    .line 448
    .line 449
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 450
    .line 451
    .line 452
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    iget v6, v11, Lbrwo;->c:I

    .line 455
    const/4 v7, 0x0

    .line 456
    .line 457
    const/16 v8, 0x50

    .line 458
    .line 459
    .line 460
    const v4, 0x7f040773

    .line 461
    .line 462
    .line 463
    invoke-static/range {v1 .. v8}, Lbrvk;->j(Lbrvk;Landroid/view/ViewGroup;Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;III)Landroid/widget/TextView;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    iget-boolean v3, v11, Lbrwo;->b:Z

    .line 467
    .line 468
    if-eqz v3, :cond_e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 472
    .line 473
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    invoke-static {v6}, Lbtnc;->cd(I)I

    .line 480
    move-result v3

    .line 481
    or-int/2addr v3, v14

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v9}, Lbrul;->d(Landroid/view/View;Z)V

    .line 488
    goto :goto_7

    .line 489
    .line 490
    :cond_f
    instance-of v3, v1, Lbrsb;

    .line 491
    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    check-cast v1, Lbrsb;

    .line 495
    .line 496
    sget-object v1, Lbrys;->a:Lbrys;

    .line 497
    .line 498
    .line 499
    const v3, 0x7f142413

    .line 500
    .line 501
    .line 502
    const v4, 0x7f0804f4

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v2, v4, v1, v3}, Lbrul;->c(Landroid/view/ViewGroup;ILbryj;I)V

    .line 506
    goto :goto_7

    .line 507
    .line 508
    :cond_10
    instance-of v3, v1, Lbrta;

    .line 509
    .line 510
    if-eqz v3, :cond_11

    .line 511
    .line 512
    check-cast v1, Lbrta;

    .line 513
    .line 514
    sget-object v1, Lbryp;->b:Lbryp;

    .line 515
    .line 516
    .line 517
    const v3, 0x7f142729

    .line 518
    .line 519
    .line 520
    const v4, 0x7f080537

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v2, v4, v1, v3}, Lbrul;->c(Landroid/view/ViewGroup;ILbryj;I)V

    .line 524
    goto :goto_7

    .line 525
    .line 526
    :cond_11
    instance-of v3, v1, Lbrwm;

    .line 527
    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    check-cast v1, Lbrwm;

    .line 531
    .line 532
    iget-object v3, v0, Lbrul;->e:Lbuco;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 536
    move-result-object v4

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    const v6, 0x7f040767

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v4, v6}, Lbuco;->Z(Landroid/content/Context;I)Lcom/google/android/material/button/MaterialButton;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    iget-object v4, v1, Lbrwm;->a:Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 552
    const/4 v4, 0x3

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setMaxLines(I)V

    .line 556
    .line 557
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 561
    .line 562
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 563
    const/4 v6, -0x2

    .line 564
    .line 565
    .line 566
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    new-instance v4, Lbrth;

    .line 572
    const/4 v6, 0x2

    .line 573
    .line 574
    .line 575
    invoke-direct {v4, v0, v1, v6, v5}, Lbrth;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    const/4 v15, 0x1

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v15}, Lbrul;->d(Landroid/view/View;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    :goto_7
    invoke-static/range {p2 .. p2}, Lcucg;->S(Ljava/util/List;)I

    .line 589
    move-result v1

    .line 590
    .line 591
    if-ge v12, v1, :cond_13

    .line 592
    .line 593
    sget-object v1, Lbrvh;->d:Lbrvh;

    .line 594
    .line 595
    move-object/from16 v3, p5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v3}, Lbrvh;->a(Landroid/content/Context;)I

    .line 599
    move-result v1

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1}, Lbrvk;->d(Landroid/view/ViewGroup;I)V

    .line 603
    goto :goto_8

    .line 604
    .line 605
    :cond_13
    move-object/from16 v3, p5

    .line 606
    :goto_8
    move v12, v13

    .line 607
    const/4 v11, 0x0

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    :cond_14
    return-void

    .line 611
    .line 612
    :cond_15
    const/16 v0, 0x8

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    return-void
.end method


# virtual methods
.method public final a(Lbrux;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v0, Lbrux;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v7, v0, Lbrux;->b:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v13

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v7}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v10, v0, Lbrux;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v10}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    :cond_0
    move v1, v14

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbruw;

    .line 47
    .line 48
    instance-of v2, v2, Lbrsf;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    move v1, v4

    .line 52
    .line 53
    :goto_0
    iget-boolean v2, v0, Lbrux;->d:Z

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v14

    .line 60
    .line 61
    :cond_4
    :goto_1
    new-instance v15, Lbruz;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v15, v13, v1, v14}, Lbruz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v1}, Lbruz;->setId(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v4}, Lbrul;->d(Landroid/view/View;Z)V

    .line 79
    .line 80
    iget-object v2, v15, Lbruz;->a:Landroid/widget/LinearLayout;

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    move-object/from16 v1, p0

    .line 84
    move-object v6, v13

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, Lbrul;->e(Landroid/view/ViewGroup;Ljava/util/List;ZILandroid/content/Context;)V

    .line 88
    .line 89
    iget-object v9, v15, Lbruz;->c:Landroid/widget/LinearLayout;

    .line 90
    const/4 v12, 0x3

    .line 91
    .line 92
    move-object/from16 v8, p0

    .line 93
    move v11, v4

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v8 .. v13}, Lbrul;->e(Landroid/view/ViewGroup;Ljava/util/List;ZILandroid/content/Context;)V

    .line 97
    .line 98
    iget-object v5, v15, Lbruz;->b:Landroid/widget/LinearLayout;

    .line 99
    const/4 v8, 0x2

    .line 100
    move-object v6, v7

    .line 101
    move-object v9, v13

    .line 102
    move v7, v4

    .line 103
    .line 104
    move-object/from16 v4, p0

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v4 .. v9}, Lbrul;->e(Landroid/view/ViewGroup;Ljava/util/List;ZILandroid/content/Context;)V

    .line 108
    const/4 v1, -0x1

    .line 109
    const/4 v2, -0x2

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v15, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbrux;->b()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    sget-object v1, Lbrvh;->d:Lbrvh;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v13}, Lbrvh;->a(Landroid/content/Context;)I

    .line 126
    move-result v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    sget-object v1, Lbrvh;->g:Lbrvh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lbrvh;->a(Landroid/content/Context;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Lbrux;->c()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lbrvh;->d:Lbrvh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v13}, Lbrvh;->a(Landroid/content/Context;)I

    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_6
    sget-object v0, Lbrvh;->g:Lbrvh;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lbrvh;->a(Landroid/content/Context;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    :goto_3
    if-nez p3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1, v14, v0, v14}, Lbruz;->setPaddingRelative(IIII)V

    .line 158
    .line 159
    :cond_7
    new-instance v2, Lbruy;

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, v15, v1, v0}, Lbruy;-><init>(Lbruz;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15, v2}, Lgdg;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 166
    return-object v15
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbrux;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lbrul;->a(Lbrux;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
