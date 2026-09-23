.class public final Lju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Loe;

.field private f:Loe;

.field private g:Loe;

.field private h:Loe;

.field private i:Loe;

.field private j:Loe;

.field private k:Loe;

.field private final l:Lka;

.field private m:I

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lju;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lju;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lju;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lju;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lka;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lka;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lju;->l:Lka;

    .line 21
    .line 22
    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Ljt;->a:Layo;

    .line 2
    .line 3
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Ljt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0}, Ljt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final t(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lepz;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static u(Landroid/content/Context;Ljc;I)Loe;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Ljc;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Loe;

    .line 8
    .line 9
    invoke-direct {p1}, Loe;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Loe;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Loe;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final v(Landroid/graphics/drawable/Drawable;Loe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lju;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lne;->g(Landroid/graphics/drawable/Drawable;Loe;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lju;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lju;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lju;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lju;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lju;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lju;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lju;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->k:Loe;

    .line 2
    .line 3
    iput-object v0, p0, Lju;->e:Loe;

    .line 4
    .line 5
    iput-object v0, p0, Lju;->f:Loe;

    .line 6
    .line 7
    iput-object v0, p0, Lju;->g:Loe;

    .line 8
    .line 9
    iput-object v0, p0, Lju;->h:Loe;

    .line 10
    .line 11
    iput-object v0, p0, Lju;->i:Loe;

    .line 12
    .line 13
    iput-object v0, p0, Lju;->j:Loe;

    .line 14
    .line 15
    return-void
.end method

.method private final y(Landroid/content/Context;Lbsrr;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lfd;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lju;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Lbsrr;->w(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lju;->a:I

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    const/16 v5, 0x1c

    .line 20
    .line 21
    if-lt v2, v5, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4}, Lbsrr;->w(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lju;->m:I

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget v2, v0, Lju;->a:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    iput v2, v0, Lju;->a:I

    .line 37
    .line 38
    :cond_0
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbsrr;->H(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbsrr;->E(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lju;->n:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbsrr;->H(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v6, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lbsrr;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v9}, Lbsrr;->H(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iput-boolean v8, v0, Lju;->c:Z

    .line 78
    .line 79
    invoke-virtual {v1, v9, v9}, Lbsrr;->w(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v9, :cond_5

    .line 84
    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_1
    return v9

    .line 102
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v1, v5, :cond_8

    .line 105
    .line 106
    iget v1, v0, Lju;->m:I

    .line 107
    .line 108
    if-eq v1, v4, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget v4, v0, Lju;->a:I

    .line 115
    .line 116
    and-int/2addr v3, v4

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move v8, v9

    .line 120
    :cond_7
    invoke-static {v2, v1, v8}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 125
    .line 126
    return v9

    .line 127
    :cond_8
    return v8

    .line 128
    :cond_9
    :goto_2
    const/4 v6, 0x0

    .line 129
    iput-object v6, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lbsrr;->H(I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eq v9, v10, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    move v2, v7

    .line 139
    :goto_3
    iget v7, v0, Lju;->m:I

    .line 140
    .line 141
    iget v10, v0, Lju;->a:I

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_12

    .line 148
    .line 149
    iget-object v11, v0, Lju;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v11, Ljs;

    .line 157
    .line 158
    invoke-direct {v11, v0, v7, v10, v12}, Ljs;-><init>(Lju;IILjava/lang/ref/WeakReference;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    iget v7, v0, Lju;->a:I

    .line 162
    .line 163
    iget-object v10, v1, Lbsrr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Landroid/content/res/TypedArray;

    .line 166
    .line 167
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget-object v10, v1, Lbsrr;->c:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v10, :cond_c

    .line 177
    .line 178
    new-instance v10, Landroid/util/TypedValue;

    .line 179
    .line 180
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v10, v1, Lbsrr;->c:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_c
    iget-object v10, v1, Lbsrr;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v12, v1, Lbsrr;->c:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v13, Lejr;->a:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    move-object v13, v10

    .line 192
    check-cast v13, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    move-object v15, v12

    .line 202
    check-cast v15, Landroid/util/TypedValue;

    .line 203
    .line 204
    move-object v13, v10

    .line 205
    check-cast v13, Landroid/content/Context;

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    move-object/from16 v17, v11

    .line 214
    .line 215
    invoke-static/range {v13 .. v19}, Lejr;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILejp;ZZ)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_4
    if-eqz v6, :cond_10

    .line 220
    .line 221
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    if-lt v7, v5, :cond_f

    .line 224
    .line 225
    iget v7, v0, Lju;->m:I

    .line 226
    .line 227
    if-eq v7, v4, :cond_f

    .line 228
    .line 229
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v7, v0, Lju;->m:I

    .line 234
    .line 235
    iget v10, v0, Lju;->a:I

    .line 236
    .line 237
    and-int/2addr v10, v3

    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    move v10, v9

    .line 241
    goto :goto_5

    .line 242
    :cond_e
    move v10, v8

    .line 243
    :goto_5
    invoke-static {v6, v7, v10}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_f
    iput-object v6, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 251
    .line 252
    :cond_10
    :goto_6
    iget-object v6, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 253
    .line 254
    if-nez v6, :cond_11

    .line 255
    .line 256
    move v6, v9

    .line 257
    goto :goto_7

    .line 258
    :cond_11
    move v6, v8

    .line 259
    :goto_7
    iput-boolean v6, v0, Lju;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    :catch_0
    :cond_12
    iget-object v6, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 262
    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lbsrr;->E(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_15

    .line 270
    .line 271
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v2, v5, :cond_14

    .line 274
    .line 275
    iget v2, v0, Lju;->m:I

    .line 276
    .line 277
    if-eq v2, v4, :cond_14

    .line 278
    .line 279
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v2, v0, Lju;->m:I

    .line 284
    .line 285
    iget v4, v0, Lju;->a:I

    .line 286
    .line 287
    and-int/2addr v3, v4

    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    move v8, v9

    .line 291
    :cond_13
    invoke-static {v1, v2, v8}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    iget v2, v0, Lju;->a:I

    .line 299
    .line 300
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, v0, Lju;->b:Landroid/graphics/Typeface;

    .line 305
    .line 306
    :cond_15
    :goto_8
    return v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    iget v0, v0, Lka;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lju;->e:Loe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lju;->f:Loe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lju;->g:Loe;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lju;->h:Loe;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lju;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Lju;->e:Loe;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lju;->v(Landroid/graphics/drawable/Drawable;Loe;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lju;->f:Loe;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lju;->v(Landroid/graphics/drawable/Drawable;Loe;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lju;->g:Loe;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lju;->v(Landroid/graphics/drawable/Drawable;Loe;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lju;->h:Loe;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lju;->v(Landroid/graphics/drawable/Drawable;Loe;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lju;->i:Loe;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lju;->j:Loe;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lju;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Lju;->i:Loe;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lju;->v(Landroid/graphics/drawable/Drawable;Loe;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lju;->j:Loe;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lju;->v(Landroid/graphics/drawable/Drawable;Loe;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lju;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Ljc;->d()Ljc;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lfd;->h:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v2, v6, v10}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v2, v11, Lbsrr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v3

    .line 32
    sget-object v3, Lfd;->h:[I

    .line 33
    .line 34
    check-cast v5, Landroid/content/res/TypedArray;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    move-object v12, v1

    .line 41
    const/4 v13, -0x1

    .line 42
    invoke-virtual {v11, v10, v13}, Lbsrr;->z(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v14, 0x3

    .line 47
    invoke-virtual {v11, v14}, Lbsrr;->H(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v11, v14, v10}, Lbsrr;->z(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v9, v2}, Lju;->u(Landroid/content/Context;Ljc;I)Loe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lju;->e:Loe;

    .line 62
    .line 63
    :cond_0
    const/4 v15, 0x1

    .line 64
    invoke-virtual {v11, v15}, Lbsrr;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11, v15, v10}, Lbsrr;->z(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v8, v9, v2}, Lju;->u(Landroid/content/Context;Ljc;I)Loe;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lju;->f:Loe;

    .line 79
    .line 80
    :cond_1
    const/4 v2, 0x4

    .line 81
    invoke-virtual {v11, v2}, Lbsrr;->H(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11, v2, v10}, Lbsrr;->z(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v8, v9, v3}, Lju;->u(Landroid/content/Context;Ljc;I)Loe;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Lju;->g:Loe;

    .line 96
    .line 97
    :cond_2
    const/4 v3, 0x2

    .line 98
    invoke-virtual {v11, v3}, Lbsrr;->H(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11, v3, v10}, Lbsrr;->z(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v8, v9, v5}, Lju;->u(Landroid/content/Context;Ljc;I)Loe;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Lju;->h:Loe;

    .line 113
    .line 114
    :cond_3
    const/4 v5, 0x5

    .line 115
    invoke-virtual {v11, v5}, Lbsrr;->H(I)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11, v5, v10}, Lbsrr;->z(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v8, v9, v7}, Lju;->u(Landroid/content/Context;Ljc;I)Loe;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v0, Lju;->i:Loe;

    .line 130
    .line 131
    :cond_4
    const/4 v7, 0x6

    .line 132
    invoke-virtual {v11, v7}, Lbsrr;->H(I)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-virtual {v11, v7, v10}, Lbsrr;->z(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v8, v9, v2}, Lju;->u(Landroid/content/Context;Ljc;I)Loe;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lju;->j:Loe;

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v11}, Lbsrr;->F()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    .line 157
    const/16 v11, 0xe

    .line 158
    .line 159
    const/16 v14, 0xf

    .line 160
    .line 161
    if-eq v1, v13, :cond_8

    .line 162
    .line 163
    sget-object v3, Lfd;->y:[I

    .line 164
    .line 165
    invoke-static {v8, v1, v3}, Lbsrr;->P(Landroid/content/Context;I[I)Lbsrr;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Lbsrr;->H(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v11, v10}, Lbsrr;->G(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move v3, v10

    .line 185
    move/from16 v19, v3

    .line 186
    .line 187
    :goto_0
    invoke-direct {v0, v8, v1}, Lju;->y(Landroid/content/Context;Lbsrr;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v14}, Lbsrr;->H(I)Z

    .line 191
    .line 192
    .line 193
    move-result v20

    .line 194
    if-eqz v20, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lbsrr;->E(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/16 v20, 0x0

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v1}, Lbsrr;->F()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    move v3, v10

    .line 208
    move/from16 v19, v3

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    :goto_2
    sget-object v1, Lfd;->y:[I

    .line 213
    .line 214
    invoke-static {v8, v4, v1, v6, v10}, Lbsrr;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lbsrr;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1, v11}, Lbsrr;->H(I)Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1, v11, v10}, Lbsrr;->G(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/16 v19, 0x1

    .line 231
    .line 232
    :cond_9
    invoke-virtual {v1, v14}, Lbsrr;->H(I)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1, v14}, Lbsrr;->E(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    :cond_a
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v5, 0x1c

    .line 245
    .line 246
    if-lt v11, v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1, v10}, Lbsrr;->H(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v1, v10, v13}, Lbsrr;->v(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-virtual {v12, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-direct {v0, v8, v1}, Lju;->y(Landroid/content/Context;Lbsrr;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lbsrr;->F()V

    .line 268
    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    if-eqz v19, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Lju;->j(Z)V

    .line 275
    .line 276
    .line 277
    :cond_c
    invoke-direct {v0, v10}, Lju;->w(Z)V

    .line 278
    .line 279
    .line 280
    if-eqz v20, :cond_d

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v12, v1}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v11, v0, Lju;->l:Lka;

    .line 290
    .line 291
    iget-object v1, v11, Lka;->i:Landroid/content/Context;

    .line 292
    .line 293
    sget-object v2, Lfd;->i:[I

    .line 294
    .line 295
    invoke-virtual {v1, v4, v2, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    move-object v2, v1

    .line 300
    iget-object v1, v11, Lka;->h:Landroid/widget/TextView;

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    sget-object v3, Lfd;->i:[I

    .line 310
    .line 311
    move/from16 v20, v7

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v13, 0x2

    .line 315
    const/4 v14, 0x5

    .line 316
    const/4 v15, 0x4

    .line 317
    invoke-static/range {v1 .. v7}, Lenu;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v11, Lka;->a:I

    .line 331
    .line 332
    :cond_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/high16 v2, -0x40800000    # -1.0f

    .line 337
    .line 338
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5, v15, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    goto :goto_3

    .line 345
    :cond_f
    move v1, v2

    .line 346
    :goto_3
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_10

    .line 351
    .line 352
    invoke-virtual {v5, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    goto :goto_4

    .line 357
    :cond_10
    move v6, v2

    .line 358
    :goto_4
    const/4 v7, 0x1

    .line 359
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_11

    .line 364
    .line 365
    invoke-virtual {v5, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    goto :goto_5

    .line 370
    :cond_11
    move v15, v2

    .line 371
    :goto_5
    const/4 v7, 0x3

    .line 372
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    move/from16 p2, v2

    .line 377
    .line 378
    if-eqz v17, :cond_14

    .line 379
    .line 380
    invoke-virtual {v5, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_14

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    new-array v14, v7, [I

    .line 399
    .line 400
    if-lez v7, :cond_13

    .line 401
    .line 402
    :goto_6
    if-ge v10, v7, :cond_12

    .line 403
    .line 404
    const/4 v13, -0x1

    .line 405
    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 406
    .line 407
    .line 408
    move-result v24

    .line 409
    aput v24, v14, v10

    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    const/4 v13, 0x2

    .line 414
    goto :goto_6

    .line 415
    :cond_12
    invoke-static {v14}, Lka;->l([I)[I

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iput-object v7, v11, Lka;->f:[I

    .line 420
    .line 421
    invoke-virtual {v11}, Lka;->j()Z

    .line 422
    .line 423
    .line 424
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    .line 426
    .line 427
    :cond_14
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, Lka;->k()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_19

    .line 435
    .line 436
    iget v2, v11, Lka;->a:I

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    if-ne v2, v7, :cond_1a

    .line 440
    .line 441
    iget-boolean v2, v11, Lka;->g:Z

    .line 442
    .line 443
    if-nez v2, :cond_18

    .line 444
    .line 445
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    cmpl-float v5, v6, p2

    .line 454
    .line 455
    if-nez v5, :cond_15

    .line 456
    .line 457
    const/high16 v5, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/4 v13, 0x2

    .line 460
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    goto :goto_7

    .line 465
    :cond_15
    const/4 v13, 0x2

    .line 466
    :goto_7
    cmpl-float v5, v15, p2

    .line 467
    .line 468
    if-nez v5, :cond_16

    .line 469
    .line 470
    const/high16 v5, 0x42e00000    # 112.0f

    .line 471
    .line 472
    invoke-static {v13, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    :cond_16
    cmpl-float v2, v1, p2

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    const/high16 v1, 0x3f800000    # 1.0f

    .line 481
    .line 482
    :cond_17
    invoke-virtual {v11, v6, v15, v1}, Lka;->g(FFF)V

    .line 483
    .line 484
    .line 485
    :cond_18
    invoke-virtual {v11}, Lka;->i()Z

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_19
    const/4 v1, 0x0

    .line 490
    iput v1, v11, Lka;->a:I

    .line 491
    .line 492
    :cond_1a
    :goto_8
    sget-boolean v1, Lot;->c:Z

    .line 493
    .line 494
    if-eqz v1, :cond_1c

    .line 495
    .line 496
    iget v1, v11, Lka;->a:I

    .line 497
    .line 498
    if-eqz v1, :cond_1c

    .line 499
    .line 500
    iget-object v1, v11, Lka;->f:[I

    .line 501
    .line 502
    array-length v2, v1

    .line 503
    if-lez v2, :cond_1c

    .line 504
    .line 505
    sget-object v2, Ljt;->a:Layo;

    .line 506
    .line 507
    invoke-static {v12}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-float v2, v2

    .line 512
    cmpl-float v2, v2, p2

    .line 513
    .line 514
    if-eqz v2, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v11}, Lka;->b()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v11}, Lka;->a()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v11}, Lka;->c()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static {v12, v1, v2, v5, v6}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_1b
    const/4 v6, 0x0

    .line 534
    invoke-static {v12, v1, v6}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    :goto_9
    invoke-static {v8, v4, v3}, Lbsrr;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lbsrr;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v2, 0x8

    .line 542
    .line 543
    const/4 v13, -0x1

    .line 544
    invoke-virtual {v1, v2, v13}, Lbsrr;->z(II)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eq v2, v13, :cond_1d

    .line 549
    .line 550
    invoke-virtual {v9, v8, v2}, Ljc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_a

    .line 555
    :cond_1d
    const/4 v2, 0x0

    .line 556
    :goto_a
    const/16 v3, 0xd

    .line 557
    .line 558
    invoke-virtual {v1, v3, v13}, Lbsrr;->z(II)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eq v3, v13, :cond_1e

    .line 563
    .line 564
    invoke-virtual {v9, v8, v3}, Ljc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    goto :goto_b

    .line 569
    :cond_1e
    const/4 v3, 0x0

    .line 570
    :goto_b
    const/16 v4, 0x9

    .line 571
    .line 572
    invoke-virtual {v1, v4, v13}, Lbsrr;->z(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eq v4, v13, :cond_1f

    .line 577
    .line 578
    invoke-virtual {v9, v8, v4}, Ljc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    goto :goto_c

    .line 583
    :cond_1f
    const/4 v4, 0x0

    .line 584
    :goto_c
    const/4 v5, 0x6

    .line 585
    invoke-virtual {v1, v5, v13}, Lbsrr;->z(II)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eq v5, v13, :cond_20

    .line 590
    .line 591
    invoke-virtual {v9, v8, v5}, Ljc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    goto :goto_d

    .line 596
    :cond_20
    const/4 v5, 0x0

    .line 597
    :goto_d
    const/16 v6, 0xa

    .line 598
    .line 599
    invoke-virtual {v1, v6, v13}, Lbsrr;->z(II)I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eq v6, v13, :cond_21

    .line 604
    .line 605
    invoke-virtual {v9, v8, v6}, Ljc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    goto :goto_e

    .line 610
    :cond_21
    const/4 v6, 0x0

    .line 611
    :goto_e
    const/4 v7, 0x7

    .line 612
    invoke-virtual {v1, v7, v13}, Lbsrr;->z(II)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eq v7, v13, :cond_22

    .line 617
    .line 618
    invoke-virtual {v9, v8, v7}, Ljc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    goto :goto_f

    .line 623
    :cond_22
    const/4 v7, 0x0

    .line 624
    :goto_f
    if-nez v6, :cond_2d

    .line 625
    .line 626
    if-eqz v7, :cond_23

    .line 627
    .line 628
    if-eqz v5, :cond_2e

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_23
    if-nez v2, :cond_24

    .line 632
    .line 633
    if-nez v3, :cond_24

    .line 634
    .line 635
    if-nez v4, :cond_24

    .line 636
    .line 637
    if-eqz v5, :cond_33

    .line 638
    .line 639
    :cond_24
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    aget-object v7, v6, v22

    .line 646
    .line 647
    if-nez v7, :cond_2a

    .line 648
    .line 649
    const/16 v23, 0x2

    .line 650
    .line 651
    aget-object v8, v6, v23

    .line 652
    .line 653
    if-eqz v8, :cond_25

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_25
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-nez v2, :cond_26

    .line 661
    .line 662
    aget-object v2, v6, v22

    .line 663
    .line 664
    :cond_26
    if-nez v3, :cond_27

    .line 665
    .line 666
    const/16 v18, 0x1

    .line 667
    .line 668
    aget-object v3, v6, v18

    .line 669
    .line 670
    :cond_27
    if-nez v4, :cond_28

    .line 671
    .line 672
    const/16 v23, 0x2

    .line 673
    .line 674
    aget-object v4, v6, v23

    .line 675
    .line 676
    :cond_28
    if-nez v5, :cond_29

    .line 677
    .line 678
    const/16 v17, 0x3

    .line 679
    .line 680
    aget-object v5, v6, v17

    .line 681
    .line 682
    :cond_29
    invoke-virtual {v12, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_2a
    :goto_10
    const/16 v17, 0x3

    .line 687
    .line 688
    if-nez v3, :cond_2b

    .line 689
    .line 690
    const/16 v18, 0x1

    .line 691
    .line 692
    aget-object v3, v6, v18

    .line 693
    .line 694
    :cond_2b
    if-nez v5, :cond_2c

    .line 695
    .line 696
    aget-object v5, v6, v17

    .line 697
    .line 698
    :cond_2c
    const/16 v23, 0x2

    .line 699
    .line 700
    aget-object v2, v6, v23

    .line 701
    .line 702
    invoke-virtual {v12, v7, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 703
    .line 704
    .line 705
    goto :goto_13

    .line 706
    :cond_2d
    if-eqz v5, :cond_2e

    .line 707
    .line 708
    :goto_11
    const/4 v2, 0x0

    .line 709
    goto :goto_12

    .line 710
    :cond_2e
    const/4 v2, 0x1

    .line 711
    :goto_12
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    if-nez v6, :cond_2f

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    aget-object v6, v4, v22

    .line 720
    .line 721
    :cond_2f
    const/4 v8, 0x1

    .line 722
    if-nez v3, :cond_30

    .line 723
    .line 724
    aget-object v3, v4, v8

    .line 725
    .line 726
    :cond_30
    if-nez v7, :cond_31

    .line 727
    .line 728
    const/16 v23, 0x2

    .line 729
    .line 730
    aget-object v7, v4, v23

    .line 731
    .line 732
    :cond_31
    if-ne v8, v2, :cond_32

    .line 733
    .line 734
    const/16 v17, 0x3

    .line 735
    .line 736
    aget-object v5, v4, v17

    .line 737
    .line 738
    :cond_32
    invoke-virtual {v12, v6, v3, v7, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    :cond_33
    :goto_13
    const/16 v2, 0xb

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lbsrr;->H(I)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_34

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lbsrr;->A(I)Landroid/content/res/ColorStateList;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 754
    .line 755
    .line 756
    :cond_34
    const/16 v2, 0xc

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lbsrr;->H(I)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v13, -0x1

    .line 763
    if-eqz v3, :cond_35

    .line 764
    .line 765
    invoke-virtual {v1, v2, v13}, Lbsrr;->w(II)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    sget-object v3, Lkp;->a:Landroid/graphics/Rect;

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-static {v2, v3}, La;->ap(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 777
    .line 778
    .line 779
    :cond_35
    const/16 v2, 0xf

    .line 780
    .line 781
    invoke-virtual {v1, v2, v13}, Lbsrr;->v(II)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/16 v2, 0x12

    .line 786
    .line 787
    invoke-virtual {v1, v2, v13}, Lbsrr;->v(II)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v4, 0x13

    .line 792
    .line 793
    invoke-virtual {v1, v4}, Lbsrr;->H(I)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_37

    .line 798
    .line 799
    iget-object v5, v1, Lbsrr;->a:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, Landroid/content/res/TypedArray;

    .line 802
    .line 803
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_36

    .line 808
    .line 809
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 810
    .line 811
    const/4 v14, 0x5

    .line 812
    if-ne v6, v14, :cond_36

    .line 813
    .line 814
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 815
    .line 816
    const/16 v16, 0xf

    .line 817
    .line 818
    and-int/lit8 v13, v4, 0xf

    .line 819
    .line 820
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 821
    .line 822
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    move v5, v13

    .line 827
    const/4 v13, -0x1

    .line 828
    goto :goto_15

    .line 829
    :cond_36
    const/4 v13, -0x1

    .line 830
    invoke-virtual {v1, v4, v13}, Lbsrr;->v(II)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    int-to-float v4, v4

    .line 835
    goto :goto_14

    .line 836
    :cond_37
    const/4 v13, -0x1

    .line 837
    move/from16 v4, p2

    .line 838
    .line 839
    :goto_14
    move v5, v13

    .line 840
    :goto_15
    invoke-virtual {v1}, Lbsrr;->F()V

    .line 841
    .line 842
    .line 843
    if-eq v3, v13, :cond_38

    .line 844
    .line 845
    invoke-static {v12, v3}, Lenn;->g(Landroid/widget/TextView;I)V

    .line 846
    .line 847
    .line 848
    :cond_38
    if-eq v2, v13, :cond_39

    .line 849
    .line 850
    invoke-static {v12, v2}, Lenn;->h(Landroid/widget/TextView;I)V

    .line 851
    .line 852
    .line 853
    :cond_39
    cmpl-float v1, v4, p2

    .line 854
    .line 855
    if-eqz v1, :cond_3b

    .line 856
    .line 857
    if-ne v5, v13, :cond_3a

    .line 858
    .line 859
    float-to-int v1, v4

    .line 860
    invoke-static {v12, v1}, Lenn;->i(Landroid/widget/TextView;I)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_3a
    invoke-static {v12, v5, v4}, Lenn;->j(Landroid/widget/TextView;IF)V

    .line 865
    .line 866
    .line 867
    :cond_3b
    return-void
.end method

.method public final i(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lfd;->y:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbsrr;->P(Landroid/content/Context;I[I)Lbsrr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbsrr;->H(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, Lbsrr;->G(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lju;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lbsrr;->H(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p2, v2, v0}, Lbsrr;->v(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lju;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lju;->y(Landroid/content/Context;Lbsrr;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2}, Lbsrr;->F()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lju;->w(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lka;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lka;->g(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lka;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lka;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final l([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lka;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lka;->l([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lka;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lka;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "None of the preset sizes is valid: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_3
    iput-boolean v2, v0, Lka;->g:Z

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Lka;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lka;->e()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lka;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lka;->g(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lka;->i()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lka;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lka;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lka;->d:F

    .line 70
    .line 71
    iput v1, v0, Lka;->e:F

    .line 72
    .line 73
    iput v1, v0, Lka;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lka;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lka;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->k:Loe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe;

    .line 6
    .line 7
    invoke-direct {v0}, Loe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lju;->k:Loe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lju;->k:Loe;

    .line 13
    .line 14
    iput-object p1, v0, Loe;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Loe;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lju;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->k:Loe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loe;

    .line 6
    .line 7
    invoke-direct {v0}, Loe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lju;->k:Loe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lju;->k:Loe;

    .line 13
    .line 14
    iput-object p1, v0, Loe;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Loe;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lju;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lot;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lju;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lju;->l:Lka;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lka;->f(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lju;->l:Lka;

    .line 2
    .line 3
    iget-object v0, v0, Lka;->f:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    sget-boolean v0, Lot;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lju;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
