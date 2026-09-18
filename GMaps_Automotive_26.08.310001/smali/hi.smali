.class public final Lhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Llt;

.field private f:Llt;

.field private g:Llt;

.field private h:Llt;

.field private i:Llt;

.field private j:Llt;

.field private k:Llt;

.field private final l:Lhm;

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
    iput v0, p0, Lhi;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhi;->m:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhi;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lhi;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lhm;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhm;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhi;->l:Lhm;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    sget-object v0, Lhh;->a:Lyn;

    .line 2
    .line 3
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Ljava/lang/String;

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
    invoke-static {p0, v1}, Lhh;->b(Landroid/widget/TextView;Ljava/lang/String;)V

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
    invoke-static {p0, v0}, Lhh;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static h(Landroid/content/Context;Lgn;I)Llt;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lgn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Llt;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Llt;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Llt;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final i(Landroid/graphics/drawable/Drawable;Llt;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhi;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lkr;->g(Landroid/graphics/drawable/Drawable;Llt;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi;->b:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lhi;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Lhi;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lhi;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lhi;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object p1, p0, Lhi;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lhi;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lhh;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->k:Llt;

    .line 2
    .line 3
    iput-object v0, p0, Lhi;->e:Llt;

    .line 4
    .line 5
    iput-object v0, p0, Lhi;->f:Llt;

    .line 6
    .line 7
    iput-object v0, p0, Lhi;->g:Llt;

    .line 8
    .line 9
    iput-object v0, p0, Lhi;->h:Llt;

    .line 10
    .line 11
    iput-object v0, p0, Lhi;->i:Llt;

    .line 12
    .line 13
    iput-object v0, p0, Lhi;->j:Llt;

    .line 14
    .line 15
    return-void
.end method

.method private final l(Landroid/content/Context;Ladwu;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Ldp;->a:[I

    .line 6
    .line 7
    iget v2, v0, Lhi;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2}, Ladwu;->A(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lhi;->a:I

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v1, v2, v4}, Ladwu;->A(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, Lhi;->m:I

    .line 24
    .line 25
    if-eq v2, v4, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lhi;->a:I

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v0, Lhi;->a:I

    .line 31
    .line 32
    :cond_0
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ladwu;->L(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ladwu;->I(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lhi;->n:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ladwu;->L(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ladwu;->L(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v8}, Ladwu;->L(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iput-boolean v7, v0, Lhi;->c:Z

    .line 72
    .line 73
    invoke-virtual {v1, v8, v8}, Ladwu;->A(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v8, :cond_5

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    :goto_0
    iput-object v1, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :goto_1
    return v8

    .line 96
    :cond_6
    iget v1, v0, Lhi;->m:I

    .line 97
    .line 98
    if-eq v1, v4, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget v4, v0, Lhi;->a:I

    .line 105
    .line 106
    and-int/2addr v3, v4

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    move v7, v8

    .line 110
    :cond_7
    invoke-static {v2, v1, v7}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 115
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
    iput-object v5, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ladwu;->L(I)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v8, v9, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    move v2, v6

    .line 129
    :goto_3
    iget v6, v0, Lhi;->m:I

    .line 130
    .line 131
    iget v9, v0, Lhi;->a:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_12

    .line 138
    .line 139
    iget-object v10, v0, Lhi;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v11, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lhf;

    .line 147
    .line 148
    invoke-direct {v10, v0, v6, v9, v11}, Lhf;-><init>(Lhi;IILjava/lang/ref/WeakReference;)V

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget v15, v0, Lhi;->a:I

    .line 152
    .line 153
    iget-object v6, v1, Ladwu;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, Landroid/content/res/TypedArray;

    .line 156
    .line 157
    invoke-virtual {v6, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    iget-object v6, v1, Ladwu;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v6, :cond_c

    .line 167
    .line 168
    new-instance v6, Landroid/util/TypedValue;

    .line 169
    .line 170
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v6, v1, Ladwu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_c
    iget-object v6, v1, Ladwu;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v9, v1, Ladwu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget v11, Lcwh;->a:I

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/content/Context;->isRestricted()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_d
    move-object v14, v9

    .line 192
    check-cast v14, Landroid/util/TypedValue;

    .line 193
    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Landroid/content/Context;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    invoke-static/range {v12 .. v18}, Lcwh;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILcwg;ZZ)Landroid/graphics/Typeface;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_4
    if-eqz v5, :cond_10

    .line 208
    .line 209
    iget v6, v0, Lhi;->m:I

    .line 210
    .line 211
    if-eq v6, v4, :cond_f

    .line 212
    .line 213
    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget v6, v0, Lhi;->m:I

    .line 218
    .line 219
    iget v9, v0, Lhi;->a:I

    .line 220
    .line 221
    and-int/2addr v9, v3

    .line 222
    if-eqz v9, :cond_e

    .line 223
    .line 224
    move v9, v8

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    move v9, v7

    .line 227
    :goto_5
    invoke-static {v5, v6, v9}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_f
    iput-object v5, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 235
    .line 236
    :cond_10
    :goto_6
    iget-object v5, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 237
    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    move v5, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move v5, v7

    .line 243
    :goto_7
    iput-boolean v5, v0, Lhi;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    :catch_0
    :cond_12
    iget-object v5, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 246
    .line 247
    if-nez v5, :cond_15

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ladwu;->I(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    iget v2, v0, Lhi;->m:I

    .line 256
    .line 257
    if-eq v2, v4, :cond_14

    .line 258
    .line 259
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v2, v0, Lhi;->m:I

    .line 264
    .line 265
    iget v4, v0, Lhi;->a:I

    .line 266
    .line 267
    and-int/2addr v3, v4

    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    move v7, v8

    .line 271
    :cond_13
    invoke-static {v1, v2, v7}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_14
    iget v2, v0, Lhi;->a:I

    .line 279
    .line 280
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lhi;->b:Landroid/graphics/Typeface;

    .line 285
    .line 286
    :cond_15
    :goto_8
    return v8
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhi;->e:Llt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhi;->f:Llt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhi;->g:Llt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhi;->h:Llt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhi;->d:Landroid/widget/TextView;

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
    iget-object v4, p0, Lhi;->e:Llt;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Lhi;->i(Landroid/graphics/drawable/Drawable;Llt;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Lhi;->f:Llt;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Lhi;->i(Landroid/graphics/drawable/Drawable;Llt;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Lhi;->g:Llt;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Lhi;->i(Landroid/graphics/drawable/Drawable;Llt;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Lhi;->h:Llt;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Lhi;->i(Landroid/graphics/drawable/Drawable;Llt;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lhi;->i:Llt;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhi;->j:Llt;

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
    iget-object v0, p0, Lhi;->d:Landroid/widget/TextView;

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
    iget-object v3, p0, Lhi;->i:Llt;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lhi;->i(Landroid/graphics/drawable/Drawable;Llt;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lhi;->j:Llt;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lhi;->i(Landroid/graphics/drawable/Drawable;Llt;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lhi;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lgn;->d()Lgn;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Ldp;->h:[I

    .line 18
    .line 19
    new-instance v10, Ladwu;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-virtual {v8, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v10, v8, v4}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v10, Ladwu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Lczr;->a:[I

    .line 37
    .line 38
    check-cast v4, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move v6, v5

    .line 42
    move-object v5, v4

    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 46
    .line 47
    .line 48
    move-object v7, v1

    .line 49
    move-object v3, v4

    .line 50
    move v5, v6

    .line 51
    const/4 v12, -0x1

    .line 52
    invoke-virtual {v10, v11, v12}, Ladwu;->D(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {v10, v13}, Ladwu;->L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v10, v13, v11}, Ladwu;->D(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v8, v9, v2}, Lhi;->h(Landroid/content/Context;Lgn;I)Llt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lhi;->e:Llt;

    .line 72
    .line 73
    :cond_0
    const/4 v14, 0x1

    .line 74
    invoke-virtual {v10, v14}, Ladwu;->L(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v10, v14, v11}, Ladwu;->D(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v8, v9, v2}, Lhi;->h(Landroid/content/Context;Lgn;I)Llt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lhi;->f:Llt;

    .line 89
    .line 90
    :cond_1
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v10, v15}, Ladwu;->L(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v10, v15, v11}, Ladwu;->D(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9, v2}, Lhi;->h(Landroid/content/Context;Lgn;I)Llt;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lhi;->g:Llt;

    .line 106
    .line 107
    :cond_2
    const/4 v2, 0x2

    .line 108
    invoke-virtual {v10, v2}, Ladwu;->L(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10, v2, v11}, Ladwu;->D(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v8, v9, v4}, Lhi;->h(Landroid/content/Context;Lgn;I)Llt;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, Lhi;->h:Llt;

    .line 123
    .line 124
    :cond_3
    const/4 v4, 0x5

    .line 125
    invoke-virtual {v10, v4}, Ladwu;->L(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v4, v11}, Ladwu;->D(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v8, v9, v6}, Lhi;->h(Landroid/content/Context;Lgn;I)Llt;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v0, Lhi;->i:Llt;

    .line 140
    .line 141
    :cond_4
    const/4 v6, 0x6

    .line 142
    invoke-virtual {v10, v6}, Ladwu;->L(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10, v6, v11}, Ladwu;->D(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v8, v9, v2}, Lhi;->h(Landroid/content/Context;Lgn;I)Llt;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lhi;->j:Llt;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v10}, Ladwu;->J()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    const/16 v10, 0xe

    .line 168
    .line 169
    const/16 v13, 0xf

    .line 170
    .line 171
    if-eq v1, v12, :cond_8

    .line 172
    .line 173
    sget-object v4, Ldp;->y:[I

    .line 174
    .line 175
    new-instance v6, Ladwu;

    .line 176
    .line 177
    invoke-virtual {v8, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v6, v8, v1}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 182
    .line 183
    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ladwu;->L(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6, v10, v11}, Ladwu;->K(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move v1, v11

    .line 199
    move v4, v1

    .line 200
    :goto_0
    invoke-direct {v0, v8, v6}, Lhi;->l(Landroid/content/Context;Ladwu;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v13}, Ladwu;->L(I)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_7

    .line 208
    .line 209
    invoke-virtual {v6, v13}, Ladwu;->I(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/16 v20, 0x0

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v6}, Ladwu;->J()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move v1, v11

    .line 221
    move v4, v1

    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    :goto_2
    sget-object v6, Ldp;->y:[I

    .line 225
    .line 226
    new-instance v14, Ladwu;

    .line 227
    .line 228
    invoke-virtual {v8, v3, v6, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-direct {v14, v8, v6}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 233
    .line 234
    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v14, v10}, Ladwu;->L(I)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    invoke-virtual {v14, v10, v11}, Ladwu;->K(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v4, 0x1

    .line 248
    :cond_9
    invoke-virtual {v14, v13}, Ladwu;->L(I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v14, v13}, Ladwu;->I(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v20

    .line 258
    :cond_a
    invoke-virtual {v14, v11}, Ladwu;->L(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v10, 0x0

    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    invoke-virtual {v14, v11, v12}, Ladwu;->z(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v7, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-direct {v0, v8, v14}, Lhi;->l(Landroid/content/Context;Ladwu;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14}, Ladwu;->J()V

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lhi;->e(Z)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-direct {v0, v11}, Lhi;->j(Z)V

    .line 288
    .line 289
    .line 290
    if-eqz v20, :cond_d

    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v7, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 297
    .line 298
    .line 299
    :cond_d
    iget-object v14, v0, Lhi;->l:Lhm;

    .line 300
    .line 301
    iget-object v0, v14, Lhm;->h:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v2, Ldp;->i:[I

    .line 304
    .line 305
    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v1, v0

    .line 310
    iget-object v0, v14, Lhm;->g:Landroid/widget/TextView;

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v20, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    move/from16 v16, v10

    .line 321
    .line 322
    const/4 v10, 0x2

    .line 323
    const/4 v13, 0x5

    .line 324
    invoke-static/range {v0 .. v6}, Lczo;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v14, Lhm;->a:I

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/high16 v1, -0x40800000    # -1.0f

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_3

    .line 352
    :cond_f
    move v0, v1

    .line 353
    :goto_3
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_10

    .line 358
    .line 359
    invoke-virtual {v4, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_4

    .line 364
    :cond_10
    move v5, v1

    .line 365
    :goto_4
    const/4 v6, 0x1

    .line 366
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    if-eqz v15, :cond_11

    .line 371
    .line 372
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    goto :goto_5

    .line 377
    :cond_11
    move v15, v1

    .line 378
    :goto_5
    const/4 v6, 0x3

    .line 379
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_15

    .line 384
    .line 385
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-lez v13, :cond_15

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    move/from16 v21, v11

    .line 404
    .line 405
    new-array v11, v13, [I

    .line 406
    .line 407
    if-lez v13, :cond_14

    .line 408
    .line 409
    move/from16 v10, v21

    .line 410
    .line 411
    :goto_6
    if-ge v10, v13, :cond_12

    .line 412
    .line 413
    invoke-virtual {v6, v10, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    aput v23, v11, v10

    .line 418
    .line 419
    add-int/lit8 v10, v10, 0x1

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    invoke-static {v11}, Lhm;->b([I)[I

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    iput-object v10, v14, Lhm;->e:[I

    .line 427
    .line 428
    iget-object v10, v14, Lhm;->e:[I

    .line 429
    .line 430
    array-length v11, v10

    .line 431
    if-lez v11, :cond_13

    .line 432
    .line 433
    const/4 v13, 0x1

    .line 434
    goto :goto_7

    .line 435
    :cond_13
    move/from16 v13, v21

    .line 436
    .line 437
    :goto_7
    iput-boolean v13, v14, Lhm;->f:Z

    .line 438
    .line 439
    if-eqz v13, :cond_14

    .line 440
    .line 441
    const/4 v13, 0x1

    .line 442
    iput v13, v14, Lhm;->a:I

    .line 443
    .line 444
    aget v13, v10, v21

    .line 445
    .line 446
    int-to-float v13, v13

    .line 447
    iput v13, v14, Lhm;->c:F

    .line 448
    .line 449
    add-int/2addr v11, v12

    .line 450
    aget v10, v10, v11

    .line 451
    .line 452
    int-to-float v10, v10

    .line 453
    iput v10, v14, Lhm;->d:F

    .line 454
    .line 455
    iput v1, v14, Lhm;->b:F

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_15
    move/from16 v21, v11

    .line 462
    .line 463
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Lhm;->a()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1f

    .line 471
    .line 472
    iget v4, v14, Lhm;->a:I

    .line 473
    .line 474
    const/4 v13, 0x1

    .line 475
    if-ne v4, v13, :cond_20

    .line 476
    .line 477
    iget-boolean v4, v14, Lhm;->f:Z

    .line 478
    .line 479
    if-nez v4, :cond_1c

    .line 480
    .line 481
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    cmpl-float v6, v5, v1

    .line 490
    .line 491
    if-nez v6, :cond_16

    .line 492
    .line 493
    const/high16 v5, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/4 v10, 0x2

    .line 496
    invoke-static {v10, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_9

    .line 501
    :cond_16
    const/4 v10, 0x2

    .line 502
    :goto_9
    cmpl-float v6, v15, v1

    .line 503
    .line 504
    if-nez v6, :cond_17

    .line 505
    .line 506
    const/high16 v6, 0x42e00000    # 112.0f

    .line 507
    .line 508
    invoke-static {v10, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    :cond_17
    cmpl-float v4, v0, v1

    .line 513
    .line 514
    if-nez v4, :cond_18

    .line 515
    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    .line 517
    .line 518
    :cond_18
    cmpg-float v4, v5, v16

    .line 519
    .line 520
    const-string v6, "px) is less or equal to (0px)"

    .line 521
    .line 522
    if-lez v4, :cond_1b

    .line 523
    .line 524
    cmpg-float v4, v15, v5

    .line 525
    .line 526
    if-lez v4, :cond_1a

    .line 527
    .line 528
    cmpg-float v4, v0, v16

    .line 529
    .line 530
    if-lez v4, :cond_19

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    iput v13, v14, Lhm;->a:I

    .line 534
    .line 535
    iput v5, v14, Lhm;->c:F

    .line 536
    .line 537
    iput v15, v14, Lhm;->d:F

    .line 538
    .line 539
    iput v0, v14, Lhm;->b:F

    .line 540
    .line 541
    move/from16 v0, v21

    .line 542
    .line 543
    iput-boolean v0, v14, Lhm;->f:Z

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v3, "The auto-size step granularity ("

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
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "Maximum auto-size text size ("

    .line 575
    .line 576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, "px)"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "Minimum auto-size text size ("

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
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_1c
    :goto_a
    invoke-virtual {v14}, Lhm;->a()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_20

    .line 631
    .line 632
    if-eqz v4, :cond_1d

    .line 633
    .line 634
    iget-object v0, v14, Lhm;->e:[I

    .line 635
    .line 636
    array-length v0, v0

    .line 637
    if-nez v0, :cond_20

    .line 638
    .line 639
    :cond_1d
    iget v0, v14, Lhm;->d:F

    .line 640
    .line 641
    iget v4, v14, Lhm;->c:F

    .line 642
    .line 643
    sub-float/2addr v0, v4

    .line 644
    iget v4, v14, Lhm;->b:F

    .line 645
    .line 646
    div-float/2addr v0, v4

    .line 647
    float-to-double v4, v0

    .line 648
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    double-to-int v0, v4

    .line 653
    const/16 v18, 0x1

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1

    .line 656
    .line 657
    new-array v4, v0, [I

    .line 658
    .line 659
    const/4 v5, 0x0

    .line 660
    :goto_b
    if-ge v5, v0, :cond_1e

    .line 661
    .line 662
    iget v6, v14, Lhm;->c:F

    .line 663
    .line 664
    iget v10, v14, Lhm;->b:F

    .line 665
    .line 666
    int-to-float v11, v5

    .line 667
    mul-float/2addr v11, v10

    .line 668
    add-float/2addr v6, v11

    .line 669
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    aput v6, v4, v5

    .line 674
    .line 675
    add-int/lit8 v5, v5, 0x1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_1e
    invoke-static {v4}, Lhm;->b([I)[I

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v14, Lhm;->e:[I

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1f
    move/from16 v0, v21

    .line 686
    .line 687
    iput v0, v14, Lhm;->a:I

    .line 688
    .line 689
    :cond_20
    :goto_c
    iget v0, v14, Lhm;->a:I

    .line 690
    .line 691
    if-eqz v0, :cond_22

    .line 692
    .line 693
    iget-object v0, v14, Lhm;->e:[I

    .line 694
    .line 695
    array-length v4, v0

    .line 696
    if-lez v4, :cond_22

    .line 697
    .line 698
    sget-object v4, Lhh;->a:Lyn;

    .line 699
    .line 700
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    int-to-float v4, v4

    .line 705
    cmpl-float v4, v4, v1

    .line 706
    .line 707
    if-eqz v4, :cond_21

    .line 708
    .line 709
    iget v0, v14, Lhm;->c:F

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget v4, v14, Lhm;->d:F

    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iget v5, v14, Lhm;->b:F

    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-static {v7, v0, v4, v5, v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;IIII)V

    .line 729
    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_21
    const/4 v6, 0x0

    .line 733
    invoke-static {v7, v0, v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;[II)V

    .line 734
    .line 735
    .line 736
    :cond_22
    :goto_d
    new-instance v0, Ladwu;

    .line 737
    .line 738
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-direct {v0, v8, v2}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 743
    .line 744
    .line 745
    const/16 v2, 0x8

    .line 746
    .line 747
    invoke-virtual {v0, v2, v12}, Ladwu;->D(II)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eq v2, v12, :cond_23

    .line 752
    .line 753
    invoke-virtual {v9, v8, v2}, Lgn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    goto :goto_e

    .line 758
    :cond_23
    const/4 v2, 0x0

    .line 759
    :goto_e
    const/16 v3, 0xd

    .line 760
    .line 761
    invoke-virtual {v0, v3, v12}, Ladwu;->D(II)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eq v3, v12, :cond_24

    .line 766
    .line 767
    invoke-virtual {v9, v8, v3}, Lgn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_f

    .line 772
    :cond_24
    const/4 v3, 0x0

    .line 773
    :goto_f
    const/16 v4, 0x9

    .line 774
    .line 775
    invoke-virtual {v0, v4, v12}, Ladwu;->D(II)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eq v4, v12, :cond_25

    .line 780
    .line 781
    invoke-virtual {v9, v8, v4}, Lgn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    goto :goto_10

    .line 786
    :cond_25
    const/4 v4, 0x0

    .line 787
    :goto_10
    const/4 v5, 0x6

    .line 788
    invoke-virtual {v0, v5, v12}, Ladwu;->D(II)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eq v5, v12, :cond_26

    .line 793
    .line 794
    invoke-virtual {v9, v8, v5}, Lgn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    goto :goto_11

    .line 799
    :cond_26
    const/4 v5, 0x0

    .line 800
    :goto_11
    const/16 v6, 0xa

    .line 801
    .line 802
    invoke-virtual {v0, v6, v12}, Ladwu;->D(II)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-eq v6, v12, :cond_27

    .line 807
    .line 808
    invoke-virtual {v9, v8, v6}, Lgn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto :goto_12

    .line 813
    :cond_27
    const/4 v6, 0x0

    .line 814
    :goto_12
    const/4 v10, 0x7

    .line 815
    invoke-virtual {v0, v10, v12}, Ladwu;->D(II)I

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-eq v10, v12, :cond_28

    .line 820
    .line 821
    invoke-virtual {v9, v8, v10}, Lgn;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto :goto_13

    .line 826
    :cond_28
    const/4 v8, 0x0

    .line 827
    :goto_13
    if-nez v6, :cond_33

    .line 828
    .line 829
    if-eqz v8, :cond_29

    .line 830
    .line 831
    if-eqz v5, :cond_34

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_29
    if-nez v2, :cond_2a

    .line 835
    .line 836
    if-nez v3, :cond_2a

    .line 837
    .line 838
    if-nez v4, :cond_2a

    .line 839
    .line 840
    if-eqz v5, :cond_39

    .line 841
    .line 842
    :cond_2a
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    aget-object v8, v6, v21

    .line 849
    .line 850
    if-nez v8, :cond_30

    .line 851
    .line 852
    const/16 v22, 0x2

    .line 853
    .line 854
    aget-object v9, v6, v22

    .line 855
    .line 856
    if-eqz v9, :cond_2b

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_2b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-nez v2, :cond_2c

    .line 864
    .line 865
    aget-object v2, v6, v21

    .line 866
    .line 867
    :cond_2c
    if-nez v3, :cond_2d

    .line 868
    .line 869
    const/16 v18, 0x1

    .line 870
    .line 871
    aget-object v3, v6, v18

    .line 872
    .line 873
    :cond_2d
    if-nez v4, :cond_2e

    .line 874
    .line 875
    const/16 v22, 0x2

    .line 876
    .line 877
    aget-object v4, v6, v22

    .line 878
    .line 879
    :cond_2e
    if-nez v5, :cond_2f

    .line 880
    .line 881
    const/16 v17, 0x3

    .line 882
    .line 883
    aget-object v5, v6, v17

    .line 884
    .line 885
    :cond_2f
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 886
    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_30
    :goto_14
    const/16 v17, 0x3

    .line 890
    .line 891
    if-nez v3, :cond_31

    .line 892
    .line 893
    const/16 v18, 0x1

    .line 894
    .line 895
    aget-object v3, v6, v18

    .line 896
    .line 897
    :cond_31
    if-nez v5, :cond_32

    .line 898
    .line 899
    aget-object v5, v6, v17

    .line 900
    .line 901
    :cond_32
    const/16 v22, 0x2

    .line 902
    .line 903
    aget-object v2, v6, v22

    .line 904
    .line 905
    invoke-virtual {v7, v8, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 906
    .line 907
    .line 908
    goto :goto_17

    .line 909
    :cond_33
    if-eqz v5, :cond_34

    .line 910
    .line 911
    :goto_15
    const/4 v2, 0x0

    .line 912
    goto :goto_16

    .line 913
    :cond_34
    const/4 v2, 0x1

    .line 914
    :goto_16
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-nez v6, :cond_35

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    aget-object v6, v4, v21

    .line 923
    .line 924
    :cond_35
    const/4 v13, 0x1

    .line 925
    if-nez v3, :cond_36

    .line 926
    .line 927
    aget-object v3, v4, v13

    .line 928
    .line 929
    :cond_36
    if-nez v8, :cond_37

    .line 930
    .line 931
    const/16 v22, 0x2

    .line 932
    .line 933
    aget-object v8, v4, v22

    .line 934
    .line 935
    :cond_37
    if-ne v13, v2, :cond_38

    .line 936
    .line 937
    const/16 v17, 0x3

    .line 938
    .line 939
    aget-object v5, v4, v17

    .line 940
    .line 941
    :cond_38
    invoke-virtual {v7, v6, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    :cond_39
    :goto_17
    const/16 v2, 0xb

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Ladwu;->L(I)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_3a

    .line 951
    .line 952
    invoke-virtual {v0, v2}, Ladwu;->E(I)Landroid/content/res/ColorStateList;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 957
    .line 958
    .line 959
    :cond_3a
    const/16 v2, 0xc

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Ladwu;->L(I)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_3b

    .line 966
    .line 967
    invoke-virtual {v0, v2, v12}, Ladwu;->A(II)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    sget-object v3, Lia;->a:Landroid/graphics/Rect;

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    invoke-static {v2, v3}, La;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 979
    .line 980
    .line 981
    :cond_3b
    const/16 v2, 0xf

    .line 982
    .line 983
    invoke-virtual {v0, v2, v12}, Ladwu;->z(II)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const/16 v2, 0x12

    .line 988
    .line 989
    invoke-virtual {v0, v2, v12}, Ladwu;->z(II)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    const/16 v4, 0x13

    .line 994
    .line 995
    invoke-virtual {v0, v4}, Ladwu;->L(I)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_3d

    .line 1000
    .line 1001
    iget-object v5, v0, Ladwu;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v5, Landroid/content/res/TypedArray;

    .line 1004
    .line 1005
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    if-eqz v5, :cond_3c

    .line 1010
    .line 1011
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1012
    .line 1013
    const/4 v13, 0x5

    .line 1014
    if-ne v6, v13, :cond_3c

    .line 1015
    .line 1016
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1017
    .line 1018
    const/16 v19, 0xf

    .line 1019
    .line 1020
    and-int/lit8 v4, v4, 0xf

    .line 1021
    .line 1022
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 1023
    .line 1024
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    goto :goto_19

    .line 1029
    :cond_3c
    invoke-virtual {v0, v4, v12}, Ladwu;->z(II)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    int-to-float v5, v4

    .line 1034
    goto :goto_18

    .line 1035
    :cond_3d
    move v5, v1

    .line 1036
    :goto_18
    move v4, v12

    .line 1037
    :goto_19
    invoke-virtual {v0}, Ladwu;->J()V

    .line 1038
    .line 1039
    .line 1040
    if-eq v3, v12, :cond_3e

    .line 1041
    .line 1042
    invoke-static {v3}, Lczj;->g(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v3}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 1046
    .line 1047
    .line 1048
    :cond_3e
    if-eq v2, v12, :cond_40

    .line 1049
    .line 1050
    invoke-static {v2}, Lczj;->g(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_3f

    .line 1066
    .line 1067
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1071
    .line 1072
    :goto_1a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-le v2, v3, :cond_40

    .line 1077
    .line 1078
    sub-int/2addr v2, v0

    .line 1079
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    invoke-virtual {v7, v0, v3, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1092
    .line 1093
    .line 1094
    :cond_40
    cmpl-float v0, v5, v1

    .line 1095
    .line 1096
    if-eqz v0, :cond_42

    .line 1097
    .line 1098
    if-ne v4, v12, :cond_41

    .line 1099
    .line 1100
    float-to-int v0, v5

    .line 1101
    invoke-static {v7, v0}, Lcuc;->f(Landroid/widget/TextView;I)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_41
    invoke-static {v7, v4, v5}, Lcuc;->g(Landroid/widget/TextView;IF)V

    .line 1106
    .line 1107
    .line 1108
    :cond_42
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Ldp;->y:[I

    .line 2
    .line 3
    new-instance v1, Ladwu;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Ladwu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ladwu;->L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v2}, Ladwu;->K(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lhi;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ladwu;->L(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-virtual {v1, v2, p2}, Ladwu;->z(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lhi;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p1, v1}, Lhi;->l(Landroid/content/Context;Ladwu;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1}, Ladwu;->J()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lhi;->j(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhi;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->k:Llt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhi;->k:Llt;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Llt;->a:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, v0, Llt;->d:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lhi;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->k:Llt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhi;->k:Llt;

    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Llt;->b:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, v0, Llt;->c:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lhi;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
