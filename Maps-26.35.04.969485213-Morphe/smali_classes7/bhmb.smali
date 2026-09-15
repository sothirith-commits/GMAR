.class public final Lbhmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbiiz;

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, " "

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbhmb;->c:[Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "\u00a0"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    sput-object v0, Lbhmb;->d:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v0, Lbins;->a:Lbins;

    .line 21
    .line 22
    sput-object v0, Lbhmb;->a:Lbiiz;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p4, p3}, Lbhmb;->e(Landroid/text/StaticLayout$Builder;Lbhqc;Landroid/text/Layout$Alignment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    .line 8
    sget v1, Lbhlp;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x41600000    # 14.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, La;->L(F)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lbhlp;->c(Ljava/lang/CharSequence;I)I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, Lbhlp;->c(Ljava/lang/CharSequence;I)I

    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 36
    .line 37
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbhlp;->a(Landroid/content/res/Resources;)I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    const/16 p0, 0x12c

    .line 46
    .line 47
    if-ne p2, p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Lbuza;->t(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    return-object v0
.end method

.method public static c(Lbhqc;)Lbhqg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Lbhqc;->j()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lbhqc;->q(I)Lbhqy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbhqy;->t()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lbhqy;->l()Lbhqg;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lbhqg;->i()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lbhqg;->f()Lbhqj;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lbhqj;->bf()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lbhqj;->be()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    if-lez v3, :cond_4

    .line 44
    :cond_0
    return-object v1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Lbhqg;->h()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lbhqg;->e()Lbhqi;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lbhqi;->e()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_4

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1}, Lbhqg;->g()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbhqg;->d()Lbhqh;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbhqh;->g()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Lbhqh;->e()I

    .line 79
    move-result v4

    .line 80
    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lbhqh;->g()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-gtz v2, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v1

    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbhqc;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez p0, :cond_7

    .line 7
    .line 8
    if-le v0, p0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_7

    .line 15
    .line 16
    new-instance v1, Landroid/text/SpannableString;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lllo;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 37
    move-result v4

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    .line 45
    :goto_0
    const-string v1, " "

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbhmb;->c:[Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lbhmb;->d:[Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x2

    .line 63
    .line 64
    if-ne p0, v11, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p5 .. p5}, Lbhqc;->w()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p5 .. p5}, Lbhqc;->B()I

    .line 74
    move-result v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    const/4 v9, 0x3

    .line 78
    .line 79
    if-eq v1, v9, :cond_3

    .line 80
    const/4 v2, 0x5

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v2

    .line 119
    .line 120
    div-int/lit8 v0, v2, 0x2

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 125
    move-result v6

    .line 126
    move-object v3, p2

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    move-object/from16 v7, p5

    .line 131
    .line 132
    move-object/from16 v8, p6

    .line 133
    .line 134
    .line 135
    invoke-static/range {v0 .. v8}, Lbhmb;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 149
    move-result p0

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 156
    .line 157
    aput-object p1, v0, v10

    .line 158
    .line 159
    aput-object v4, v0, v11

    .line 160
    .line 161
    aput-object p0, v0, v12

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    new-instance p1, Landroid/text/SpannableString;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    return-object p1

    .line 172
    .line 173
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 181
    move-result v1

    .line 182
    .line 183
    add-int p0, v1, v2

    .line 184
    .line 185
    div-int/lit8 v0, p0, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 189
    move-result v6

    .line 190
    move-object v3, p2

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move-object/from16 v7, p5

    .line 195
    .line 196
    move-object/from16 v8, p6

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v8}, Lbhmb;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I

    .line 200
    move-result p0

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, p0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    new-instance p1, Landroid/text/SpannableString;

    .line 207
    .line 208
    new-array v0, v12, [Ljava/lang/CharSequence;

    .line 209
    .line 210
    aput-object v4, v0, v10

    .line 211
    .line 212
    aput-object p0, v0, v11

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    return-object p1

    .line 221
    .line 222
    :cond_4
    :goto_1
    if-le v0, p0, :cond_5

    .line 223
    move v0, p0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_5
    add-int/lit8 v0, p0, -0x1

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 230
    move-result v2

    .line 231
    .line 232
    add-int/lit8 v0, p0, -0x1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 236
    move-result v1

    .line 237
    .line 238
    add-int v0, v1, v2

    .line 239
    div-int/2addr v0, v12

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 243
    move-result v6

    .line 244
    move v9, p0

    .line 245
    move-object v3, p2

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v7, p5

    .line 250
    .line 251
    move-object/from16 v8, p6

    .line 252
    .line 253
    .line 254
    invoke-static/range {v0 .. v9}, Lbhmb;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;I)I

    .line 255
    move-result p0

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 263
    move-result p1

    .line 264
    .line 265
    if-lez p1, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 269
    move-result p1

    .line 270
    .line 271
    add-int/lit8 p1, p1, -0x1

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 275
    move-result p1

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 285
    move-result p1

    .line 286
    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    if-le p1, v1, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result p1

    .line 294
    .line 295
    add-int/lit8 p1, p1, -0x1

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v10, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 299
    move-result-object p0

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_6
    new-instance p1, Landroid/text/SpannableString;

    .line 303
    .line 304
    new-array v0, v12, [Ljava/lang/CharSequence;

    .line 305
    .line 306
    aput-object p0, v0, v10

    .line 307
    .line 308
    aput-object v4, v0, v11

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    .line 315
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    const-class p0, Landroid/text/style/ClickableSpan;

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v4, p0}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 321
    .line 322
    const-class p0, Landroid/text/style/ForegroundColorSpan;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v4, p0}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 326
    .line 327
    const-class p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v4, p0}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 331
    .line 332
    const-class p0, Landroid/text/style/UnderlineSpan;

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v4, p0}, Lbhlp;->b(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 336
    return-object p1

    .line 337
    :cond_7
    const/4 p0, 0x0

    .line 338
    return-object p0
.end method

.method static e(Landroid/text/StaticLayout$Builder;Lbhqc;Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbhqc;->y()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lbhqc;->d()F

    .line 22
    move-result p2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Lbhqc;->u()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbhqc;->s()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 41
    :cond_1
    return-void
.end method

.method static f(Landroid/content/res/Resources;Lbhlk;Ljava/lang/CharSequence;Lbhxf;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Llnk;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbhlk;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbhlk;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p7, :cond_0

    .line 12
    move p7, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p7

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p4, p5, p6, p7}, Lbhlk;->setShadowLayer(FFFI)V

    .line 21
    .line 22
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbhlp;->a(Landroid/content/res/Resources;)I

    .line 26
    move-result p5

    .line 27
    .line 28
    if-lez p5, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x12c

    .line 31
    .line 32
    if-ne p5, p4, :cond_1

    .line 33
    .line 34
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4}, Lbuza;->t(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lbhlp;->d(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 53
    .line 54
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 p2, 0x1d

    .line 57
    const/4 p4, 0x1

    .line 58
    .line 59
    if-lt p0, p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lbhlk;->setBreakStrategy(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p3}, Lbhxf;->j()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_c

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lbhxf;->f()Lbhqc;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lbhqc;->z()Z

    .line 76
    move-result p2

    .line 77
    const/4 p5, 0x4

    .line 78
    const/4 p6, 0x3

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lbhqc;->C()I

    .line 84
    move-result p2

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    if-eq p2, p4, :cond_5

    .line 89
    const/4 p7, 0x2

    .line 90
    .line 91
    if-eq p2, p7, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move v0, p5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v0, p6

    .line 96
    .line 97
    :goto_2
    if-eqz v0, :cond_6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_6
    sget-object p2, Llnk;->c:Llnk;

    .line 101
    .line 102
    if-ne p10, p2, :cond_7

    .line 103
    const/4 v0, 0x7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, p4

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1, v0}, Lbhlk;->setTextDirection(I)V

    .line 109
    .line 110
    if-ne v0, p5, :cond_8

    .line 111
    .line 112
    sget-object p2, Lgbx;->b:Lgbr;

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_8
    if-ne v0, p6, :cond_9

    .line 116
    .line 117
    sget-object p2, Lgbx;->a:Lgbr;

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_9
    sget-object p2, Llnk;->c:Llnk;

    .line 121
    .line 122
    if-ne p10, p2, :cond_a

    .line 123
    .line 124
    sget-object p2, Lgbx;->d:Lgbr;

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :cond_a
    sget-object p2, Lgbx;->c:Lgbr;

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {p0}, Lbght;->g(Lbhqc;)I

    .line 131
    move-result p5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 135
    move-result-object p6

    .line 136
    .line 137
    .line 138
    invoke-static {p5, p2, p6, p10}, Lbght;->f(ILgbr;Ljava/lang/CharSequence;Llnk;)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lbhlk;->setTextAlignment(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lbhqc;->d()F

    .line 146
    move-result p2

    .line 147
    const/4 p5, 0x0

    .line 148
    .line 149
    cmpl-float p2, p2, p5

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lbhqc;->d()F

    .line 155
    move-result p2

    .line 156
    .line 157
    const/high16 p5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, p5}, Lbhlk;->setLineSpacing(FF)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-interface {p0}, Lbhqc;->s()Z

    .line 164
    move-result p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lbhlk;->setIncludeFontPadding(Z)V

    .line 168
    .line 169
    :cond_c
    if-eqz p9, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lbhlk;->setClipToOutline(Z)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {p3}, Lbhxf;->d()I

    .line 180
    move-result p0

    .line 181
    .line 182
    if-lez p0, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-interface {p3}, Lbhxf;->d()I

    .line 186
    move-result p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lbhlk;->setHighlightColor(I)V

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_e
    const/high16 p0, 0x1a000000

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lbhlk;->setHighlightColor(I)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-interface {p3}, Lbhxf;->h()Z

    .line 199
    move-result p0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lbhlk;->setTextSelectableHelper(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p4}, Lbhlk;->setFocusableInTouchMode(Z)V

    .line 206
    const/4 p0, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lbhlk;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 210
    .line 211
    sget p0, Lbhlr;->a:I

    .line 212
    .line 213
    sget-object p0, Lbhlq;->a:Landroid/text/method/MovementMethod;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lbhlk;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 217
    .line 218
    if-eqz p8, :cond_f

    .line 219
    .line 220
    new-instance p0, Lbhlm;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lbhlm;-><init>(Landroid/widget/TextView;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p0}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 227
    .line 228
    :cond_f
    sget-object p0, Lbhlk;->a:Lbhli;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Lbhlk;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 232
    .line 233
    sget-object p0, Lbhlk;->b:Lbhlg;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lbhlk;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 237
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhqc;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lkza;Lbiij;Lbinh;Lbikn;Lbiiw;Ljava/util/Map;Lbijp;Lbebw;ZZLbhqg;)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v15, p4

    move-object/from16 v1, p8

    .line 1
    invoke-interface/range {p18 .. p18}, Lbhqg;->g()Z

    move-result v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    .line 2
    invoke-interface/range {p18 .. p18}, Lbhqg;->d()Lbhqh;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, v16

    .line 3
    :goto_0
    invoke-interface {v2}, Lbhqh;->g()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 4
    invoke-interface {v2, v6}, Lbhqh;->f(I)I

    move-result v3

    .line 5
    invoke-interface {v2, v6}, Lbhqh;->d(I)I

    move-result v12

    move-object v4, v2

    iget-object v2, v1, Lkza;->a:Landroid/content/Context;

    const/4 v13, 0x0

    move-object/from16 v14, p5

    move-object/from16 v5, p10

    move-object/from16 v1, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v19, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    .line 6
    invoke-static/range {v1 .. v13}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    .line 7
    invoke-virtual/range {p8 .. p8}, Lkza;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbhmb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    .line 8
    invoke-static {v2, v5, v15, v14, v1}, Lbhmb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v6, v19

    if-gt v3, v6, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v1, p8

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    :cond_2
    move-object/from16 v1, p2

    move-object/from16 v14, p5

    if-lez p3, :cond_7

    .line 10
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    move/from16 v6, p3

    if-le v2, v6, :cond_7

    .line 11
    invoke-interface/range {p18 .. p18}, Lbhqg;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-interface/range {p18 .. p18}, Lbhqg;->e()Lbhqi;

    move-result-object v2

    move/from16 v7, v16

    .line 13
    :goto_1
    invoke-interface {v2}, Lbhqi;->e()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 14
    invoke-interface {v2, v7}, Lbhqi;->d(I)I

    move-result v12

    move-object/from16 v3, p8

    move-object v4, v2

    iget-object v2, v3, Lkza;->a:Landroid/content/Context;

    const/4 v13, 0x0

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move-object v3, v1

    move-object/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v4, p9

    move-object/from16 v1, p12

    move-object/from16 v7, p13

    .line 15
    invoke-static/range {v1 .. v13}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    .line 16
    invoke-virtual/range {p8 .. p8}, Lkza;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbhmb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    .line 17
    invoke-static {v2, v5, v15, v14, v1}, Lbhmb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v6, p3

    if-gt v3, v6, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v7, v17, 0x1

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p18 .. p18}, Lbhqg;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-interface/range {p18 .. p18}, Lbhqg;->f()Lbhqj;

    move-result-object v16

    .line 21
    invoke-interface/range {v16 .. v16}, Lbhqj;->be()I

    move-result v2

    move v12, v2

    .line 22
    :goto_2
    invoke-interface/range {v16 .. v16}, Lbhqj;->bf()I

    move-result v2

    if-lt v12, v2, :cond_6

    move-object/from16 v2, p8

    iget-object v3, v2, Lkza;->a:Landroid/content/Context;

    const/4 v13, 0x0

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p12

    .line 23
    invoke-static/range {v1 .. v13}, Lbhlp;->i(Lbiiw;Landroid/content/Context;Lbhqc;Lbiij;Lbinh;Lbikn;Ljava/util/Map;Lbijp;Lbebw;ZZIZ)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    .line 24
    invoke-virtual/range {p8 .. p8}, Lkza;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbhmb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    .line 25
    invoke-static {v2, v5, v15, v14, v1}, Lbhmb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v6, p3

    if-gt v3, v6, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v12, v12, -0x1

    move-object v3, v2

    goto :goto_2

    :cond_6
    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v3

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move/from16 p6, v6

    move-object/from16 p12, v14

    .line 27
    invoke-static/range {p6 .. p12}, Lbhmb;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbhqc;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method private static h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;I)I
    .locals 10

    .line 1
    .line 2
    move/from16 v9, p9

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    .line 17
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    aput-object p4, v3, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    move/from16 v6, p6

    .line 29
    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v8, p8

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p5, v6, v8, v7}, Lbhmb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eq p0, p1, :cond_3

    .line 39
    .line 40
    if-ne p0, p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-le v0, v9, :cond_2

    .line 48
    .line 49
    add-int p2, p1, p0

    .line 50
    .line 51
    div-int/lit8 v0, p2, 0x2

    .line 52
    move v2, p0

    .line 53
    move v1, p1

    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p5

    .line 57
    .line 58
    .line 59
    invoke-static/range {v0 .. v9}, Lbhmb;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;I)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_2
    add-int p1, p2, p0

    .line 64
    .line 65
    div-int/lit8 v0, p1, 0x2

    .line 66
    move v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    move-object v5, p5

    .line 71
    .line 72
    move/from16 v6, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move/from16 v9, p9

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v9}, Lbhmb;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;I)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-le p2, v9, :cond_4

    .line 90
    return p1

    .line 91
    :cond_4
    :goto_1
    return p0
