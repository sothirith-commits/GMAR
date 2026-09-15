.class public final Lkf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lot;

.field private f:Lot;

.field private g:Lot;

.field private h:Lot;

.field private i:Lot;

.field private j:Lot;

.field private k:Lot;

.field private final l:Lkj;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lkf;->a:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lkf;->m:I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lkf;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkf;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v0, Lkj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Lkj;-><init>(Landroid/widget/TextView;)V

    .line 20
    .line 21
    iput-object v0, p0, Lkf;->l:Lkj;

    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkd;->a:Lbtp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lkd;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkd;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p0}, Lggu;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method private static i(Landroid/content/Context;Ljk;I)Lot;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Ljk;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lot;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Lot;->d:Z

    .line 15
    .line 16
    iput-object p0, p1, Lot;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final j(Landroid/graphics/drawable/Drawable;Lot;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkf;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lnq;->g(Landroid/graphics/drawable/Drawable;Lot;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private final k(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkf;->b:Landroid/graphics/Typeface;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lkf;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lkf;->d:Landroid/widget/TextView;

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lkf;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lkf;->d:Landroid/widget/TextView;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lkf;->n:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lkf;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lkd;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkf;->k:Lot;

    .line 3
    .line 4
    iput-object v0, p0, Lkf;->e:Lot;

    .line 5
    .line 6
    iput-object v0, p0, Lkf;->f:Lot;

    .line 7
    .line 8
    iput-object v0, p0, Lkf;->g:Lot;

    .line 9
    .line 10
    iput-object v0, p0, Lkf;->h:Lot;

    .line 11
    .line 12
    iput-object v0, p0, Lkf;->i:Lot;

    .line 13
    .line 14
    iput-object v0, p0, Lkf;->j:Lot;

    .line 15
    return-void
.end method

.method private final m(Landroid/content/Context;Lndf;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Lfj;->a:[I

    .line 7
    .line 8
    iget v2, v0, Lkf;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lndf;->i(II)I

    .line 13
    move-result v2

    .line 14
    .line 15
    iput v2, v0, Lkf;->a:I

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Lndf;->i(II)I

    .line 22
    move-result v2

    .line 23
    .line 24
    iput v2, v0, Lkf;->m:I

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    iget v2, v0, Lkf;->a:I

    .line 29
    and-int/2addr v2, v3

    .line 30
    .line 31
    iput v2, v0, Lkf;->a:I

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0xd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lndf;->t(I)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lndf;->q(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, v0, Lkf;->n:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0xa

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lndf;->t(I)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    .line 57
    if-nez v5, :cond_9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lndf;->t(I)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1, v8}, Lndf;->t(I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iput-boolean v7, v0, Lkf;->c:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v8}, Lndf;->i(II)I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eq v1, v8, :cond_5

    .line 79
    .line 80
    if-eq v1, v3, :cond_4

    .line 81
    const/4 v2, 0x3

    .line 82
    .line 83
    if-eq v1, v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 93
    .line 94
    :goto_0
    iput-object v1, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 95
    :goto_1
    return v8

    .line 96
    .line 97
    :cond_6
    iget v1, v0, Lkf;->m:I

    .line 98
    .line 99
    if-eq v1, v4, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget v4, v0, Lkf;->a:I

    .line 106
    and-int/2addr v3, v4

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    move v7, v8

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v2, v1, v7}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 116
    return v8

    .line 117
    :cond_8
    return v7

    .line 118
    :cond_9
    :goto_2
    const/4 v5, 0x0

    .line 119
    .line 120
    iput-object v5, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lndf;->t(I)Z

    .line 124
    move-result v9

    .line 125
    .line 126
    if-eq v8, v9, :cond_a

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move v2, v6

    .line 129
    .line 130
    :goto_3
    iget v6, v0, Lkf;->m:I

    .line 131
    .line 132
    iget v9, v0, Lkf;->a:I

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-nez v10, :cond_12

    .line 139
    .line 140
    iget-object v10, v0, Lkf;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    new-instance v10, Lkb;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v0, v6, v9, v11}, Lkb;-><init>(Lkf;IILjava/lang/ref/WeakReference;)V

    .line 151
    .line 152
    :try_start_0
    iget v15, v0, Lkf;->a:I

    .line 153
    .line 154
    iget-object v6, v1, Lndf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v13

    .line 161
    .line 162
    if-nez v13, :cond_b

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_b
    iget-object v6, v1, Lndf;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v6, :cond_c

    .line 168
    .line 169
    new-instance v6, Landroid/util/TypedValue;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 173
    .line 174
    iput-object v6, v1, Lndf;->c:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_c
    iget-object v6, v1, Lndf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v9, v1, Lndf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    sget v11, Lgac;->a:I

    .line 181
    move-object v11, v6

    .line 182
    .line 183
    check-cast v11, Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    .line 187
    move-result v11

    .line 188
    .line 189
    if-eqz v11, :cond_d

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v14, v9

    .line 192
    .line 193
    check-cast v14, Landroid/util/TypedValue;

    .line 194
    move-object v12, v6

    .line 195
    .line 196
    check-cast v12, Landroid/content/Context;

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    .line 205
    invoke-static/range {v12 .. v18}, Lgac;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILgaa;ZZ)Landroid/graphics/Typeface;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    :goto_4
    if-eqz v5, :cond_10

    .line 209
    .line 210
    iget v6, v0, Lkf;->m:I

    .line 211
    .line 212
    if-eq v6, v4, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    iget v6, v0, Lkf;->m:I

    .line 219
    .line 220
    iget v9, v0, Lkf;->a:I

    .line 221
    and-int/2addr v9, v3

    .line 222
    .line 223
    if-eqz v9, :cond_e

    .line 224
    move v9, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move v9, v7

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-static {v5, v6, v9}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    iput-object v5, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 233
    goto :goto_6

    .line 234
    .line 235
    :cond_f
    iput-object v5, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 236
    .line 237
    :cond_10
    :goto_6
    iget-object v5, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 238
    .line 239
    if-nez v5, :cond_11

    .line 240
    move v5, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move v5, v7

    .line 243
    .line 244
    :goto_7
    iput-boolean v5, v0, Lkf;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    :catch_0
    :cond_12
    iget-object v5, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 247
    .line 248
    if-nez v5, :cond_15

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lndf;->q(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_15

    .line 255
    .line 256
    iget v2, v0, Lkf;->m:I

    .line 257
    .line 258
    if-eq v2, v4, :cond_14

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    iget v2, v0, Lkf;->m:I

    .line 265
    .line 266
    iget v4, v0, Lkf;->a:I

    .line 267
    and-int/2addr v3, v4

    .line 268
    .line 269
    if-eqz v3, :cond_13

    .line 270
    move v7, v8

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-static {v1, v2, v7}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    iput-object v1, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 277
    goto :goto_8

    .line 278
    .line 279
    :cond_14
    iget v2, v0, Lkf;->a:I

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iput-object v1, v0, Lkf;->b:Landroid/graphics/Typeface;

    .line 286
    :cond_15
    :goto_8
    return v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkf;->e:Lot;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkf;->f:Lot;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lkf;->g:Lot;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lkf;->h:Lot;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lkf;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lkf;->e:Lot;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Lkf;->j(Landroid/graphics/drawable/Drawable;Lot;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    iget-object v4, p0, Lkf;->f:Lot;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Lkf;->j(Landroid/graphics/drawable/Drawable;Lot;)V

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    iget-object v4, p0, Lkf;->g:Lot;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4}, Lkf;->j(Landroid/graphics/drawable/Drawable;Lot;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    iget-object v3, p0, Lkf;->h:Lot;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Lkf;->j(Landroid/graphics/drawable/Drawable;Lot;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lkf;->i:Lot;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lkf;->j:Lot;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lkf;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aget-object v2, v0, v2

    .line 73
    .line 74
    iget-object v3, p0, Lkf;->i:Lot;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Lkf;->j(Landroid/graphics/drawable/Drawable;Lot;)V

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    iget-object v1, p0, Lkf;->j:Lot;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v1}, Lkf;->j(Landroid/graphics/drawable/Drawable;Lot;)V

    .line 85
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    iget-object v1, v0, Lkf;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljk;->d()Ljk;

    .line 16
    move-result-object v9

    .line 17
    .line 18
    sget-object v2, Lfj;->h:[I

    .line 19
    .line 20
    new-instance v10, Lndf;

    .line 21
    const/4 v11, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v10, v8, v4}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v4, v10, Lndf;->b:Ljava/lang/Object;

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v4, Landroid/content/res/TypedArray;

    .line 38
    const/4 v7, 0x0

    .line 39
    move v6, v5

    .line 40
    move-object v5, v4

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lgei;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    move-object v7, v1

    .line 47
    move-object v3, v4

    .line 48
    move v5, v6

    .line 49
    const/4 v12, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11, v12}, Lndf;->l(II)I

    .line 53
    move-result v1

    .line 54
    const/4 v13, 0x3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v13}, Lndf;->t(I)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v13, v11}, Lndf;->l(II)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v2}, Lkf;->i(Landroid/content/Context;Ljk;I)Lot;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, v0, Lkf;->e:Lot;

    .line 71
    :cond_0
    const/4 v14, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v14}, Lndf;->t(I)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v14, v11}, Lndf;->l(II)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9, v2}, Lkf;->i(Landroid/content/Context;Ljk;I)Lot;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iput-object v2, v0, Lkf;->f:Lot;

    .line 88
    :cond_1
    const/4 v15, 0x4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v15}, Lndf;->t(I)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v15, v11}, Lndf;->l(II)I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v2}, Lkf;->i(Landroid/content/Context;Ljk;I)Lot;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iput-object v2, v0, Lkf;->g:Lot;

    .line 105
    :cond_2
    const/4 v2, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lndf;->t(I)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v2, v11}, Lndf;->l(II)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9, v4}, Lkf;->i(Landroid/content/Context;Ljk;I)Lot;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iput-object v4, v0, Lkf;->h:Lot;

    .line 122
    :cond_3
    const/4 v4, 0x5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v4}, Lndf;->t(I)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4, v11}, Lndf;->l(II)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9, v6}, Lkf;->i(Landroid/content/Context;Ljk;I)Lot;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iput-object v6, v0, Lkf;->i:Lot;

    .line 139
    :cond_4
    const/4 v6, 0x6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Lndf;->t(I)Z

    .line 143
    move-result v16

    .line 144
    .line 145
    if-eqz v16, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v6, v11}, Lndf;->l(II)I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9, v2}, Lkf;->i(Landroid/content/Context;Ljk;I)Lot;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iput-object v2, v0, Lkf;->j:Lot;

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v10}, Lndf;->r()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    const/16 v10, 0xe

    .line 167
    .line 168
    const/16 v13, 0xf

    .line 169
    .line 170
    if-eq v1, v12, :cond_8

    .line 171
    .line 172
    sget-object v4, Lfj;->y:[I

    .line 173
    .line 174
    new-instance v6, Lndf;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v8, v1}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10}, Lndf;->t(I)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v10, v11}, Lndf;->s(IZ)Z

    .line 193
    move-result v1

    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_6
    move v1, v11

    .line 197
    move v4, v1

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-direct {v0, v8, v6}, Lkf;->m(Landroid/content/Context;Lndf;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v13}, Lndf;->t(I)Z

    .line 204
    move-result v20

    .line 205
    .line 206
    if-eqz v20, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v13}, Lndf;->q(I)Ljava/lang/String;

    .line 210
    move-result-object v20

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_7
    const/16 v20, 0x0

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v6}, Lndf;->r()V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move v1, v11

    .line 219
    move v4, v1

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    :goto_2
    sget-object v6, Lfj;->y:[I

    .line 224
    .line 225
    new-instance v14, Lndf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v3, v6, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    .line 232
    invoke-direct {v14, v8, v6}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v10}, Lndf;->t(I)Z

    .line 238
    move-result v6

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v10, v11}, Lndf;->s(IZ)Z

    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x1

    .line 246
    .line 247
    .line 248
    :cond_9
    invoke-virtual {v14, v13}, Lndf;->t(I)Z

    .line 249
    move-result v6

    .line 250
    .line 251
    if-eqz v6, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v13}, Lndf;->q(I)Ljava/lang/String;

    .line 255
    move-result-object v20

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v14, v11}, Lndf;->t(I)Z

    .line 259
    move-result v6

    .line 260
    const/4 v10, 0x0

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11, v12}, Lndf;->h(II)I

    .line 266
    move-result v6

    .line 267
    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-direct {v0, v8, v14}, Lkf;->m(Landroid/content/Context;Lndf;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Lndf;->r()V

    .line 278
    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lkf;->e(Z)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-direct {v0, v11}, Lkf;->k(Z)V

    .line 288
    .line 289
    if-eqz v20, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v1}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 297
    .line 298
    :cond_d
    iget-object v14, v0, Lkf;->l:Lkj;

    .line 299
    .line 300
    iget-object v0, v14, Lkj;->h:Landroid/content/Context;

    .line 301
    .line 302
    sget-object v2, Lfj;->i:[I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 306
    move-result-object v4

    .line 307
    move-object v1, v0

    .line 308
    .line 309
    iget-object v0, v14, Lkj;->g:Landroid/widget/TextView;

    .line 310
    move-object v6, v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    move-object/from16 v20, v6

    .line 317
    const/4 v6, 0x0

    .line 318
    .line 319
    move/from16 v16, v10

    .line 320
    const/4 v10, 0x2

    .line 321
    const/4 v13, 0x5

    .line 322
    .line 323
    .line 324
    invoke-static/range {v0 .. v6}, Lgei;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    move-result v0

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 334
    move-result v0

    .line 335
    .line 336
    iput v0, v14, Lkj;->a:I

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    const/high16 v1, -0x40800000    # -1.0f

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    move-result v0

    .line 349
    goto :goto_3

    .line 350
    :cond_f
    move v0, v1

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    move-result v5

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    move-result v5

    .line 361
    goto :goto_4

    .line 362
    :cond_10
    move v5, v1

    .line 363
    :goto_4
    const/4 v6, 0x1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    move-result v15

    .line 368
    .line 369
    if-eqz v15, :cond_11

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    move-result v15

    .line 374
    goto :goto_5

    .line 375
    :cond_11
    move v15, v1

    .line 376
    :goto_5
    const/4 v6, 0x3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    move-result v17

    .line 381
    .line 382
    if-eqz v17, :cond_15

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    move-result v13

    .line 387
    .line 388
    if-lez v13, :cond_15

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 400
    move-result v13

    .line 401
    .line 402
    move/from16 v21, v11

    .line 403
    .line 404
    new-array v11, v13, [I

    .line 405
    .line 406
    if-lez v13, :cond_14

    .line 407
    .line 408
    move/from16 v10, v21

    .line 409
    .line 410
    :goto_6
    if-ge v10, v13, :cond_12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    move-result v23

    .line 415
    .line 416
    aput v23, v11, v10

    .line 417
    .line 418
    add-int/lit8 v10, v10, 0x1

    .line 419
    goto :goto_6

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-static {v11}, Lkj;->b([I)[I

    .line 423
    move-result-object v10

    .line 424
    .line 425
    iput-object v10, v14, Lkj;->e:[I

    .line 426
    .line 427
    iget-object v10, v14, Lkj;->e:[I

    .line 428
    array-length v11, v10

    .line 429
    .line 430
    if-lez v11, :cond_13

    .line 431
    const/4 v13, 0x1

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_13
    move/from16 v13, v21

    .line 435
    .line 436
    :goto_7
    iput-boolean v13, v14, Lkj;->f:Z

    .line 437
    .line 438
    if-eqz v13, :cond_14

    .line 439
    const/4 v13, 0x1

    .line 440
    .line 441
    iput v13, v14, Lkj;->a:I

    .line 442
    .line 443
    aget v13, v10, v21

    .line 444
    int-to-float v13, v13

    .line 445
    .line 446
    iput v13, v14, Lkj;->c:F

    .line 447
    add-int/2addr v11, v12

    .line 448
    .line 449
    aget v10, v10, v11

    .line 450
    int-to-float v10, v10

    .line 451
    .line 452
    iput v10, v14, Lkj;->d:F

    .line 453
    .line 454
    iput v1, v14, Lkj;->b:F

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    goto :goto_8

    .line 459
    .line 460
    :cond_15
    move/from16 v21, v11

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Lkj;->a()Z

    .line 467
    move-result v4

    .line 468
    .line 469
    if-eqz v4, :cond_1f

    .line 470
    .line 471
    iget v4, v14, Lkj;->a:I

    .line 472
    const/4 v13, 0x1

    .line 473
    .line 474
    if-ne v4, v13, :cond_20

    .line 475
    .line 476
    iget-boolean v4, v14, Lkj;->f:Z

    .line 477
    .line 478
    if-nez v4, :cond_1c

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    cmpl-float v6, v5, v1

    .line 489
    .line 490
    if-nez v6, :cond_16

    .line 491
    .line 492
    const/high16 v5, 0x41400000    # 12.0f

    .line 493
    const/4 v10, 0x2

    .line 494
    .line 495
    .line 496
    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 497
    move-result v5

    .line 498
    goto :goto_9

    .line 499
    :cond_16
    const/4 v10, 0x2

    .line 500
    .line 501
    :goto_9
    cmpl-float v6, v15, v1

    .line 502
    .line 503
    if-nez v6, :cond_17

    .line 504
    .line 505
    const/high16 v6, 0x42e00000    # 112.0f

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 509
    move-result v15

    .line 510
    .line 511
    :cond_17
    cmpl-float v4, v0, v1

    .line 512
    .line 513
    if-nez v4, :cond_18

    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    :cond_18
    cmpg-float v4, v5, v16

    .line 518
    .line 519
    const-string v6, "px) is less or equal to (0px)"

    .line 520
    .line 521
    if-lez v4, :cond_1b

    .line 522
    .line 523
    cmpg-float v4, v15, v5

    .line 524
    .line 525
    if-lez v4, :cond_1a

    .line 526
    .line 527
    cmpg-float v4, v0, v16

    .line 528
    .line 529
    if-lez v4, :cond_19

    .line 530
    const/4 v13, 0x1

    .line 531
    .line 532
    iput v13, v14, Lkj;->a:I

    .line 533
    .line 534
    iput v5, v14, Lkj;->c:F

    .line 535
    .line 536
    iput v15, v14, Lkj;->d:F

    .line 537
    .line 538
    iput v0, v14, Lkj;->b:F

    .line 539
    .line 540
    move/from16 v0, v21

    .line 541
    .line 542
    iput-boolean v0, v14, Lkj;->f:Z

    .line 543
    const/4 v4, 0x0

    .line 544
    goto :goto_a

    .line 545
    .line 546
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v3, "The auto-size step granularity ("

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v1

    .line 568
    .line 569
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "Maximum auto-size text size ("

    .line 574
    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "px)"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    move-result-object v1

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    .line 602
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v2, "Minimum auto-size text size ("

    .line 607
    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    throw v0

    .line 624
    .line 625
    .line 626
    :cond_1c
    :goto_a
    invoke-virtual {v14}, Lkj;->a()Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_20

    .line 630
    .line 631
    if-eqz v4, :cond_1d

    .line 632
    .line 633
    iget-object v0, v14, Lkj;->e:[I

    .line 634
    array-length v0, v0

    .line 635
    .line 636
    if-nez v0, :cond_20

    .line 637
    .line 638
    :cond_1d
    iget v0, v14, Lkj;->d:F

    .line 639
    .line 640
    iget v4, v14, Lkj;->c:F

    .line 641
    sub-float/2addr v0, v4

    .line 642
    .line 643
    iget v4, v14, Lkj;->b:F

    .line 644
    div-float/2addr v0, v4

    .line 645
    float-to-double v4, v0

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 649
    move-result-wide v4

    .line 650
    double-to-int v0, v4

    .line 651
    .line 652
    const/16 v18, 0x1

    .line 653
    .line 654
    add-int/lit8 v0, v0, 0x1

    .line 655
    .line 656
    new-array v4, v0, [I

    .line 657
    const/4 v5, 0x0

    .line 658
    .line 659
    :goto_b
    if-ge v5, v0, :cond_1e

    .line 660
    .line 661
    iget v6, v14, Lkj;->c:F

    .line 662
    .line 663
    iget v10, v14, Lkj;->b:F

    .line 664
    int-to-float v11, v5

    .line 665
    mul-float/2addr v11, v10

    .line 666
    add-float/2addr v6, v11

    .line 667
    .line 668
    .line 669
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 670
    move-result v6

    .line 671
    .line 672
    aput v6, v4, v5

    .line 673
    .line 674
    add-int/lit8 v5, v5, 0x1

    .line 675
    goto :goto_b

    .line 676
    .line 677
    .line 678
    :cond_1e
    invoke-static {v4}, Lkj;->b([I)[I

    .line 679
    move-result-object v0

    .line 680
    .line 681
    iput-object v0, v14, Lkj;->e:[I

    .line 682
    goto :goto_c

    .line 683
    .line 684
    :cond_1f
    move/from16 v0, v21

    .line 685
    .line 686
    iput v0, v14, Lkj;->a:I

    .line 687
    .line 688
    :cond_20
    :goto_c
    iget v0, v14, Lkj;->a:I

    .line 689
    .line 690
    if-eqz v0, :cond_22

    .line 691
    .line 692
    iget-object v0, v14, Lkj;->e:[I

    .line 693
    array-length v4, v0

    .line 694
    .line 695
    if-lez v4, :cond_22

    .line 696
    .line 697
    sget-object v4, Lkd;->a:Lbtp;

    .line 698
    .line 699
    .line 700
    invoke-static {v7}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 701
    move-result v4

    .line 702
    int-to-float v4, v4

    .line 703
    .line 704
    cmpl-float v4, v4, v1

    .line 705
    .line 706
    if-eqz v4, :cond_21

    .line 707
    .line 708
    iget v0, v14, Lkj;->c:F

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 712
    move-result v0

    .line 713
    .line 714
    iget v4, v14, Lkj;->d:F

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 718
    move-result v4

    .line 719
    .line 720
    iget v5, v14, Lkj;->b:F

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 724
    move-result v5

    .line 725
    const/4 v6, 0x0

    .line 726
    .line 727
    .line 728
    invoke-static {v7, v0, v4, v5, v6}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 729
    goto :goto_d

    .line 730
    :cond_21
    const/4 v6, 0x0

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v0, v6}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 734
    .line 735
    :cond_22
    :goto_d
    new-instance v0, Lndf;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v8, v2}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    const/16 v2, 0x8

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2, v12}, Lndf;->l(II)I

    .line 748
    move-result v2

    .line 749
    .line 750
    if-eq v2, v12, :cond_23

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v8, v2}, Ljk;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 754
    move-result-object v2

    .line 755
    goto :goto_e

    .line 756
    :cond_23
    const/4 v2, 0x0

    .line 757
    .line 758
    :goto_e
    const/16 v3, 0xd

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v3, v12}, Lndf;->l(II)I

    .line 762
    move-result v3

    .line 763
    .line 764
    if-eq v3, v12, :cond_24

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v8, v3}, Ljk;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 768
    move-result-object v3

    .line 769
    goto :goto_f

    .line 770
    :cond_24
    const/4 v3, 0x0

    .line 771
    .line 772
    :goto_f
    const/16 v4, 0x9

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4, v12}, Lndf;->l(II)I

    .line 776
    move-result v4

    .line 777
    .line 778
    if-eq v4, v12, :cond_25

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9, v8, v4}, Ljk;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 782
    move-result-object v4

    .line 783
    goto :goto_10

    .line 784
    :cond_25
    const/4 v4, 0x0

    .line 785
    :goto_10
    const/4 v5, 0x6

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v5, v12}, Lndf;->l(II)I

    .line 789
    move-result v5

    .line 790
    .line 791
    if-eq v5, v12, :cond_26

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v8, v5}, Ljk;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    move-result-object v5

    .line 796
    goto :goto_11

    .line 797
    :cond_26
    const/4 v5, 0x0

    .line 798
    .line 799
    :goto_11
    const/16 v6, 0xa

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v6, v12}, Lndf;->l(II)I

    .line 803
    move-result v6

    .line 804
    .line 805
    if-eq v6, v12, :cond_27

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v8, v6}, Ljk;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 809
    move-result-object v6

    .line 810
    goto :goto_12

    .line 811
    :cond_27
    const/4 v6, 0x0

    .line 812
    :goto_12
    const/4 v10, 0x7

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v10, v12}, Lndf;->l(II)I

    .line 816
    move-result v10

    .line 817
    .line 818
    if-eq v10, v12, :cond_28

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v8, v10}, Ljk;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    move-result-object v8

    .line 823
    goto :goto_13

    .line 824
    :cond_28
    const/4 v8, 0x0

    .line 825
    .line 826
    :goto_13
    if-nez v6, :cond_33

    .line 827
    .line 828
    if-eqz v8, :cond_29

    .line 829
    .line 830
    if-eqz v5, :cond_34

    .line 831
    goto :goto_15

    .line 832
    .line 833
    :cond_29
    if-nez v2, :cond_2a

    .line 834
    .line 835
    if-nez v3, :cond_2a

    .line 836
    .line 837
    if-nez v4, :cond_2a

    .line 838
    .line 839
    if-eqz v5, :cond_39

    .line 840
    .line 841
    .line 842
    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 843
    move-result-object v6

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    aget-object v8, v6, v21

    .line 848
    .line 849
    if-nez v8, :cond_30

    .line 850
    .line 851
    const/16 v22, 0x2

    .line 852
    .line 853
    aget-object v9, v6, v22

    .line 854
    .line 855
    if-eqz v9, :cond_2b

    .line 856
    goto :goto_14

    .line 857
    .line 858
    .line 859
    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 860
    move-result-object v6

    .line 861
    .line 862
    if-nez v2, :cond_2c

    .line 863
    .line 864
    aget-object v2, v6, v21

    .line 865
    .line 866
    :cond_2c
    if-nez v3, :cond_2d

    .line 867
    .line 868
    const/16 v18, 0x1

    .line 869
    .line 870
    aget-object v3, v6, v18

    .line 871
    .line 872
    :cond_2d
    if-nez v4, :cond_2e

    .line 873
    .line 874
    const/16 v22, 0x2

    .line 875
    .line 876
    aget-object v4, v6, v22

    .line 877
    .line 878
    :cond_2e
    if-nez v5, :cond_2f

    .line 879
    .line 880
    const/16 v17, 0x3

    .line 881
    .line 882
    aget-object v5, v6, v17

    .line 883
    .line 884
    .line 885
    :cond_2f
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 886
    goto :goto_17

    .line 887
    .line 888
    :cond_30
    :goto_14
    const/16 v17, 0x3

    .line 889
    .line 890
    if-nez v3, :cond_31

    .line 891
    .line 892
    const/16 v18, 0x1

    .line 893
    .line 894
    aget-object v3, v6, v18

    .line 895
    .line 896
    :cond_31
    if-nez v5, :cond_32

    .line 897
    .line 898
    aget-object v5, v6, v17

    .line 899
    .line 900
    :cond_32
    const/16 v22, 0x2

    .line 901
    .line 902
    aget-object v2, v6, v22

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 906
    goto :goto_17

    .line 907
    .line 908
    :cond_33
    if-eqz v5, :cond_34

    .line 909
    :goto_15
    const/4 v2, 0x0

    .line 910
    goto :goto_16

    .line 911
    :cond_34
    const/4 v2, 0x1

    .line 912
    .line 913
    .line 914
    :goto_16
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 915
    move-result-object v4

    .line 916
    .line 917
    if-nez v6, :cond_35

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    aget-object v6, v4, v21

    .line 922
    :cond_35
    const/4 v13, 0x1

    .line 923
    .line 924
    if-nez v3, :cond_36

    .line 925
    .line 926
    aget-object v3, v4, v13

    .line 927
    .line 928
    :cond_36
    if-nez v8, :cond_37

    .line 929
    .line 930
    const/16 v22, 0x2

    .line 931
    .line 932
    aget-object v8, v4, v22

    .line 933
    .line 934
    :cond_37
    if-ne v13, v2, :cond_38

    .line 935
    .line 936
    const/16 v17, 0x3

    .line 937
    .line 938
    aget-object v5, v4, v17

    .line 939
    .line 940
    .line 941
    :cond_38
    invoke-virtual {v7, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    :cond_39
    :goto_17
    const/16 v2, 0xb

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lndf;->t(I)Z

    .line 947
    move-result v3

    .line 948
    .line 949
    if-eqz v3, :cond_3a

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Lndf;->m(I)Landroid/content/res/ColorStateList;

    .line 953
    move-result-object v2

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 957
    .line 958
    :cond_3a
    const/16 v2, 0xc

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, Lndf;->t(I)Z

    .line 962
    move-result v3

    .line 963
    .line 964
    if-eqz v3, :cond_3b

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2, v12}, Lndf;->i(II)I

    .line 968
    move-result v2

    .line 969
    .line 970
    sget-object v3, Lky;->a:Landroid/graphics/Rect;

    .line 971
    const/4 v3, 0x0

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v3}, La;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 975
    move-result-object v2

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 979
    .line 980
    :cond_3b
    const/16 v2, 0xf

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v2, v12}, Lndf;->h(II)I

    .line 984
    move-result v3

    .line 985
    .line 986
    const/16 v2, 0x12

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v2, v12}, Lndf;->h(II)I

    .line 990
    move-result v2

    .line 991
    .line 992
    const/16 v4, 0x13

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v4}, Lndf;->t(I)Z

    .line 996
    move-result v5

    .line 997
    .line 998
    if-eqz v5, :cond_3d

    .line 999
    .line 1000
    iget-object v5, v0, Lndf;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v5, Landroid/content/res/TypedArray;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1006
    move-result-object v5

    .line 1007
    .line 1008
    if-eqz v5, :cond_3c

    .line 1009
    .line 1010
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1011
    const/4 v13, 0x5

    .line 1012
    .line 1013
    if-ne v6, v13, :cond_3c

    .line 1014
    .line 1015
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1016
    .line 1017
    const/16 v19, 0xf

    .line 1018
    .line 1019
    and-int/lit8 v4, v4, 0xf

    .line 1020
    .line 1021
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1025
    move-result v5

    .line 1026
    goto :goto_19

    .line 1027
    .line 1028
    .line 1029
    :cond_3c
    invoke-virtual {v0, v4, v12}, Lndf;->h(II)I

    .line 1030
    move-result v4

    .line 1031
    int-to-float v5, v4

    .line 1032
    goto :goto_18

    .line 1033
    :cond_3d
    move v5, v1

    .line 1034
    :goto_18
    move v4, v12

    .line 1035
    .line 1036
    .line 1037
    :goto_19
    invoke-virtual {v0}, Lndf;->r()V

    .line 1038
    .line 1039
    if-eq v3, v12, :cond_3e

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3}, Lgea;->t(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v3}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 1046
    .line 1047
    :cond_3e
    if-eq v2, v12, :cond_40

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2}, Lgea;->t(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1054
    move-result-object v0

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1062
    move-result v3

    .line 1063
    .line 1064
    if-eqz v3, :cond_3f

    .line 1065
    .line 1066
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1067
    goto :goto_1a

    .line 1068
    .line 1069
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1070
    .line 1071
    .line 1072
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1073
    move-result v3

    .line 1074
    .line 1075
    if-le v2, v3, :cond_40

    .line 1076
    sub-int/2addr v2, v0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1080
    move-result v0

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1084
    move-result v3

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1088
    move-result v6

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v0, v3, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1092
    .line 1093
    :cond_40
    cmpl-float v0, v5, v1

    .line 1094
    .line 1095
    if-eqz v0, :cond_42

    .line 1096
    .line 1097
    if-ne v4, v12, :cond_41

    .line 1098
    float-to-int v0, v5

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v7, v0}, Lgfr;->b(Landroid/widget/TextView;I)V

    .line 1102
    return-void

    .line 1103
    .line 1104
    .line 1105
    :cond_41
    invoke-static {v7, v4, v5}, Lgfr;->c(Landroid/widget/TextView;IF)V

    .line 1106
    :cond_42
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfj;->y:[I

    .line 3
    .line 4
    new-instance v1, Lndf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    const/16 p2, 0xe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lndf;->t(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2, v2}, Lndf;->s(IZ)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lkf;->e(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lndf;->t(I)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Lndf;->h(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lkf;->d:Landroid/widget/TextView;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1, v1}, Lkf;->m(Landroid/content/Context;Lndf;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lndf;->r()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkf;->k(Z)V

    .line 57
    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkf;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkf;->k:Lot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lot;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lkf;->k:Lot;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lot;->a:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, v0, Lot;->d:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkf;->l()V

    .line 24
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkf;->k:Lot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lot;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lkf;->k:Lot;

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Lot;->b:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, v0, Lot;->c:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lkf;->l()V

    .line 24
    return-void
.end method
