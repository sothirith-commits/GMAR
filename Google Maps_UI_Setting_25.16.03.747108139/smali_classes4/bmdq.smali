.class public final Lbmdq;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmdl;

.field private final b:Lbmeb;

.field private final c:Lbmea;

.field private final d:Lbmeh;

.field private final e:Lbmey;

.field private final f:Lbmdk;

.field private final g:Lbmdt;

.field private final h:Lbmdy;

.field private final i:Lbmcg;


# direct methods
.method public constructor <init>(Lbmdl;Lbmeb;Lbmea;Lbmeh;Lbmey;Lbmdk;Lbmdt;Lbmdy;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdq;->a:Lbmdl;

    .line 5
    .line 6
    iput-object p2, p0, Lbmdq;->b:Lbmeb;

    .line 7
    .line 8
    iput-object p3, p0, Lbmdq;->c:Lbmea;

    .line 9
    .line 10
    iput-object p4, p0, Lbmdq;->d:Lbmeh;

    .line 11
    .line 12
    iput-object p5, p0, Lbmdq;->e:Lbmey;

    .line 13
    .line 14
    iput-object p6, p0, Lbmdq;->f:Lbmdk;

    .line 15
    .line 16
    iput-object p7, p0, Lbmdq;->g:Lbmdt;

    .line 17
    .line 18
    iput-object p8, p0, Lbmdq;->h:Lbmdy;

    .line 19
    .line 20
    iput-object p9, p0, Lbmdq;->i:Lbmcg;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Lcdwl;Lbqgo;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lbmdq;->e:Lbmey;

    .line 8
    .line 9
    invoke-interface {p2}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final e(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 20
    .line 21
    .line 22
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    .line 26
    .line 27
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbmdr;

    .line 2
    .line 3
    check-cast p2, Lcduu;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbmdr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lcduu;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcdvx;

    .line 15
    .line 16
    sget-object v4, Lcdvr;->w:Lcdvr;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lcdvx;-><init>(Lcdvr;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lbmdr;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v6, v2, Lcduu;->f:Lcdvx;

    .line 31
    .line 32
    iget-object v7, v0, Lbmdq;->i:Lbmcg;

    .line 33
    .line 34
    invoke-virtual {v7, v6, v5}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v6}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "\n"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, Lenu;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_14

    .line 77
    .line 78
    iget v5, v2, Lcduu;->h:I

    .line 79
    .line 80
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v5, v7, :cond_1

    .line 87
    .line 88
    if-eq v5, v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v8, 0x800005

    .line 99
    .line 100
    .line 101
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    const v8, 0x7f070855

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    mul-float/2addr v9, v10

    .line 124
    const v10, 0x7f070853

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v5

    .line 132
    const/high16 v10, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v9, v10

    .line 135
    int-to-float v5, v5

    .line 136
    sub-float/2addr v9, v5

    .line 137
    float-to-int v5, v9

    .line 138
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lbmdr;->v:Lbnel;

    .line 148
    .line 149
    iget-boolean v4, v1, Lbmdr;->s:Z

    .line 150
    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    if-eq v7, v4, :cond_2

    .line 154
    .line 155
    move v9, v8

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 v9, 0x10

    .line 158
    .line 159
    :goto_1
    iget-object v10, v3, Lbnel;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lbmdx;

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Lbmdx;->setButtonsHorizontalPadding(I)V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lbmdq;->g:Lbmdt;

    .line 167
    .line 168
    iget-object v10, v2, Lcduu;->c:Lcduq;

    .line 169
    .line 170
    invoke-virtual {v9, v3, v10}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lcduu;->a:Lcduy;

    .line 174
    .line 175
    instance-of v9, v3, Lcdwj;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    move-object v11, v3

    .line 181
    check-cast v11, Lcdwj;

    .line 182
    .line 183
    iget-object v11, v11, Lcdwj;->a:Lcdwc;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v11, v10

    .line 187
    :goto_2
    const/4 v12, 0x0

    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    xor-int/lit8 v6, v4, 0x1

    .line 191
    .line 192
    iget-object v9, v1, Lbmdr;->d:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    if-nez v11, :cond_4

    .line 195
    .line 196
    move v13, v8

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move v13, v12

    .line 199
    :goto_3
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    if-eqz v11, :cond_5

    .line 203
    .line 204
    iget-object v9, v0, Lbmdq;->c:Lbmea;

    .line 205
    .line 206
    iget-object v13, v1, Lbmdr;->e:Lbqgo;

    .line 207
    .line 208
    invoke-interface {v13}, Lbqgo;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v13, v11}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v9, v3

    .line 219
    check-cast v9, Lcdwj;

    .line 220
    .line 221
    iget-object v13, v9, Lcdwj;->c:Lcdwl;

    .line 222
    .line 223
    iget-object v14, v9, Lcdwj;->b:Lcduo;

    .line 224
    .line 225
    if-eqz v14, :cond_6

    .line 226
    .line 227
    iget-object v15, v0, Lbmdq;->f:Lbmdk;

    .line 228
    .line 229
    iget-object v5, v1, Lbmdr;->j:Lbqgo;

    .line 230
    .line 231
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v5, v14}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v5, v9, Lcdwj;->e:Lcdwl;

    .line 242
    .line 243
    iget-object v9, v1, Lbmdr;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v9, :cond_b

    .line 246
    .line 247
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_7
    instance-of v5, v3, Lcdwk;

    .line 253
    .line 254
    if-eqz v5, :cond_13

    .line 255
    .line 256
    iget-object v5, v1, Lbmdr;->d:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_12

    .line 263
    .line 264
    xor-int/lit8 v13, v4, 0x1

    .line 265
    .line 266
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v14, -0x2

    .line 269
    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 270
    .line 271
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lbmdr;->f:Lbqgo;

    .line 275
    .line 276
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lbrkp;

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    iget-object v9, v5, Lbrkp;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v9, Lbmds;

    .line 287
    .line 288
    invoke-virtual {v9}, Lbmds;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9, v6}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    move v9, v7

    .line 305
    goto :goto_4

    .line 306
    :cond_8
    iget-object v6, v5, Lbrkp;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Lbmds;

    .line 309
    .line 310
    invoke-virtual {v6}, Lbmds;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v9, 0xc

    .line 323
    .line 324
    invoke-static {v6, v9}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    move v9, v12

    .line 329
    :goto_4
    iput v6, v5, Lbrkp;->a:I

    .line 330
    .line 331
    iget-object v6, v0, Lbmdq;->d:Lbmeh;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-object v14, v3

    .line 337
    check-cast v14, Lcdwk;

    .line 338
    .line 339
    iget-object v14, v14, Lcdwk;->a:Lcdvg;

    .line 340
    .line 341
    invoke-virtual {v6, v5, v14}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lbmdr;->g:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    if-eq v7, v9, :cond_9

    .line 349
    .line 350
    move v6, v8

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move v6, v12

    .line 353
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_a
    move-object v5, v10

    .line 357
    move v6, v13

    .line 358
    move-object v13, v5

    .line 359
    :cond_b
    :goto_6
    iget-object v9, v1, Lbmdr;->i:Lbqgo;

    .line 360
    .line 361
    iget-object v14, v1, Lbmdr;->h:Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-direct {v0, v13, v9, v14}, Lbmdq;->d(Lcdwl;Lbqgo;Landroid/view/ViewGroup;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v1, Lbmdr;->l:Lbqgo;

    .line 367
    .line 368
    iget-object v13, v1, Lbmdr;->k:Landroid/widget/FrameLayout;

    .line 369
    .line 370
    invoke-direct {v0, v10, v9, v13}, Lbmdq;->d(Lcdwl;Lbqgo;Landroid/view/ViewGroup;)V

    .line 371
    .line 372
    .line 373
    iget-object v9, v1, Lbmdr;->n:Lbqgo;

    .line 374
    .line 375
    iget-object v13, v1, Lbmdr;->m:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-direct {v0, v10, v9, v13}, Lbmdq;->d(Lcdwl;Lbqgo;Landroid/view/ViewGroup;)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v1, Lbmdr;->p:Lbqgo;

    .line 381
    .line 382
    iget-object v13, v1, Lbmdr;->o:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-direct {v0, v5, v9, v13}, Lbmdq;->d(Lcdwl;Lbqgo;Landroid/view/ViewGroup;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v0, Lbmdq;->a:Lbmdl;

    .line 388
    .line 389
    iget-object v9, v1, Lbmdr;->w:Lbjru;

    .line 390
    .line 391
    iget-object v13, v2, Lcduu;->b:Lcduw;

    .line 392
    .line 393
    invoke-virtual {v5, v9, v13}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-nez v11, :cond_c

    .line 397
    .line 398
    if-eq v7, v6, :cond_c

    .line 399
    .line 400
    iget-object v5, v1, Lbmdr;->b:Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const v11, 0x7f070069

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-static {v5, v9}, Lbmdq;->e(Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    iget-object v5, v1, Lbmdr;->b:Landroid/view/ViewGroup;

    .line 422
    .line 423
    invoke-static {v5, v12}, Lbmdq;->e(Landroid/view/View;I)V

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object v5, v0, Lbmdq;->b:Lbmeb;

    .line 427
    .line 428
    iget-object v9, v1, Lbmdr;->u:Lbnel;

    .line 429
    .line 430
    if-eq v7, v6, :cond_d

    .line 431
    .line 432
    iget-object v6, v2, Lcduu;->e:Lcdux;

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_d
    iget-object v6, v2, Lcduu;->e:Lcdux;

    .line 436
    .line 437
    new-instance v11, Lcdux;

    .line 438
    .line 439
    iget-object v13, v6, Lcdux;->a:Lcdxf;

    .line 440
    .line 441
    iget-boolean v6, v6, Lcdux;->c:Z

    .line 442
    .line 443
    invoke-direct {v11, v13, v10, v6}, Lcdux;-><init>(Lcdxf;Lcdvb;Z)V

    .line 444
    .line 445
    .line 446
    move-object v6, v11

    .line 447
    :goto_8
    invoke-virtual {v5, v9, v6}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Lcduu;->d:Lcdvz;

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    iget-object v6, v5, Lcdvz;->b:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_f

    .line 461
    .line 462
    iget-object v6, v0, Lbmdq;->h:Lbmdy;

    .line 463
    .line 464
    iget-object v9, v1, Lbmdr;->r:Lbqgo;

    .line 465
    .line 466
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v10, v5}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v6, v1, Lbmdr;->q:Landroid/view/ViewGroup;

    .line 477
    .line 478
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    if-eq v7, v4, :cond_e

    .line 482
    .line 483
    instance-of v6, v3, Lcdwk;

    .line 484
    .line 485
    if-eqz v6, :cond_e

    .line 486
    .line 487
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lbjru;

    .line 492
    .line 493
    iget-object v6, v6, Lbjru;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Landroid/view/View;

    .line 496
    .line 497
    invoke-static {v6, v12}, Lbmdq;->e(Landroid/view/View;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_e
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Lbjru;

    .line 506
    .line 507
    iget-object v6, v6, Lbjru;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v9, v6

    .line 510
    check-cast v9, Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    const/16 v10, 0x10

    .line 525
    .line 526
    invoke-static {v9, v10}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    check-cast v6, Landroid/view/View;

    .line 531
    .line 532
    invoke-static {v6, v9}, Lbmdq;->e(Landroid/view/View;I)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_f
    iget-object v6, v1, Lbmdr;->q:Landroid/view/ViewGroup;

    .line 537
    .line 538
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    :goto_9
    iget-object v6, v1, Lbmdr;->c:Landroidx/core/widget/NestedScrollView;

    .line 542
    .line 543
    if-eq v7, v4, :cond_10

    .line 544
    .line 545
    if-nez v5, :cond_10

    .line 546
    .line 547
    invoke-interface {v3}, Lcduy;->a()Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_10

    .line 552
    .line 553
    move v3, v8

    .line 554
    goto :goto_a

    .line 555
    :cond_10
    move v3, v12

    .line 556
    :goto_a
    invoke-virtual {v6, v3}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v1, Lbmdr;->t:Landroid/view/View;

    .line 560
    .line 561
    iget-boolean v2, v2, Lcduu;->g:Z

    .line 562
    .line 563
    if-eq v7, v2, :cond_11

    .line 564
    .line 565
    move v8, v12

    .line 566
    :cond_11
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_12
    new-instance v1, Ljava/lang/NullPointerException;

    .line 571
    .line 572
    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 573
    .line 574
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :cond_13
    new-instance v1, Lckbt;

    .line 579
    .line 580
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_14
    new-instance v1, Ljava/lang/NullPointerException;

    .line 585
    .line 586
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1
.end method
