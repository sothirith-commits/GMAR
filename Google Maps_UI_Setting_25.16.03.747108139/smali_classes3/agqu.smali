.class public final Lagqu;
.super Lbhwc;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lbhvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbhwc;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lagqu;->c:I

    .line 2
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object v0

    invoke-virtual {v0}, Lbhvf;->a()Lbhvg;

    move-result-object v0

    iput-object v0, p0, Lagqu;->d:Lbhvg;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagqu;->a:Ljava/util/Map;

    iput-object p1, p0, Lagqu;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lbhwc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lagqu;->c:I

    .line 5
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object p2

    invoke-virtual {p2}, Lbhvf;->a()Lbhvg;

    move-result-object p2

    iput-object p2, p0, Lagqu;->d:Lbhvg;

    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lagqu;->a:Ljava/util/Map;

    iput-object p1, p0, Lagqu;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbhwc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lagqu;->c:I

    .line 8
    invoke-static {}, Lbhvg;->a()Lbhvf;

    move-result-object p2

    invoke-virtual {p2}, Lbhvf;->a()Lbhvg;

    move-result-object p2

    iput-object p2, p0, Lagqu;->d:Lbhvg;

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lagqu;->a:Ljava/util/Map;

    iput-object p1, p0, Lagqu;->b:Landroid/content/Context;

    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfip;

    .line 7
    .line 8
    const v2, 0x3f99999a    # 1.2f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbfip;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x21

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static c(Landroid/text/Spannable;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static d(Landroid/text/Spannable;III)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 14

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_15

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbzpr;

    .line 19
    .line 20
    iget-object v4, v4, Lbzpr;->b:Lcegi;

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_14

    .line 28
    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lbzpw;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-lez v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v9, v5, -0x1

    .line 40
    .line 41
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lbzpw;

    .line 46
    .line 47
    iget v10, v10, Lbzpw;->b:I

    .line 48
    .line 49
    if-ne v10, v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lbzpw;

    .line 56
    .line 57
    iget v10, v9, Lbzpw;->b:I

    .line 58
    .line 59
    if-ne v10, v8, :cond_0

    .line 60
    .line 61
    iget-object v9, v9, Lbzpw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lbzpv;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v9, Lbzpv;->a:Lbzpv;

    .line 67
    .line 68
    :goto_2
    iget v9, v9, Lbzpv;->d:I

    .line 69
    .line 70
    invoke-static {v9}, La;->bo(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    if-ne v9, v7, :cond_2

    .line 78
    .line 79
    :goto_3
    move v9, v8

    .line 80
    goto :goto_7

    .line 81
    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/lit8 v9, v9, -0x1

    .line 86
    .line 87
    if-ge v5, v9, :cond_5

    .line 88
    .line 89
    add-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lbzpw;

    .line 96
    .line 97
    iget v10, v10, Lbzpw;->b:I

    .line 98
    .line 99
    if-ne v10, v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lbzpw;

    .line 106
    .line 107
    iget v10, v9, Lbzpw;->b:I

    .line 108
    .line 109
    if-ne v10, v8, :cond_3

    .line 110
    .line 111
    iget-object v9, v9, Lbzpw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lbzpv;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_3
    sget-object v9, Lbzpv;->a:Lbzpv;

    .line 117
    .line 118
    :goto_5
    iget v9, v9, Lbzpv;->d:I

    .line 119
    .line 120
    invoke-static {v9}, La;->bo(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    if-ne v9, v7, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_6
    move v9, v2

    .line 131
    :goto_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget v11, v6, Lbzpw;->b:I

    .line 136
    .line 137
    const/4 v12, 0x5

    .line 138
    if-ne v11, v8, :cond_d

    .line 139
    .line 140
    iget-object v11, v6, Lbzpw;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lbzpv;

    .line 143
    .line 144
    iget v13, v11, Lbzpv;->d:I

    .line 145
    .line 146
    invoke-static {v13}, La;->bo(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_6
    if-ne v13, v12, :cond_8

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    iget-object v7, v11, Lbzpv;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_7
    iget-object v6, v11, Lbzpv;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, p0, Lagqu;->d:Lbhvg;

    .line 174
    .line 175
    iget v8, v7, Lbhvg;->d:I

    .line 176
    .line 177
    invoke-static {v0, v10, v6, v8}, Lagqu;->c(Landroid/text/Spannable;III)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget v7, v7, Lbhvg;->e:I

    .line 185
    .line 186
    invoke-static {v0, v10, v6, v7}, Lagqu;->d(Landroid/text/Spannable;III)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_8
    :goto_8
    iget v9, v11, Lbzpv;->d:I

    .line 192
    .line 193
    invoke-static {v9}, La;->bo(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_9

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    if-ne v9, v7, :cond_a

    .line 201
    .line 202
    iget-object v6, v11, Lbzpv;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v7, p0, Lagqu;->d:Lbhvg;

    .line 212
    .line 213
    iget v8, v7, Lbhvg;->d:I

    .line 214
    .line 215
    invoke-static {v0, v10, v6, v8}, Lagqu;->c(Landroid/text/Spannable;III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iget v7, v7, Lbhvg;->e:I

    .line 223
    .line 224
    invoke-static {v0, v10, v6, v7}, Lagqu;->d(Landroid/text/Spannable;III)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_a
    :goto_9
    iget-object v7, v11, Lbzpv;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    iget v7, v6, Lbzpw;->b:I

    .line 235
    .line 236
    if-ne v7, v8, :cond_b

    .line 237
    .line 238
    iget-object v7, v6, Lbzpw;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lbzpv;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    sget-object v7, Lbzpv;->a:Lbzpv;

    .line 244
    .line 245
    :goto_a
    iget-boolean v7, v7, Lbzpv;->c:Z

    .line 246
    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iget-object v9, p0, Lagqu;->d:Lbhvg;

    .line 254
    .line 255
    iget v11, v9, Lbhvg;->f:I

    .line 256
    .line 257
    invoke-static {v0, v10, v7, v11}, Lagqu;->c(Landroid/text/Spannable;III)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget v9, v9, Lbhvg;->g:I

    .line 265
    .line 266
    invoke-static {v0, v10, v7, v9}, Lagqu;->d(Landroid/text/Spannable;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_c
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget-object v9, p0, Lagqu;->d:Lbhvg;

    .line 275
    .line 276
    iget v9, v9, Lbhvg;->b:I

    .line 277
    .line 278
    invoke-static {v0, v10, v7, v9}, Lagqu;->d(Landroid/text/Spannable;III)V

    .line 279
    .line 280
    .line 281
    :cond_d
    :goto_b
    iget v7, v6, Lbzpw;->b:I

    .line 282
    .line 283
    if-ne v7, v12, :cond_f

    .line 284
    .line 285
    iget-object v7, v6, Lbzpw;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, Lbzpu;

    .line 288
    .line 289
    iget-object v9, v7, Lbzpu;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, p0, Lagqu;->a:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v7, v7, Lbzpu;->c:Ljava/lang/String;

    .line 294
    .line 295
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    if-nez v7, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    invoke-static {v0, v7, v9}, Lagqu;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_c
    iget v7, v6, Lbzpw;->b:I

    .line 311
    .line 312
    const/4 v9, 0x6

    .line 313
    if-ne v7, v9, :cond_13

    .line 314
    .line 315
    iget-object v6, v6, Lbzpw;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lbzpt;

    .line 318
    .line 319
    iget-object v7, v6, Lbzpt;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget v6, v6, Lbzpt;->c:I

    .line 322
    .line 323
    invoke-static {v6}, Lbzpm;->a(I)Lbzpm;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v6, :cond_10

    .line 328
    .line 329
    sget-object v6, Lbzpm;->d:Lbzpm;

    .line 330
    .line 331
    :cond_10
    iget-object v9, p0, Lagqu;->b:Landroid/content/Context;

    .line 332
    .line 333
    const-string v10, "layout_inflater"

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Landroid/view/LayoutInflater;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const v10, 0x7f0e00d7

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lbzpm;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eq v6, v8, :cond_12

    .line 362
    .line 363
    const/4 v8, 0x2

    .line 364
    if-eq v6, v8, :cond_11

    .line 365
    .line 366
    const v6, 0x7f080444

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_11
    const v6, 0x7f080443

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    const v6, 0x7f080442

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 384
    .line 385
    .line 386
    :goto_d
    iget v6, p0, Lagqu;->c:I

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9}, Lbauf;->B(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 396
    .line 397
    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v8, v7}, Lagqu;->b(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_15
    iget p1, p0, Lagqu;->c:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lagqu;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lagqu;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public setStepCues(Lbqpa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lbzpr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lagqu;->a(Lbqpa;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbzpr;

    .line 21
    .line 22
    iget-object v3, v3, Lbzpr;->b:Lcegi;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbzpw;

    .line 41
    .line 42
    iget v5, v4, Lbzpw;->b:I

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lagqu;->a:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v7, v4, Lbzpw;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lbzpu;

    .line 52
    .line 53
    iget-object v7, v7, Lbzpu;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget v5, v4, Lbzpw;->b:I

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    iget-object v4, v4, Lbzpw;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lbzpu;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v4, Lbzpu;->a:Lbzpu;

    .line 71
    .line 72
    :goto_2
    iget-object v4, v4, Lbzpu;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p0, Lagqu;->b:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    instance-of v4, v3, Landroid/app/Activity;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    :cond_5
    invoke-static {v3}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v2}, Lhwq;->h(Ljava/lang/String;)Lhwn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lagqt;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2, v1, p1}, Lagqt;-><init>(Lagqu;Ljava/lang/String;Ljava/util/Set;Lbqpa;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lhwn;->s(Lijm;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    return-void
.end method