.end method

.method private static i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x2

    .line 17
    .line 18
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    aput-object v3, v6, v7

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object p4, v6, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v8, v10, v9}, Lbhmb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    if-ne p0, p2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-le v6, v3, :cond_2

    .line 52
    .line 53
    add-int v0, p2, p0

    .line 54
    div-int/2addr v0, v5

    .line 55
    move v1, p0

    .line 56
    move v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, v7

    .line 60
    move v6, v8

    .line 61
    move-object v7, v9

    .line 62
    move-object v8, v10

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lbhmb;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I

    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    .line 69
    :cond_2
    add-int v1, p1, p0

    .line 70
    div-int/2addr v1, v5

    .line 71
    move v2, p0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move/from16 v6, p6

    .line 78
    .line 79
    move-object/from16 v7, p7

    .line 80
    .line 81
    move-object/from16 v8, p8

    .line 82
    move v0, v1

    .line 83
    move v1, p1

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v8}, Lbhmb;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I

    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-le v0, v3, :cond_4

    .line 95
    return p2

    .line 96
    :cond_4
    :goto_1
    return p0
.end method

.method private static j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    .line 3
    if-gt p0, v4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v7

    .line 15
    sub-int/2addr v7, p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v8

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    .line 26
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    aput-object v6, v8, v5

    .line 29
    .line 30
    aput-object p4, v8, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    aput-object v7, v8, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    move-object/from16 v7, p5

    .line 40
    .line 41
    move/from16 v8, p6

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move-object/from16 v10, p8

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7, v8, v10, v9}, Lbhmb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbhqc;)Landroid/text/StaticLayout;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-eq p0, p1, :cond_3

    .line 52
    .line 53
    if-ne p0, p2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 58
    move-result v6

    .line 59
    .line 60
    if-le v6, v4, :cond_2

    .line 61
    .line 62
    add-int v2, p0, p1

    .line 63
    shr-int/2addr v2, v4

    .line 64
    move v1, p1

    .line 65
    move-object v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move v0, v2

    .line 68
    move-object v5, v7

    .line 69
    move v6, v8

    .line 70
    move-object v7, v9

    .line 71
    move-object v8, v10

    .line 72
    move v2, p0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v8}, Lbhmb;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I

    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    .line 79
    :cond_2
    add-int v0, p0, p2

    .line 80
    div-int/2addr v0, v5

    .line 81
    move v1, p0

    .line 82
    move v2, p2

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    move/from16 v6, p6

    .line 89
    .line 90
    move-object/from16 v7, p7

    .line 91
    .line 92
    move-object/from16 v8, p8

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v8}, Lbhmb;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbhqc;Landroid/text/Layout$Alignment;)I

    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-le v0, v4, :cond_4

    .line 104
    return p1

    .line 105
    :cond_4
    :goto_1
    return p0
.end method
