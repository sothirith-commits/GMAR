.class final Llmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:I

.field protected static final c:Landroid/graphics/Typeface;

.field public static final d:Landroid/graphics/Path;

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/RectF;

.field protected static final g:I

.field private static final h:Landroid/graphics/Typeface;

.field private static final i:[[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 3
    .line 4
    sput-object v0, Llmm;->h:Landroid/graphics/Typeface;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [[I

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v3}, [I

    .line 12
    move-result-object v4

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    sput-object v2, Llmm;->i:[[I

    .line 17
    .line 18
    const/high16 v3, -0x1000000

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [I

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sput-object v3, Llmm;->j:[I

    .line 25
    .line 26
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 30
    .line 31
    sput-object v4, Llmm;->a:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 35
    move-result v2

    .line 36
    .line 37
    sput v2, Llmm;->b:I

    .line 38
    .line 39
    sput-object v0, Llmm;->c:Landroid/graphics/Typeface;

    .line 40
    .line 41
    sput v1, Llmm;->g:I

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    sput-object v0, Llmm;->d:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    sput-object v0, Llmm;->e:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    sput-object v0, Llmm;->f:Landroid/graphics/RectF;

    .line 63
    return-void
.end method

.method public static a(Landroid/text/Layout;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static b(Landroid/text/Layout;ILandroid/text/Layout;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    .line 35
    const/16 v3, 0x31

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 50
    move-result p1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p1

    .line 56
    sub-int/2addr p0, p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static c(Landroid/text/Layout;ILjava/lang/CharSequence;Z)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Landroid/text/Spannable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p2, Landroid/text/Spannable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    const-class p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 26
    array-length p1, p0

    .line 27
    move p2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    aget-object p3, p0, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return p2

    .line 44
    :cond_1
    sub-int/2addr p0, v0

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0, p0, p1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 53
    array-length p1, p0

    .line 54
    move p2, v1

    .line 55
    .line 56
    :goto_1
    if-ge v1, p1, :cond_2

    .line 57
    .line 58
    aget-object p3, p0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 62
    move-result p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result p2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return p2

    .line 71
    :cond_3
    return v1
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/Spannable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Landroid/text/Spannable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const-class v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    array-length v0, p0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v2

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    const-class v4, Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v6, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    array-length v7, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v9, v7, :cond_7

    .line 46
    .line 47
    aget-object v11, v5, v9

    .line 48
    .line 49
    instance-of v12, v11, Landroid/text/style/MetricAffectingSpan;

    .line 50
    .line 51
    if-nez v12, :cond_1

    .line 52
    .line 53
    instance-of v12, v11, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    instance-of v12, v11, Landroid/text/style/UnderlineSpan;

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    instance-of v12, v11, Landroid/text/style/ClickableSpan;

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    goto :goto_5

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 68
    move-result v12

    .line 69
    .line 70
    if-ne v12, v2, :cond_6

    .line 71
    .line 72
    instance-of v12, v11, Landroid/text/style/CharacterStyle;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    move-object v12, v11

    .line 76
    .line 77
    check-cast v12, Landroid/text/style/CharacterStyle;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 81
    move-result-object v12

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v12, v11

    .line 84
    :goto_1
    array-length v13, v6

    .line 85
    const/4 v14, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v14, v13, :cond_6

    .line 88
    .line 89
    aget-object v15, v6, v14

    .line 90
    .line 91
    instance-of v8, v15, Landroid/text/style/CharacterStyle;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    move-object v8, v15

    .line 95
    .line 96
    check-cast v8, Landroid/text/style/CharacterStyle;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v8, v15

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    if-eq v10, v8, :cond_4

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    move-result v8

    .line 118
    .line 119
    if-ne v8, v2, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    move-result v8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    move-result v10

    .line 131
    .line 132
    const/16 v12, 0x21

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11, v8, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v5, -0x1

    .line 144
    .line 145
    if-lez v2, :cond_a

    .line 146
    .line 147
    const-class v6, Landroid/text/style/CharacterStyle;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v2, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 166
    move-result v7

    .line 167
    .line 168
    if-ne v7, v5, :cond_8

    .line 169
    move v7, v3

    .line 170
    :cond_8
    array-length v8, v6

    .line 171
    const/4 v9, 0x0

    .line 172
    .line 173
    :goto_6
    if-ge v9, v8, :cond_a

    .line 174
    .line 175
    aget-object v10, v6, v9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 179
    move-result v11

    .line 180
    .line 181
    if-ne v11, v2, :cond_9

    .line 182
    .line 183
    instance-of v11, v10, Llmp;

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 189
    move-result v11

    .line 190
    .line 191
    const/16 v12, 0x21

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v10, v7, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    goto :goto_7

    .line 196
    .line 197
    :cond_9
    const/16 v12, 0x21

    .line 198
    .line 199
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 200
    goto :goto_6

    .line 201
    .line 202
    :cond_a
    instance-of v6, v0, Landroid/text/Spanned;

    .line 203
    .line 204
    if-eqz v6, :cond_12

    .line 205
    .line 206
    check-cast v0, Landroid/text/Spanned;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    array-length v7, v6

    .line 217
    const/4 v8, 0x0

    .line 218
    .line 219
    :goto_8
    if-ge v8, v7, :cond_c

    .line 220
    .line 221
    aget-object v9, v6, v8

    .line 222
    .line 223
    instance-of v9, v9, Landroid/text/style/AbsoluteSizeSpan;

    .line 224
    .line 225
    if-nez v9, :cond_b

    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_9

    .line 228
    .line 229
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const/4 v7, 0x0

    .line 232
    .line 233
    .line 234
    :goto_9
    invoke-static {v0}, Llmm;->l(Landroid/text/Spanned;)Z

    .line 235
    move-result v6

    .line 236
    .line 237
    if-nez v6, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 241
    move-result v6

    .line 242
    .line 243
    const-class v8, Landroid/text/style/ForegroundColorSpan;

    .line 244
    const/4 v9, 0x0

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v9, v6, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 251
    array-length v0, v0

    .line 252
    .line 253
    if-lez v0, :cond_e

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v9, 0x0

    .line 256
    .line 257
    :goto_a
    if-nez v7, :cond_12

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    array-length v2, v0

    .line 263
    .line 264
    if-lez v2, :cond_12

    .line 265
    move v8, v9

    .line 266
    .line 267
    :goto_b
    if-ge v8, v2, :cond_12

    .line 268
    .line 269
    aget-object v3, v0, v8

    .line 270
    .line 271
    instance-of v4, v3, Landroid/text/style/MetricAffectingSpan;

    .line 272
    .line 273
    if-nez v4, :cond_f

    .line 274
    .line 275
    instance-of v4, v3, Landroid/text/style/ForegroundColorSpan;

    .line 276
    .line 277
    if-eqz v4, :cond_11

    .line 278
    .line 279
    :cond_f
    instance-of v4, v3, Landroid/text/style/ImageSpan;

    .line 280
    .line 281
    if-eqz v4, :cond_10

    .line 282
    goto :goto_c

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eq v4, v5, :cond_11

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    move-result v6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 296
    move-result v7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 300
    .line 301
    :cond_11
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    :goto_d
    return-object v1
.end method

.method public static f(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    array-length p1, p2

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    if-ge v2, p1, :cond_3

    .line 23
    .line 24
    aget-object v3, p2, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    if-ge v4, v0, :cond_0

    .line 37
    .line 38
    if-lt v5, v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    if-ne v5, v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    if-ne v4, v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    .line 8
    check-cast v0, Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const-class v2, Landroid/text/style/ReplacementSpan;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [Landroid/text/style/ReplacementSpan;

    .line 21
    array-length p0, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public static h(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p0, Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v2, Lgcd;->e:Lgbx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p0, v1, v0}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 24
    move-result v0

    .line 25
    .line 26
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, [Landroid/text/style/CharacterStyle;

    .line 33
    array-length p0, p0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static i(Llol;)Lgbx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llol;->c:Llol;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lgcd;->d:Lgbx;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lgcd;->c:Lgbx;

    .line 10
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    .line 4
    const-class v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-lez p0, :cond_d

    .line 19
    .line 20
    instance-of p0, p1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    move-object p0, p1

    .line 24
    .line 25
    check-cast p0, Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Llmm;->l(Landroid/text/Spanned;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 35
    move-result v4

    .line 36
    .line 37
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, [Landroid/text/style/ForegroundColorSpan;

    .line 44
    array-length p0, p0

    .line 45
    .line 46
    if-lez p0, :cond_1

    .line 47
    :cond_0
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 51
    move-result p0

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    .line 58
    const-class v5, Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, p0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    array-length v5, p0

    .line 64
    .line 65
    if-lez v5, :cond_d

    .line 66
    .line 67
    new-instance v6, Lbhg;

    .line 68
    .line 69
    const/16 v7, 0xb

    .line 70
    const/4 v8, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v0, v7, v8}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 77
    .line 78
    new-instance v0, Landroid/text/SpannableString;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    move v6, v3

    .line 83
    move v7, v6

    .line 84
    .line 85
    :goto_0
    if-ge v6, v5, :cond_b

    .line 86
    .line 87
    aget-object v8, p0, v6

    .line 88
    .line 89
    instance-of v9, v8, Landroid/text/style/ReplacementSpan;

    .line 90
    .line 91
    if-nez v9, :cond_a

    .line 92
    .line 93
    instance-of v9, v8, Landroid/text/style/MetricAffectingSpan;

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    instance-of v9, v8, Landroid/text/style/ForegroundColorSpan;

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    :cond_2
    instance-of v7, v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 106
    .line 107
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 111
    move-result v9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v9, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 119
    :goto_1
    move-object v8, v7

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    instance-of v7, v8, Landroid/text/style/RelativeSizeSpan;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    check-cast v8, Landroid/text/style/RelativeSizeSpan;

    .line 127
    .line 128
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    instance-of v7, v8, Landroid/text/style/StyleSpan;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 143
    .line 144
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 148
    move-result v8

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_5
    instance-of v7, v8, Landroid/text/style/TypefaceSpan;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    check-cast v8, Landroid/text/style/TypefaceSpan;

    .line 159
    .line 160
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_6
    instance-of v7, v8, Landroid/text/style/ForegroundColorSpan;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    .line 175
    .line 176
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 180
    move-result v8

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_7
    instance-of v7, v8, Landroid/text/style/UnderlineSpan;

    .line 187
    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    check-cast v8, Landroid/text/style/UnderlineSpan;

    .line 191
    .line 192
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_8
    instance-of v7, v8, Landroid/text/style/CharacterStyle;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    check-cast v8, Landroid/text/style/CharacterStyle;

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 210
    move-result v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8, v3, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    move v7, v4

    .line 215
    .line 216
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_b
    if-eqz v7, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 224
    move-result p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, [Landroid/text/style/AbsoluteSizeSpan;

    .line 231
    array-length p0, p0

    .line 232
    .line 233
    if-nez p0, :cond_c

    .line 234
    float-to-int p0, p2

    .line 235
    .line 236
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 243
    move-result p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1, v3, p0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :cond_c
    return-object v0

    .line 248
    .line 249
    :cond_d
    new-instance p0, Landroid/text/SpannableString;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 256
    move-result p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3, p1, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    check-cast p1, [Landroid/text/style/AbsoluteSizeSpan;

    .line 263
    array-length p1, p1

    .line 264
    .line 265
    if-nez p1, :cond_e

    .line 266
    float-to-int p1, p2

    .line 267
    .line 268
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 275
    move-result p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 279
    :cond_e
    return-object p0
.end method

.method public static k(Llac;ILandroid/text/TextUtils$TruncateAt;ZIFFFILjava/lang/CharSequence;Landroid/content/res/ColorStateList;IIFILandroid/graphics/Typeface;ILlol;FIZ)Landroid/text/Layout;
    .locals 18

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p11

    move/from16 v10, p13

    move/from16 v13, p18

    .line 1
    new-instance v12, Lkzl;

    invoke-direct {v12}, Lkzl;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lkzl;->g:Z

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    const/high16 v9, -0x80000000

    const/16 v16, 0x1

    if-eq v11, v9, :cond_2

    if-eqz v11, :cond_1

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v11, v9, :cond_0

    move/from16 v9, v16

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected size mode: "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    .line 6
    :goto_0
    iget-object v11, v12, Lkzl;->e:Lkzk;

    iget-object v15, v11, Lkzk;->a:Landroid/text/TextPaint;

    .line 7
    iget v15, v15, Landroid/text/TextPaint;->density:F

    cmpl-float v15, v15, v13

    move/from16 v17, v15

    const/4 v15, 0x0

    if-eqz v17, :cond_3

    .line 8
    invoke-virtual {v11}, Lkzk;->a()V

    iget-object v14, v11, Lkzk;->a:Landroid/text/TextPaint;

    .line 9
    iput v13, v14, Landroid/text/TextPaint;->density:F

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_3
    iget-object v13, v11, Lkzk;->n:Landroid/text/TextUtils$TruncateAt;

    if-eq v13, v0, :cond_4

    iput-object v0, v11, Lkzk;->n:Landroid/text/TextUtils$TruncateAt;

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_4
    iget v0, v11, Lkzk;->o:I

    if-eq v0, v2, :cond_5

    iput v2, v11, Lkzk;->o:I

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    .line 10
    :cond_5
    invoke-virtual {v11}, Lkzk;->a()V

    iput v3, v11, Lkzk;->d:F

    iput v4, v11, Lkzk;->b:F

    iput v5, v11, Lkzk;->c:F

    iput v6, v11, Lkzk;->e:I

    iget-object v0, v11, Lkzk;->a:Landroid/text/TextPaint;

    .line 11
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    iget-object v0, v11, Lkzk;->h:Ljava/lang/CharSequence;

    if-ne v7, v0, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    instance-of v0, v7, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_7

    .line 13
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 16
    iget-object v0, v12, Lkzl;->e:Lkzk;

    iget-object v0, v0, Lkzk;->h:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v12, Lkzl;->e:Lkzk;

    iput-object v7, v0, Lkzk;->h:Ljava/lang/CharSequence;

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    .line 18
    :cond_9
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v2, v12, Lkzl;->e:Lkzk;

    iget v3, v2, Lkzk;->f:I

    if-ne v3, v0, :cond_a

    iget v3, v2, Lkzk;->g:I

    if-eq v3, v9, :cond_b

    :cond_a
    iput v0, v2, Lkzk;->f:I

    iput v9, v2, Lkzk;->g:I

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_b
    iget-boolean v0, v2, Lkzk;->l:Z

    if-eq v0, v1, :cond_c

    iput-boolean v1, v2, Lkzk;->l:Z

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_c
    iget v0, v2, Lkzk;->k:F

    cmpl-float v0, v0, v10

    if-eqz v0, :cond_d

    iput v10, v2, Lkzk;->k:F

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_d
    iget v0, v2, Lkzk;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iput v1, v2, Lkzk;->j:F

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_e
    iget-object v0, v2, Lkzk;->a:Landroid/text/TextPaint;

    .line 19
    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, v8, :cond_f

    .line 20
    invoke-virtual {v2}, Lkzk;->a()V

    iget-object v0, v2, Lkzk;->a:Landroid/text/TextPaint;

    .line 21
    iput v8, v0, Landroid/text/TextPaint;->linkColor:I

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_f
    iget v0, v2, Lkzk;->r:I

    move/from16 v14, p19

    if-eq v0, v14, :cond_10

    iput v14, v2, Lkzk;->r:I

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    iget-boolean v0, v2, Lkzk;->m:Z

    move/from16 v1, p20

    if-eq v0, v1, :cond_11

    iput-boolean v1, v2, Lkzk;->m:Z

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_11
    const/4 v0, -0x1

    move/from16 v9, p12

    if-eq v9, v0, :cond_12

    .line 22
    invoke-virtual {v12, v9}, Lkzl;->b(I)V

    goto :goto_3

    :cond_12
    move-object/from16 v1, p0

    .line 23
    iget-object v1, v1, Llac;->l:Lsul;

    const/high16 v3, 0x41600000    # 14.0f

    .line 24
    invoke-virtual {v1, v3}, Lsul;->C(F)I

    move-result v1

    .line 25
    invoke-virtual {v12, v1}, Lkzl;->b(I)V

    .line 26
    :goto_3
    iget-object v1, v2, Lkzk;->a:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_13

    .line 28
    invoke-virtual {v2}, Lkzk;->a()V

    iget-object v1, v2, Lkzk;->a:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_13
    const/4 v1, 0x2

    iput v1, v12, Lkzl;->b:I

    const v3, 0x7fffffff

    iput v3, v12, Lkzl;->c:I

    iput v1, v12, Lkzl;->d:I

    .line 30
    invoke-virtual {v2}, Lkzk;->a()V

    move-object/from16 v1, p10

    iput-object v1, v2, Lkzk;->i:Landroid/content/res/ColorStateList;

    iget-object v1, v2, Lkzk;->a:Landroid/text/TextPaint;

    iget-object v3, v2, Lkzk;->i:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_14

    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_4

    :cond_14
    const/high16 v3, -0x1000000

    :goto_4
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    sget-object v1, Llmm;->h:Landroid/graphics/Typeface;

    move-object/from16 v11, p15

    .line 32
    invoke-virtual {v1, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 33
    invoke-virtual {v12, v11}, Lkzl;->c(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 34
    :cond_15
    invoke-static/range {p14 .. p14}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v12, v1}, Lkzl;->c(Landroid/graphics/Typeface;)V

    .line 35
    :goto_5
    invoke-static/range {p17 .. p17}, Llmm;->i(Llol;)Lgbx;

    move-result-object v1

    iget-object v3, v2, Lkzk;->q:Lgbx;

    if-eq v3, v1, :cond_16

    iput-object v1, v2, Lkzk;->q:Lgbx;

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    :cond_16
    add-int/lit8 v0, p16, -0x1

    .line 36
    sget-object v3, Llml;->c:[I

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 37
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 38
    :pswitch_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v7, v3, v0}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_2
    const/4 v3, 0x0

    .line 39
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v7, v3, v0}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_3
    const/4 v3, 0x0

    sget-object v0, Llol;->c:Llol;

    move-object/from16 v4, p17

    if-eq v4, v0, :cond_19

    move v0, v3

    goto :goto_6

    :cond_19
    move/from16 v0, v16

    .line 40
    :goto_6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v7, v3, v4}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-ne v0, v1, :cond_1a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :pswitch_4
    move-object/from16 v4, p17

    const/4 v3, 0x0

    sget-object v0, Llol;->c:Llol;

    if-eq v4, v0, :cond_1b

    move v0, v3

    goto :goto_7

    :cond_1b
    move/from16 v0, v16

    .line 41
    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1, v7, v3, v4}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    move-result v1

    if-ne v0, v1, :cond_1c

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :cond_1c
    :pswitch_5
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 42
    :goto_8
    iget-object v1, v2, Lkzk;->p:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_1d

    iput-object v0, v2, Lkzk;->p:Landroid/text/Layout$Alignment;

    iput-object v15, v12, Lkzl;->f:Landroid/text/Layout;

    .line 43
    :cond_1d
    :try_start_1
    invoke-virtual {v12}, Lkzl;->a()Landroid/text/Layout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static l(Landroid/text/Spanned;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, [Landroid/text/style/MetricAffectingSpan;

    .line 14
    array-length p0, p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method
