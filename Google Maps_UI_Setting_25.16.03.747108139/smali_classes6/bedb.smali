.class public final Lbedb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbewe;

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbedb;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "\u00a0"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sput-object v0, Lbedb;->d:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v0, Lbfbh;->b:Lbfbh;

    .line 20
    .line 21
    sput-object v0, Lbedb;->a:Lbewe;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p4, p3}, Lbedb;->e(Landroid/text/StaticLayout$Builder;Lbehd;Landroid/text/Layout$Alignment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lbecn;->a:I

    .line 8
    .line 9
    const/high16 v1, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lbecn;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Lbecn;->g(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p2, p0}, Lbecn;->g(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {p1}, Lbecn;->b(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    const/16 p0, 0x12c

    .line 45
    .line 46
    if-ne p2, p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {p1, p0}, Lbecn;->d(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Lbehd;)Lbehh;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lbehd;->l()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lbehd;->r(I)Lbehw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lbehw;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Lbehw;->o()Lbehh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lbehh;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lbehh;->i()Lbehk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lbehk;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v2}, Lbehk;->g()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v3, v2, :cond_0

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Lbehh;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Lbehh;->h()Lbehj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lbehj;->h()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Lbehh;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lbehh;->g()Lbehi;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lbehi;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2}, Lbehi;->h()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Lbehi;->j()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbehd;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez p0, :cond_7

    .line 6
    .line 7
    if-le v0, p0, :cond_7

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_7

    .line 14
    .line 15
    new-instance v1, Landroid/text/SpannableString;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljbg;

    .line 30
    .line 31
    invoke-direct {v2}, Ljbg;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-virtual {v1, v2, v10, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v4, v1

    .line 44
    :goto_0
    const-string v1, " "

    .line 45
    .line 46
    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lbedb;->c:[Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lbedb;->d:[Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
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
    if-ne p0, v11, :cond_4

    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, Lbehd;->x()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface/range {p5 .. p5}, Lbehd;->C()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    if-eq v1, v9, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 86
    .line 87
    invoke-virtual {p1, v11}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    div-int/lit8 v0, v2, 0x2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move-object v3, p2

    .line 127
    move-object/from16 v5, p4

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    move-object/from16 v8, p6

    .line 132
    .line 133
    invoke-static/range {v0 .. v8}, Lbedb;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-interface {p2, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-array v0, v9, [Ljava/lang/CharSequence;

    .line 155
    .line 156
    aput-object p1, v0, v10

    .line 157
    .line 158
    aput-object v4, v0, v11

    .line 159
    .line 160
    aput-object p0, v0, v12

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Landroid/text/SpannableString;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int p0, v1, v2

    .line 183
    .line 184
    div-int/lit8 v0, p0, 0x2

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move-object v3, p2

    .line 191
    move-object/from16 v5, p4

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    move-object/from16 v8, p6

    .line 196
    .line 197
    invoke-static/range {v0 .. v8}, Lbedb;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-interface {p2, p0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Landroid/text/SpannableString;

    .line 206
    .line 207
    new-array v0, v12, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    aput-object v4, v0, v10

    .line 210
    .line 211
    aput-object p0, v0, v11

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    :goto_1
    if-le v0, p0, :cond_5

    .line 222
    .line 223
    move v0, p0

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    add-int/lit8 v0, p0, -0x1

    .line 226
    .line 227
    :goto_2
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/lit8 v0, p0, -0x1

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int v0, v1, v2

    .line 238
    .line 239
    div-int/2addr v0, v12

    .line 240
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v9, p0

    .line 245
    move-object v3, p2

    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v7, p5

    .line 249
    .line 250
    move-object/from16 v8, p6

    .line 251
    .line 252
    invoke-static/range {v0 .. v9}, Lbedb;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-interface {p2, v10, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-lez p1, :cond_6

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    add-int/lit8 p1, p1, -0x1

    .line 271
    .line 272
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    add-int/lit8 p1, p1, -0x1

    .line 287
    .line 288
    if-le p1, v1, :cond_6

    .line 289
    .line 290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    invoke-interface {p0, v10, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    new-instance p1, Landroid/text/SpannableString;

    .line 302
    .line 303
    new-array v0, v12, [Ljava/lang/CharSequence;

    .line 304
    .line 305
    aput-object p0, v0, v10

    .line 306
    .line 307
    aput-object v4, v0, v11

    .line 308
    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const-class p0, Landroid/text/style/ClickableSpan;

    .line 317
    .line 318
    invoke-static {p1, v4, p0}, Lbecn;->f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    const-class p0, Landroid/text/style/ForegroundColorSpan;

    .line 322
    .line 323
    invoke-static {p1, v4, p0}, Lbecn;->f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-class p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 327
    .line 328
    invoke-static {p1, v4, p0}, Lbecn;->f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-class p0, Landroid/text/style/UnderlineSpan;

    .line 332
    .line 333
    invoke-static {p1, v4, p0}, Lbecn;->f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :cond_7
    const/4 p0, 0x0

    .line 338
    return-object p0
.end method

.method static e(Landroid/text/StaticLayout$Builder;Lbehd;Landroid/text/Layout$Alignment;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lbehd;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lbehd;->g()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lbehd;->v()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lbehd;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method static f(Landroid/content/res/Resources;Lbeci;Ljava/lang/CharSequence;Lbenv;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Ljdb;)V
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbeci;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbeci;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p7, :cond_0

    .line 11
    .line 12
    move p7, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    :goto_0
    invoke-virtual {p1, p4, p5, p6, p7}, Lbeci;->setShadowLayer(FFFI)V

    .line 19
    .line 20
    .line 21
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {p0}, Lbecn;->b(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_2

    .line 28
    .line 29
    const/16 p4, 0x12c

    .line 30
    .line 31
    if-ne p5, p4, :cond_1

    .line 32
    .line 33
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {p0, p4}, Lbecn;->d(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0}, Lbecn;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 p2, 0x1d

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-lt p0, p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lbeci;->setBreakStrategy(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p3}, Lbenv;->m()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_c

    .line 68
    .line 69
    invoke-interface {p3}, Lbenv;->i()Lbehd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lbehd;->A()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p5, 0x4

    .line 78
    const/4 p6, 0x3

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Lbehd;->D()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    if-eq p2, p4, :cond_5

    .line 88
    .line 89
    const/4 p7, 0x2

    .line 90
    if-eq p2, p7, :cond_4

    .line 91
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
    :goto_2
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object p2, Ljdb;->c:Ljdb;

    .line 100
    .line 101
    if-ne p10, p2, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v0, p4

    .line 106
    :goto_3
    invoke-virtual {p1, v0}, Lbeci;->setTextDirection(I)V

    .line 107
    .line 108
    .line 109
    if-ne v0, p5, :cond_8

    .line 110
    .line 111
    sget-object p2, Lelm;->b:Lelg;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    if-ne v0, p6, :cond_9

    .line 115
    .line 116
    sget-object p2, Lelm;->a:Lelg;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    sget-object p2, Ljdb;->c:Ljdb;

    .line 120
    .line 121
    if-ne p10, p2, :cond_a

    .line 122
    .line 123
    sget-object p2, Lelm;->d:Lelg;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    sget-object p2, Lelm;->c:Lelg;

    .line 127
    .line 128
    :goto_4
    invoke-static {p0}, Lbcyv;->f(Lbehd;)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p6

    .line 136
    invoke-static {p5, p2, p6, p10}, Lbcyv;->e(ILelg;Ljava/lang/CharSequence;Ljdb;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Lbeci;->setTextAlignment(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lbehd;->g()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 p5, 0x0

    .line 148
    cmpl-float p2, p2, p5

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    invoke-interface {p0}, Lbehd;->g()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/high16 p5, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-virtual {p1, p2, p5}, Lbeci;->setLineSpacing(FF)V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-interface {p0}, Lbehd;->t()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p0}, Lbeci;->setIncludeFontPadding(Z)V

    .line 166
    .line 167
    .line 168
    :cond_c
    if-eqz p9, :cond_d

    .line 169
    .line 170
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Lbeci;->setClipToOutline(Z)V

    .line 175
    .line 176
    .line 177
    :cond_d
    invoke-interface {p3}, Lbenv;->g()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_e

    .line 182
    .line 183
    invoke-interface {p3}, Lbenv;->g()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1, p0}, Lbeci;->setHighlightColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    const/high16 p0, 0x1a000000

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lbeci;->setHighlightColor(I)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface {p3}, Lbenv;->k()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-virtual {p1, p0}, Lbeci;->setTextSelectableHelper(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p4}, Lbeci;->setFocusableInTouchMode(Z)V

    .line 204
    .line 205
    .line 206
    const/4 p0, 0x0

    .line 207
    invoke-virtual {p1, p0}, Lbeci;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 208
    .line 209
    .line 210
    sget p0, Lbecp;->a:I

    .line 211
    .line 212
    sget-object p0, Lbeco;->a:Landroid/text/method/MovementMethod;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lbeci;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 215
    .line 216
    .line 217
    if-eqz p8, :cond_f

    .line 218
    .line 219
    new-instance p0, Lbeck;

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lbeck;-><init>(Landroid/widget/TextView;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p0}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    sget-object p0, Lbeci;->a:Lbecg;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lbeci;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lbeci;->b:Lbece;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lbeci;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbehd;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Liow;Lbhgr;Lbfav;Lbext;Lbewb;Ljava/util/Map;Lbewx;Lbjvu;ZLjava/util/Set;Lbehh;)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v1, p8

    if-lez v14, :cond_9

    .line 1
    invoke-virtual/range {p6 .. p6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v14, :cond_9

    .line 2
    invoke-interface/range {p18 .. p18}, Lbehh;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-interface/range {p18 .. p18}, Lbehh;->g()Lbehi;

    move-result-object v2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v6, v3

    move-object/from16 v3, p1

    .line 4
    :goto_0
    invoke-interface {v2}, Lbehi;->j()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 5
    invoke-interface {v2, v6}, Lbehi;->i(I)I

    move-result v3

    .line 6
    invoke-interface {v2, v6}, Lbehi;->g(I)I

    move-result v13

    move-object v4, v2

    iget-object v2, v1, Liow;->a:Landroid/content/Context;

    new-instance v11, Lbect;

    const/16 v5, 0x8

    invoke-direct {v11, v1, v5}, Lbect;-><init>(Liow;I)V

    move-object/from16 v14, p5

    move-object/from16 v5, p10

    move-object/from16 v1, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move-object/from16 v12, p17

    move/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v3, p2

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    .line 7
    invoke-static/range {v1 .. v13}, Lbecn;->m(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    .line 8
    invoke-virtual/range {p8 .. p8}, Liow;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbedb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    .line 9
    invoke-static {v2, v5, v15, v14, v1}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v6, v18

    if-gt v3, v6, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v6, v17, 0x1

    move/from16 v14, p3

    move-object/from16 v1, p8

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_1
    move-object/from16 p11, p2

    move/from16 p6, p3

    move-object/from16 p12, p5

    move-object/from16 p9, v0

    move-object/from16 p8, v3

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    goto/16 :goto_4

    :cond_2
    move-object/from16 v1, p2

    move-object/from16 v14, p5

    .line 11
    invoke-interface/range {p18 .. p18}, Lbehh;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface/range {p18 .. p18}, Lbehh;->h()Lbehj;

    move-result-object v2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v6, v3

    move-object/from16 v3, p1

    .line 13
    :goto_1
    invoke-interface {v2}, Lbehj;->h()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 14
    invoke-interface {v2, v6}, Lbehj;->g(I)I

    move-result v13

    move-object/from16 v3, p8

    move-object v4, v2

    iget-object v2, v3, Liow;->a:Landroid/content/Context;

    new-instance v11, Lbect;

    const/16 v5, 0x9

    invoke-direct {v11, v3, v5}, Lbect;-><init>(Liow;I)V

    move-object/from16 v5, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move-object/from16 v12, p17

    move-object v3, v1

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 v1, p12

    .line 15
    invoke-static/range {v1 .. v13}, Lbecn;->m(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    .line 16
    invoke-virtual/range {p8 .. p8}, Liow;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbedb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v5

    .line 17
    invoke-static {v2, v5, v15, v14, v1}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move/from16 v6, p3

    if-gt v3, v6, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v3, v17, 0x1

    move v6, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    move/from16 p6, p3

    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v3

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    :goto_2
    move-object/from16 p12, v14

    goto/16 :goto_4

    :cond_5
    move/from16 v6, p3

    .line 19
    invoke-interface/range {p18 .. p18}, Lbehh;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-interface/range {p18 .. p18}, Lbehh;->i()Lbehk;

    move-result-object v16

    .line 21
    invoke-interface/range {v16 .. v16}, Lbehk;->g()I

    move-result v2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move v13, v2

    move-object/from16 v2, p1

    .line 22
    :goto_3
    invoke-interface/range {v16 .. v16}, Lbehk;->h()I

    move-result v5

    if-lt v13, v5, :cond_7

    move-object/from16 v5, p8

    iget-object v2, v5, Liow;->a:Landroid/content/Context;

    new-instance v11, Lbect;

    const/16 v3, 0xa

    invoke-direct {v11, v5, v3}, Lbect;-><init>(Liow;I)V

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move-object/from16 v12, p17

    move-object v3, v1

    move-object/from16 v1, p12

    .line 23
    invoke-static/range {v1 .. v13}, Lbecn;->m(Lbewb;Landroid/content/Context;Lbehd;Lbhgr;Lbfav;Lbext;Ljava/util/Map;Lbewx;Lbjvu;ZLbewu;Ljava/util/Set;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, v3

    .line 24
    invoke-virtual/range {p8 .. p8}, Liow;->b()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbedb;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v4

    .line 25
    invoke-static {v2, v4, v15, v14, v1}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move/from16 v6, p3

    if-gt v5, v6, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_7
    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p8, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move/from16 p6, v6

    goto :goto_2

    :cond_8
    move-object/from16 p8, p1

    move-object/from16 p10, p7

    move-object/from16 p9, v0

    move-object/from16 p11, v1

    move-object/from16 p12, v14

    move-object/from16 p7, p6

    move/from16 p6, v6

    .line 27
    :goto_4
    invoke-static/range {p6 .. p12}, Lbedb;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbehd;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_9
    return-object p1
.end method

.method private static h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;I)I
    .locals 10

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object p4, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-static {v0, p5, v6, v8, v7}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eq p0, p1, :cond_3

    .line 38
    .line 39
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v9, :cond_2

    .line 47
    .line 48
    add-int p2, p1, p0

    .line 49
    .line 50
    div-int/lit8 v0, p2, 0x2

    .line 51
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
    invoke-static/range {v0 .. v9}, Lbedb;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    add-int p1, p2, p0

    .line 63
    .line 64
    div-int/lit8 v0, p1, 0x2

    .line 65
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
    move/from16 v6, p6

    .line 72
    .line 73
    move-object/from16 v7, p7

    .line 74
    .line 75
    move-object/from16 v8, p8

    .line 76
    .line 77
    move/from16 v9, p9

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Lbedb;->h(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-le p2, v9, :cond_4

    .line 89
    .line 90
    return p1

    .line 91
    :cond_4
    :goto_1
    return p0
.end method

.method private static i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I
    .locals 11

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-interface {p3, p0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x2

    .line 17
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v3, v6, v7

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object p4, v6, v3

    .line 24
    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move/from16 v8, p6

    .line 32
    .line 33
    move-object/from16 v9, p7

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-static {v6, v7, v8, v10, v9}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eq p0, p1, :cond_3

    .line 42
    .line 43
    if-ne p0, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-le v6, v3, :cond_2

    .line 51
    .line 52
    add-int v0, p2, p0

    .line 53
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
    invoke-static/range {v0 .. v8}, Lbedb;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    :cond_2
    add-int v1, p1, p0

    .line 69
    .line 70
    div-int/2addr v1, v5

    .line 71
    move v2, p0

    .line 72
    move-object v3, p3

    .line 73
    move-object v4, p4

    .line 74
    move-object/from16 v5, p5

    .line 75
    .line 76
    move/from16 v6, p6

    .line 77
    .line 78
    move-object/from16 v7, p7

    .line 79
    .line 80
    move-object/from16 v8, p8

    .line 81
    .line 82
    move v0, v1

    .line 83
    move v1, p1

    .line 84
    invoke-static/range {v0 .. v8}, Lbedb;->i(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v3, :cond_4

    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    :goto_1
    return p0
.end method

.method private static j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I
    .locals 11

    .line 1
    const/4 v4, 0x1

    .line 2
    if-gt p0, v4, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const/4 v5, 0x0

    .line 7
    invoke-interface {p3, v5, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    sub-int/2addr v7, p0

    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-interface {p3, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    aput-object v6, v8, v5

    .line 28
    .line 29
    aput-object p4, v8, v4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v7, v8, v5

    .line 33
    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move-object/from16 v10, p8

    .line 45
    .line 46
    invoke-static {v6, v7, v8, v10, v9}, Lbedb;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbehd;)Landroid/text/StaticLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    if-ne p0, p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-le v6, v4, :cond_2

    .line 60
    .line 61
    add-int v2, p0, p1

    .line 62
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
    invoke-static/range {v0 .. v8}, Lbedb;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    add-int v0, p0, p2

    .line 79
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
    move-object/from16 v5, p5

    .line 86
    .line 87
    move/from16 v6, p6

    .line 88
    .line 89
    move-object/from16 v7, p7

    .line 90
    .line 91
    move-object/from16 v8, p8

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lbedb;->j(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILbehd;Landroid/text/Layout$Alignment;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    :goto_0
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v4, :cond_4

    .line 103
    .line 104
    return p1

    .line 105
    :cond_4
    :goto_1
    return p0
.end method
