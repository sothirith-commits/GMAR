.class public final Lbpnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/text/Layout$Alignment;

.field static final b:Landroid/text/Layout$Alignment;

.field public static final synthetic c:I

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/CharSequence;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ALIGN_LEFT"

    .line 3
    .line 4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbpnq;->s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbpnq;->a:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    const-string v0, "ALIGN_RIGHT"

    .line 13
    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbpnq;->s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbpnq;->b:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lbpnq;->d:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    const-string v2, "\u00a0"

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    sput-object v0, Lbpnq;->e:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lbpnq;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lbpnq;->g:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 31
    move-result v8

    .line 32
    const/4 v9, -0x1

    .line 33
    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    move v8, v7

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sub-float v8, v4, v7

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0, v8}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 42
    move-result v8

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v8

    .line 48
    .line 49
    const/16 v11, 0xa

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    add-int/lit8 v12, v6, -0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result v12

    .line 58
    .line 59
    if-ne v12, v11, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-ne v6, v9, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v6

    .line 71
    .line 72
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static/range {p5 .. p5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 76
    move-result-object v11

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static/range {p5 .. p5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v8}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 92
    move-result v12

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v8}, Ljava/text/BreakIterator;->preceding(I)I

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v8

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v8, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 110
    move-result v12

    .line 111
    add-float/2addr v12, v7

    .line 112
    .line 113
    cmpg-float v12, v12, v4

    .line 114
    .line 115
    if-lez v12, :cond_5

    .line 116
    move v6, v8

    .line 117
    .line 118
    :cond_5
    if-lez v12, :cond_6

    .line 119
    move v8, v5

    .line 120
    .line 121
    :cond_6
    const/16 v12, 0x10

    .line 122
    .line 123
    new-array v12, v12, [I

    .line 124
    move v13, v8

    .line 125
    move v14, v10

    .line 126
    .line 127
    :goto_3
    if-ge v13, v6, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v13}, Ljava/text/BreakIterator;->following(I)I

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eq v13, v9, :cond_9

    .line 134
    .line 135
    if-le v13, v6, :cond_7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    array-length v15, v12

    .line 138
    .line 139
    if-lt v14, v15, :cond_8

    .line 140
    add-int/2addr v15, v15

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 144
    move-result-object v12

    .line 145
    .line 146
    :cond_8
    add-int/lit8 v15, v14, 0x1

    .line 147
    .line 148
    aput v13, v12, v14

    .line 149
    move v14, v15

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 154
    move-result-object v6

    .line 155
    array-length v11, v6

    .line 156
    add-int/2addr v11, v9

    .line 157
    .line 158
    :goto_5
    if-gt v10, v11, :cond_b

    .line 159
    .line 160
    add-int v9, v10, v11

    .line 161
    .line 162
    div-int/lit8 v9, v9, 0x2

    .line 163
    .line 164
    aget v12, v6, v9

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v12, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 168
    move-result v13

    .line 169
    add-float/2addr v13, v7

    .line 170
    .line 171
    cmpg-float v13, v13, v4

    .line 172
    .line 173
    if-gtz v13, :cond_a

    .line 174
    .line 175
    add-int/lit8 v10, v9, 0x1

    .line 176
    move v8, v12

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_a
    add-int/lit8 v11, v9, -0x1

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_b
    if-eqz p4, :cond_d

    .line 183
    .line 184
    if-eq v8, v5, :cond_c

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    const/4 v4, 0x0

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move-object/from16 v5, p5

    .line 191
    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lbpnq;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    .line 197
    :cond_d
    :goto_6
    if-le v8, v5, :cond_e

    .line 198
    .line 199
    add-int/lit8 v0, v8, -0x1

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    move v8, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    return v8
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Unsupported measure spec mode: "

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 47
    move-result p0

    .line 48
    float-to-double p0, p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 52
    move-result-wide p0

    .line 53
    double-to-int p0, p0

    .line 54
    return p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    move-result p2

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 62
    move-result p0

    .line 63
    float-to-double p0, p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide p0

    .line 68
    double-to-int p0, p0

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method static e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v2, Landroid/text/SpannableString;

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 19
    .line 20
    aput-object v0, v3, v1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object p2, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-wide v3, v3, Lbhaq;->upbHandle:J

    .line 37
    .line 38
    const/16 v5, 0x22

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lbhaq;->readBool(JI)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    const-class v4, Landroid/text/style/CharacterStyle;

    .line 45
    .line 46
    const-class v5, Landroid/text/style/UnderlineSpan;

    .line 47
    .line 48
    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 49
    .line 50
    const-class v7, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    const-string v3, "\u2026"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const-string v3, "..."

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v1

    .line 73
    .line 74
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    instance-of p3, p1, Landroid/text/Spanned;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    check-cast p1, Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 90
    move-result p3

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p2

    .line 95
    sub-int/2addr p3, p2

    .line 96
    .line 97
    add-int/lit8 p0, p0, -0x1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 105
    move-result p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, -0x1

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result p0

    .line 112
    .line 113
    if-ltz p0, :cond_a

    .line 114
    .line 115
    if-ltz p3, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0, p0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, [Landroid/text/style/CharacterStyle;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lbpnq;->t([Landroid/text/style/CharacterStyle;Landroid/text/Spanned;)V

    .line 125
    array-length p2, p0

    .line 126
    .line 127
    :goto_1
    if-ge v1, p2, :cond_a

    .line 128
    .line 129
    aget-object v0, p0, v1

    .line 130
    .line 131
    instance-of v3, v0, Lbpox;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    instance-of v3, v0, Landroid/text/style/ClickableSpan;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 142
    move-result v3

    .line 143
    .line 144
    if-ltz v3, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 160
    move-result v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 164
    move-result v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, p3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v2, p2, v8}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p2, v7}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2, v6}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p2, v5}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 183
    return-object v2

    .line 184
    .line 185
    :cond_7
    if-nez p3, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    instance-of p3, p1, Landroid/text/Spanned;

    .line 192
    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    check-cast p1, Landroid/text/Spanned;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 199
    move-result p3

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 203
    move-result p2

    .line 204
    sub-int/2addr p3, p2

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 208
    move-result p2

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 212
    move-result v3

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result p2

    .line 219
    add-int/2addr p0, v0

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result p0

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 227
    move-result v0

    .line 228
    .line 229
    add-int/lit8 v0, v0, -0x1

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result p0

    .line 234
    .line 235
    if-ltz p2, :cond_a

    .line 236
    .line 237
    if-ltz p3, :cond_a

    .line 238
    .line 239
    new-instance v0, Ljava/util/HashSet;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    check-cast p2, [Landroid/text/style/CharacterStyle;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, p0, p0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    check-cast p0, [Landroid/text/style/CharacterStyle;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    check-cast p2, Landroid/text/style/CharacterStyle;

    .line 277
    .line 278
    instance-of v0, p2, Lbpox;

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 284
    move-result v0

    .line 285
    .line 286
    if-ltz v0, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, p2}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 290
    move-result v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 294
    move-result v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, p2, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    goto :goto_3

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 306
    move-result v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p2, p3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    return-object v2

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-static {v2, p2, v8}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, p2, v7}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, p2, v6}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, p2, v5}, Lbpnq;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 324
    return-object v2
.end method

.method public static f(ILandroid/text/Layout;Ljava/lang/CharSequence;ZLandroid/text/TextPaint;ZLjava/util/Locale;ZZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 9
    move-result p2

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lbpox;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lbpox;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v6, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_0
    :goto_0
    move-object v2, v0

    .line 28
    .line 29
    const/16 p2, 0x20

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-ltz p2, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/text/SpannableString;

    .line 42
    .line 43
    sget-object p2, Lbpnq;->d:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lbpnq;->e:[Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 56
    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    const/4 v7, 0x1

    .line 59
    .line 60
    if-eqz p7, :cond_4

    .line 61
    move-object v1, p1

    .line 62
    move-object v3, p4

    .line 63
    move v4, p5

    .line 64
    move-object v5, p6

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lbpnq;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    .line 68
    move-result p0

    .line 69
    move-object v8, v2

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v8, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 75
    move-result p3

    .line 76
    .line 77
    new-instance v2, Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, p0}, Lbpnq;->u(Landroid/text/SpannableString;Landroid/text/Layout;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 87
    move-result v4

    .line 88
    add-float/2addr p3, p2

    .line 89
    .line 90
    cmpl-float p2, v4, p3

    .line 91
    .line 92
    if-lez p2, :cond_3

    .line 93
    move-object v1, p1

    .line 94
    move-object v3, p4

    .line 95
    move v4, p5

    .line 96
    move-object v5, p6

    .line 97
    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Lbpnq;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v7

    .line 103
    :cond_3
    move-object v2, v8

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p0, p1, v2, v6}, Lbpnq;->e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    move-object v8, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v8, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz p8, :cond_5

    .line 116
    move v4, v2

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v4, v2

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 127
    move-result v5

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1, v4, v5}, Lbpnq;->r(ILandroid/text/Layout;FI)I

    .line 131
    move-result v4

    .line 132
    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    new-instance p3, Landroid/text/SpannableString;

    .line 136
    .line 137
    .line 138
    invoke-direct {p3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1, v4}, Lbpnq;->u(Landroid/text/SpannableString;Landroid/text/Layout;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 145
    move-result v3

    .line 146
    add-float/2addr v2, p2

    .line 147
    .line 148
    cmpl-float p2, v3, v2

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    if-eqz p8, :cond_6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    .line 160
    sub-float v3, p2, v3

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1, v3, p2}, Lbpnq;->r(ILandroid/text/Layout;FI)I

    .line 168
    move-result v4

    .line 169
    move-object v2, p3

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v6, v7

    .line 172
    :cond_8
    move-object v2, v8

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v4, p1, v2, v6}, Lbpnq;->e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public static g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    const/high16 v2, 0x41600000    # 14.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La;->L(F)I

    .line 15
    move-result v1

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    check-cast v2, Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const-class v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4, p1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, [Landroid/text/style/AbsoluteSizeSpan;

    .line 36
    array-length v2, p1

    .line 37
    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    aget-object v3, p1, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, La;->L(F)I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 65
    move-result v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v1

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float p1, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lbpnq;->c(Landroid/content/res/Resources;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {p2, p1}, Lbuza;->t(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    :cond_3
    return-void
.end method

.method public static h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 10

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
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    array-length p1, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_0
    if-ge v3, p1, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-wide v7, v7, Lbhaq;->upbHandle:J

    .line 39
    .line 40
    const/16 v9, 0x22

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v9}, Lbhaq;->readBool(JI)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    const-class v8, Landroid/text/style/ClickableSpan;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    if-ge v5, v2, :cond_3

    .line 51
    .line 52
    if-lt v6, v2, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x21

    .line 55
    .line 56
    if-ne p2, v8, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    new-instance v7, Lbpnp;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v4}, Lbpnp;-><init>(Landroid/text/style/ClickableSpan;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    if-lez v5, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v5, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_1
    if-eq p2, v8, :cond_2

    .line 84
    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    :cond_2
    if-ge v5, v2, :cond_3

    .line 88
    .line 89
    if-lt v6, v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public static i(ILjava/lang/CharSequence;Landroid/text/TextDirectionHeuristic;I)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq p0, v1, :cond_9

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p0, v2, :cond_8

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    if-eq p0, v3, :cond_6

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    move p3, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v3, v4}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    if-eq p0, v2, :cond_8

    .line 35
    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_5
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_6
    if-ne p3, v0, :cond_7

    .line 61
    .line 62
    sget-object p0, Lbpnq;->b:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_7
    sget-object p0, Lbpnq;->a:Landroid/text/Layout$Alignment;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_8
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_9
    sget-object p0, Lbpnq;->b:Landroid/text/Layout$Alignment;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_a
    sget-object p0, Lbpnq;->a:Landroid/text/Layout$Alignment;

    .line 75
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
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
    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1, p2}, Lbhaq;->readFieldPresence(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide p1, p5, Lcoky;->upbHandle:J

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcoky;->readBool(JI)Z

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, p5, p6}, Lbpnq;->k(Landroid/text/StaticLayout$Builder;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static k(Landroid/text/StaticLayout$Builder;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcoky;->upbHandle:J

    .line 14
    .line 15
    const-wide/16 v2, 0xc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcoky;->readFloat(JJ)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 23
    move-result p2

    .line 24
    mul-float/2addr p1, p2

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 30
    :cond_0
    return-void
.end method

.method public static l(Lcoky;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lcoky;->aI()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string p0, ""

    .line 17
    return-object p0
.end method

.method public static m(Lcoky;I)Landroid/text/TextDirectionHeuristic;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-wide v2, p0, Lcoky;->upbHandle:J

    .line 12
    .line 13
    sget-boolean p0, Lcoky;->IS_64BIT:Z

    .line 14
    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x3c

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-wide/16 v4, 0x1c

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2, v3, v4, v5}, Lcoky;->readInt32(JJ)I

    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move p0, v1

    .line 39
    .line 40
    :goto_1
    if-nez p0, :cond_4

    .line 41
    move p0, v1

    .line 42
    .line 43
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    if-eq p0, v1, :cond_6

    .line 46
    .line 47
    if-eq p0, v0, :cond_5

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_7
    :goto_2
    if-ne p1, v1, :cond_8

    .line 57
    .line 58
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_8
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 62
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcomt;Lbinh;Lbpmd;)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    .line 2
    sget-boolean v0, Lcomt;->IS_64BIT:Z

    .line 3
    .line 4
    const/16 v1, 0x4c

    .line 5
    .line 6
    const/16 v2, 0x38

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const/4 v4, 0x7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0, v4}, Lbhaq;->readOneOfPresence(II)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const-wide/16 v5, 0x50

    .line 20
    .line 21
    const-wide/16 v7, 0x3c

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-boolean v0, Lcomt;->IS_64BIT:Z

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p3, v1, v4}, Lbhaq;->readOneOfPresence(II)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v0, p3, Lcomt;->upbHandle:J

    .line 38
    .line 39
    sget-boolean v2, Lcomt;->IS_64BIT:Z

    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide v5, v7

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-static {v0, v1, v5, v6}, Lcomt;->readInt32(JJ)I

    .line 47
    move-result v0

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_5

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p3}, Lbhaq;->br()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-wide v0, p3, Lcomt;->upbHandle:J

    .line 59
    .line 60
    sget-boolean v2, Lcomt;->IS_64BIT:Z

    .line 61
    .line 62
    if-eq v3, v2, :cond_5

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-wide v5, v7

    .line 65
    .line 66
    .line 67
    :goto_3
    invoke-static {v0, v1, v5, v6}, Lcomt;->readInt32(JJ)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La;->bH(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v3, v0

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-static {v3}, Lbuza;->u(I)I

    .line 80
    move-result v0

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_7
    const/16 v0, 0x190

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-static {p1, v0}, La;->J(Landroid/content/res/Resources;I)I

    .line 87
    move-result v5

    .line 88
    .line 89
    iget-wide v0, p3, Lcomt;->upbHandle:J

    .line 90
    .line 91
    const/16 p1, 0xb

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcomt;->readBool(JI)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    new-instance v0, Lbpnn;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p2, v5, v6}, Lbpnn;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sget-object v8, Lbpnq;->g:Ljava/util/Map;

    .line 103
    monitor-enter v8

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    new-instance v9, Ljava/util/concurrent/FutureTask;

    .line 114
    .line 115
    new-instance v1, Lbpnm;

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, p0

    .line 118
    move-object v4, p2

    .line 119
    move-object v3, p4

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lbpnm;-><init>(Landroid/content/Context;Lbinh;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v9, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-object v1, v9

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object v4, p2

    .line 132
    :goto_6
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_7

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :goto_7
    move-object p0, v0

    .line 147
    .line 148
    iget-wide p2, p3, Lcomt;->upbHandle:J

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3, p1}, Lcomt;->readBool(JI)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, "Font fetching future task failed: "

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p3, "/"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p3, "/"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-interface {p5, p1, p0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    const/4 p0, 0x0

    .line 187
    return-object p0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;
    .locals 44

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p8

    move/from16 v9, p10

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcoky;->aH()I

    move-result v0

    .line 3
    invoke-virtual {v2}, Lcoky;->aD()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcoky;->aG()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Lcoky;->aC()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Lcoky;->aE()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Lcoky;->aF()I

    move-result v7

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v2}, Lcoky;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move v15, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move v14, v5

    move v15, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_5
    move v13, v4

    move v14, v5

    move v15, v6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move v13, v4

    move v14, v5

    move v15, v6

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    move v12, v0

    move v13, v4

    move v14, v5

    move v15, v6

    .line 9
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    const/4 v0, 0x0

    :goto_3
    move/from16 v17, v12

    if-ge v0, v3, :cond_a

    .line 10
    invoke-virtual {v2, v0}, Lcoky;->aU(I)Lcolc;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcolc;->au()Z

    move-result v18

    if-nez v18, :cond_9

    invoke-virtual {v5}, Lcolc;->at()Z

    move-result v18

    if-eqz v18, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    move/from16 v19, v13

    move/from16 v20, v14

    goto :goto_5

    .line 12
    :cond_9
    :goto_4
    new-instance v6, Lbpor;

    move-object/from16 v11, p4

    invoke-direct {v6, v5, v11}, Lbpor;-><init>(Lcolc;Lbpjt;)V

    iget-wide v11, v5, Lcolc;->upbHandle:J

    move/from16 v19, v13

    move/from16 v20, v14

    const-wide/16 v13, 0xc

    invoke-static {v11, v12, v13, v14}, Lcolc;->readInt32(JJ)I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x8

    .line 13
    invoke-virtual {v5, v13, v12}, Lbhaq;->readFieldPresence(II)Z

    move-result v12

    iget-wide v13, v5, Lcolc;->upbHandle:J

    move v5, v7

    const-wide/16 v7, 0x10

    invoke-static {v13, v14, v7, v8}, Lcolc;->readInt32(JJ)I

    move-result v7

    .line 14
    invoke-static {v4, v6, v11, v12, v7}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v7, v5

    move/from16 v12, v17

    move/from16 v13, v19

    move/from16 v14, v20

    goto :goto_3

    :cond_a
    move v5, v7

    move/from16 v19, v13

    move/from16 v20, v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    .line 16
    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    :goto_6
    const-wide/16 v13, 0x18

    const/16 v31, -0x1

    const/16 v32, 0x0

    move/from16 v8, v17

    if-ge v12, v8, :cond_44

    .line 17
    invoke-virtual {v2, v12}, Lcoky;->aY(I)Lcomt;

    move-result-object v3

    iget-wide v0, v3, Lcomt;->upbHandle:J

    invoke-static {v0, v1, v13, v14}, Lcomt;->readInt32(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-wide v6, v3, Lcomt;->upbHandle:J

    invoke-static {v6, v7, v13, v14}, Lcomt;->readInt32(JJ)I

    move-result v1

    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v6, v3, Lcomt;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v6, v7, v13, v14}, Lcomt;->readInt32(JJ)I

    move-result v1

    const/4 v6, 0x2

    const/16 v13, 0x8

    .line 20
    invoke-virtual {v3, v13, v6}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    iget-wide v13, v3, Lcomt;->upbHandle:J

    move/from16 v34, v5

    const-wide/16 v5, 0x10

    invoke-static {v13, v14, v5, v6}, Lcomt;->readInt32(JJ)I

    move-result v13

    .line 21
    invoke-static {v4, v0, v1, v7, v13}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :cond_b
    move/from16 v34, v5

    :goto_7
    if-eqz v9, :cond_c

    int-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    .line 22
    :cond_c
    iget-wide v0, v3, Lcomt;->upbHandle:J

    const-wide/16 v5, 0x14

    invoke-static {v0, v1, v5, v6}, Lcomt;->readFloat(JJ)F

    move-result v7

    cmpl-float v7, v7, v32

    if-eqz v7, :cond_d

    invoke-static {v0, v1, v5, v6}, Lcomt;->readFloat(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {v3}, Lcomt;->av()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v13, p1

    .line 24
    invoke-static {v1, v5, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 25
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v14, 0x0

    .line 26
    invoke-direct {v5, v7, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    move-object v7, v0

    move v14, v1

    iget-wide v0, v3, Lcomt;->upbHandle:J

    move-object/from16 v24, v7

    move/from16 v35, v8

    const-wide/16 v7, 0xc

    invoke-static {v0, v1, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v0

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v3, v1, v6}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    iget-wide v8, v3, Lcomt;->upbHandle:J

    move v1, v11

    move/from16 v36, v12

    const-wide/16 v11, 0x10

    invoke-static {v8, v9, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v6

    .line 28
    invoke-static {v4, v5, v0, v7, v6}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_b

    :cond_f
    move-object/from16 v13, p1

    move-object/from16 v24, v0

    move/from16 v35, v8

    move v1, v11

    move/from16 v36, v12

    .line 29
    iget-wide v5, v3, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v0

    .line 30
    invoke-static {v4, v0}, La;->K(Landroid/text/SpannableString;I)I

    move-result v0

    if-lez v0, :cond_10

    goto :goto_a

    .line 31
    :cond_10
    invoke-static {v13}, Lbpnq;->b(Landroid/util/DisplayMetrics;)I

    move-result v0

    :goto_a
    int-to-float v0, v0

    move v14, v0

    .line 32
    :goto_b
    iget-wide v5, v3, Lcomt;->upbHandle:J

    sget-boolean v0, Lcomt;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v0, :cond_11

    const-wide/16 v8, 0x30

    goto :goto_c

    :cond_11
    const-wide/16 v8, 0x2c

    :goto_c
    invoke-static {v5, v6, v8, v9}, Lcomt;->readInt32(JJ)I

    move-result v11

    if-eqz v11, :cond_13

    new-instance v11, Lbpou;

    invoke-static {v5, v6, v8, v9}, Lcomt;->readInt32(JJ)I

    move-result v8

    if-eq v7, v0, :cond_12

    const-wide/16 v37, 0x34

    goto :goto_d

    :cond_12
    const-wide/16 v37, 0x30

    :goto_d
    move v9, v1

    move-wide/from16 v0, v37

    invoke-static {v5, v6, v0, v1}, Lcomt;->readFloat(JJ)F

    move-result v0

    const/4 v1, 0x0

    .line 33
    invoke-direct {v11, v8, v0, v1}, Lbpou;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v0, v3, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v0, v1, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v0

    const/16 v1, 0x8

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v3, v1, v6}, Lbhaq;->readFieldPresence(II)Z

    move-result v5

    iget-wide v6, v3, Lcomt;->upbHandle:J

    const-wide/16 v1, 0x10

    invoke-static {v6, v7, v1, v2}, Lcomt;->readInt32(JJ)I

    move-result v6

    .line 35
    invoke-static {v4, v11, v0, v5, v6}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_e

    :cond_13
    move v9, v1

    :goto_e
    const/16 v0, 0x9

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v3, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-boolean v2, Lcomt;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v2, :cond_14

    const/16 v2, 0x4c

    goto :goto_f

    :cond_14
    const/16 v2, 0x38

    :goto_f
    const/4 v5, 0x7

    .line 37
    invoke-virtual {v3, v2, v5}, Lbhaq;->readOneOfPresence(II)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 38
    invoke-virtual {v3}, Lbhaq;->br()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-wide v5, v3, Lcomt;->upbHandle:J

    const/16 v2, 0xb

    invoke-static {v5, v6, v2}, Lcomt;->readBool(JI)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 39
    invoke-virtual {v3}, Lcomt;->au()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_15

    :cond_15
    const/4 v2, 0x4

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v3, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcomt;->d:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 41
    invoke-virtual {v3, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcomt;->b:Lbhaw;

    .line 42
    iget v0, v0, Lbhaw;->b:I

    invoke-virtual {v3, v0}, Lbhaq;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcomt;->d:Ljava/lang/String;

    goto :goto_10

    .line 43
    :cond_16
    const-string v0, ""

    iput-object v0, v3, Lcomt;->d:Ljava/lang/String;

    .line 44
    :cond_17
    :goto_10
    iget-object v2, v3, Lcomt;->d:Ljava/lang/String;

    .line 45
    invoke-static/range {v25 .. v25}, Lbpnq;->c(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v5, Lbpno;

    .line 46
    invoke-direct {v5, v2, v0}, Lbpno;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lbpnq;->f:Ljava/util/Map;

    .line 47
    monitor-enter v6

    .line 48
    :try_start_0
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v21, Labwm;

    const/16 v26, 0x13

    move-object/from16 v23, p0

    move-object/from16 v22, p5

    move-object/from16 v24, v2

    .line 49
    invoke-direct/range {v21 .. v26}, Labwm;-><init>(Lbinh;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object/from16 v8, v21

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_18
    move-object v7, v2

    move-object/from16 v2, v25

    .line 51
    :goto_11
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p6

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    .line 54
    :goto_12
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Font fetching future task failed: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p6

    .line 55
    invoke-interface {v8, v5, v0}, Lbpmd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_19

    .line 56
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Lcomt;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v5, v6, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x8

    .line 57
    invoke-virtual {v3, v7, v6}, Lbhaq;->readFieldPresence(II)Z

    move-result v1

    iget-wide v7, v3, Lcomt;->upbHandle:J

    const-wide/16 v11, 0x10

    invoke-static {v7, v8, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v7

    .line 58
    invoke-static {v4, v0, v5, v1, v7}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    move-object/from16 v18, v2

    move v2, v6

    move v1, v9

    const-wide/16 v29, 0x28

    move-object v6, v3

    move-object v9, v4

    goto/16 :goto_23

    :cond_19
    const/16 v1, 0x8

    const/4 v6, 0x2

    const-wide/16 v11, 0x10

    .line 59
    new-instance v5, Lbioi;

    const/4 v8, 0x0

    invoke-direct {v5, v7, v0, v8}, Lbioi;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v7, v3, Lcomt;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v7, v8, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v0

    .line 60
    invoke-virtual {v3, v1, v6}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    iget-wide v11, v3, Lcomt;->upbHandle:J

    move v1, v9

    const-wide/16 v8, 0x10

    invoke-static {v11, v12, v8, v9}, Lcomt;->readInt32(JJ)I

    move-result v6

    .line 61
    invoke-static {v4, v5, v0, v7, v6}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1a
    move v1, v9

    move-object/from16 v2, v25

    :goto_14
    move-object/from16 v18, v2

    move-object v6, v3

    move-object v9, v4

    const/4 v2, 0x2

    const-wide/16 v29, 0x28

    goto/16 :goto_23

    :cond_1b
    :goto_15
    move v1, v9

    move-object/from16 v2, v25

    const/16 v5, 0x8

    .line 63
    invoke-virtual {v3, v0, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v3}, Lcomt;->at()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    .line 64
    :cond_1c
    const-string v6, "default"

    :goto_16
    move-object/from16 v7, p5

    .line 65
    invoke-interface {v7, v6}, Lbinh;->c(Ljava/lang/String;)I

    move-result v12

    .line 66
    sget-object v8, Lbinu;->b:Ljava/lang/Boolean;

    sget-boolean v8, Lbinu;->a:Z

    if-nez v8, :cond_30

    const/4 v8, 0x1

    if-eq v12, v8, :cond_30

    .line 67
    invoke-virtual {v3, v0, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 68
    invoke-virtual {v3}, Lcomt;->au()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 69
    invoke-static {}, Lbpok;->a()Lbpoj;

    move-result-object v5

    iget-object v8, v3, Lcomt;->g:Lbhaq;

    if-nez v8, :cond_1e

    const/16 v8, 0xa

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v3, v8, v12}, Lbhaq;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Lbhaq;

    sget-boolean v9, Lcomt;->IS_64BIT:Z

    const/4 v11, 0x1

    if-eq v11, v9, :cond_1d

    const/16 v9, 0x44

    goto :goto_17

    :cond_1d
    const/16 v9, 0x88

    .line 71
    :goto_17
    sget-object v11, Lcols;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v9, v11}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    .line 72
    invoke-direct {v8, v9}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v8, v3, Lcomt;->g:Lbhaq;

    :cond_1e
    iget-object v8, v3, Lcomt;->g:Lbhaq;

    if-nez v8, :cond_1f

    .line 73
    sget-object v8, Lcolr;->a:Lbhaq;

    goto :goto_18

    .line 74
    :cond_1f
    iget-object v8, v3, Lcomt;->g:Lbhaq;

    :goto_18
    const/4 v9, 0x1

    const/16 v11, 0x1c

    .line 75
    invoke-virtual {v8, v11, v9}, Lbhaq;->readOneOfPresence(II)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 76
    invoke-virtual {v8, v11, v9}, Lbhaq;->readOneOfPresence(II)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-wide v11, v8, Lbhaq;->upbHandle:J

    move-object/from16 v21, v3

    move-object v9, v4

    const-wide/16 v3, 0x20

    invoke-static {v11, v12, v3, v4}, Lbhaq;->readFloat(JJ)F

    move-result v11

    goto :goto_19

    :cond_20
    move-object/from16 v21, v3

    move-object v9, v4

    move/from16 v11, v32

    goto :goto_19

    :cond_21
    move-object/from16 v21, v3

    move-object v9, v4

    const-wide/16 v3, 0x20

    const/4 v12, 0x2

    .line 77
    invoke-virtual {v8, v11, v12}, Lbhaq;->readOneOfPresence(II)Z

    move-result v11

    if-eqz v11, :cond_23

    iget-wide v11, v8, Lbhaq;->upbHandle:J

    invoke-static {v11, v12, v3, v4}, Lbhaq;->readInt32(JJ)I

    move-result v11

    invoke-static {v11}, La;->bH(I)I

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-static {v3}, Lbuza;->u(I)I

    move-result v3

    int-to-float v11, v3

    goto :goto_19

    :cond_23
    const/high16 v11, 0x43c80000    # 400.0f

    :goto_19
    float-to-int v3, v11

    .line 78
    invoke-static {v2, v3}, La;->J(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    .line 79
    invoke-virtual {v5, v3}, Lbpoj;->f(F)V

    const/16 v3, 0x24

    const/4 v4, 0x3

    .line 80
    invoke-virtual {v8, v3, v4}, Lbhaq;->readOneOfPresence(II)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v0, 0x24

    .line 81
    invoke-virtual {v8, v0, v4}, Lbhaq;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v3, v8, Lbhaq;->upbHandle:J

    const-wide/16 v11, 0x28

    invoke-static {v3, v4, v11, v12}, Lbhaq;->readFloat(JJ)F

    move-result v0

    goto :goto_1c

    :cond_24
    const-wide/16 v11, 0x28

    move/from16 v0, v32

    goto :goto_1c

    :cond_25
    const-wide/16 v11, 0x28

    const/16 v3, 0x24

    const/4 v4, 0x4

    .line 82
    invoke-virtual {v8, v3, v4}, Lbhaq;->readOneOfPresence(II)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-wide v3, v8, Lbhaq;->upbHandle:J

    invoke-static {v3, v4, v11, v12}, Lbhaq;->readInt32(JJ)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_1a

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_1a

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1a

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1a

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1a

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_1a

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_1a

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_1a

    :pswitch_8
    const/4 v0, 0x1

    :goto_1a
    :pswitch_9
    if-nez v0, :cond_26

    const/4 v0, 0x1

    :cond_26
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1b

    :pswitch_a
    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_1c

    :pswitch_b
    const/high16 v0, 0x43160000    # 150.0f

    goto :goto_1c

    :pswitch_c
    const/high16 v0, 0x42fa0000    # 125.0f

    goto :goto_1c

    :pswitch_d
    const/high16 v0, 0x42e10000    # 112.5f

    goto :goto_1c

    :pswitch_e
    const/high16 v0, 0x42af0000    # 87.5f

    goto :goto_1c

    :pswitch_f
    const/high16 v0, 0x42960000    # 75.0f

    goto :goto_1c

    :pswitch_10
    const/high16 v0, 0x427a0000    # 62.5f

    goto :goto_1c

    :pswitch_11
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_1c

    :cond_27
    :goto_1b
    :pswitch_12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 83
    :goto_1c
    invoke-virtual {v5, v0}, Lbpoj;->g(F)V

    const/4 v3, 0x1

    const/16 v4, 0x8

    .line 84
    invoke-virtual {v8, v4, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v11, v8, Lbhaq;->upbHandle:J

    const-wide/16 v3, 0xc

    invoke-static {v11, v12, v3, v4}, Lbhaq;->readFloat(JJ)F

    move-result v0

    goto :goto_1d

    :cond_28
    move/from16 v0, v32

    :goto_1d
    invoke-virtual {v5, v0}, Lbpoj;->e(F)V

    const/16 v4, 0x8

    const/4 v12, 0x2

    .line 85
    invoke-virtual {v8, v4, v12}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v11, v8, Lbhaq;->upbHandle:J

    move-object v0, v5

    const-wide/16 v4, 0x10

    invoke-static {v11, v12, v4, v5}, Lbhaq;->readFloat(JJ)F

    move-result v3

    goto :goto_1e

    :cond_29
    move-object v0, v5

    const-wide/16 v4, 0x10

    move/from16 v3, v32

    :goto_1e
    invoke-virtual {v0, v3}, Lbpoj;->b(F)V

    const/4 v3, 0x4

    const/16 v11, 0x8

    .line 86
    invoke-virtual {v8, v11, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v12

    if-eqz v12, :cond_2a

    iget-wide v3, v8, Lbhaq;->upbHandle:J

    const-wide/16 v11, 0x14

    invoke-static {v3, v4, v11, v12}, Lbhaq;->readFloat(JJ)F

    move-result v3

    goto :goto_1f

    :cond_2a
    move/from16 v3, v32

    .line 87
    :goto_1f
    invoke-virtual {v0, v3}, Lbpoj;->d(F)V

    const/16 v5, 0x8

    .line 88
    invoke-virtual {v8, v5, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v8, Lbhaq;->upbHandle:J

    const-wide/16 v11, 0x18

    invoke-static {v3, v4, v11, v12}, Lbhaq;->readFloat(JJ)F

    move-result v3

    goto :goto_20

    :cond_2b
    if-eqz v24, :cond_2c

    .line 89
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_20

    :cond_2c
    move/from16 v3, v32

    .line 90
    :goto_20
    invoke-virtual {v0, v3}, Lbpoj;->c(F)V

    .line 91
    invoke-virtual {v0}, Lbpoj;->a()Lbpok;

    move-result-object v0

    invoke-virtual {v0}, Lbpok;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    move-object/from16 v21, v3

    move-object v9, v4

    const/16 v5, 0x8

    if-eqz v24, :cond_2f

    .line 92
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 93
    invoke-static {v0}, Lbpok;->b(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2e
    move-object/from16 v21, v3

    move-object v9, v4

    const/16 v5, 0x8

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    const/4 v3, 0x2

    const/4 v12, 0x2

    const-wide/16 v29, 0x28

    goto :goto_22

    :cond_30
    move-object/from16 v21, v3

    move-object v9, v4

    const-wide/16 v29, 0x28

    const/4 v0, 0x0

    const/4 v3, 0x2

    :goto_22
    if-eq v12, v3, :cond_31

    const/4 v0, 0x0

    :cond_31
    move-object/from16 v8, p6

    move-object v4, v2

    move v2, v3

    move v11, v5

    move-object v5, v6

    move-object/from16 v6, v21

    move-object/from16 v3, p0

    .line 94
    invoke-static/range {v3 .. v8}, Lbpnq;->n(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcomt;Lbinh;Lbpmd;)Landroid/graphics/Typeface;

    move-result-object v12

    move-object/from16 v18, v4

    if-nez v12, :cond_32

    if-nez v0, :cond_32

    .line 95
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v3

    .line 96
    invoke-virtual {v6, v11, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v5

    .line 97
    invoke-static {v9, v0, v3, v4, v5}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_23

    :cond_32
    const-wide/16 v7, 0x10

    .line 98
    new-instance v3, Lbioi;

    invoke-direct {v3, v5, v12, v0}, Lbioi;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v4, v6, Lcomt;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v4, v5, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v0

    const/16 v5, 0x8

    .line 99
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcomt;->upbHandle:J

    invoke-static {v11, v12, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v5

    .line 100
    invoke-static {v9, v3, v0, v4, v5}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 101
    :goto_23
    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0x1c

    invoke-static {v3, v4, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->bN(I)I

    move-result v8

    if-nez v8, :cond_33

    const/4 v8, 0x1

    :cond_33
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v2, :cond_35

    const/4 v5, 0x3

    if-eq v8, v5, :cond_35

    const/4 v5, 0x4

    if-eq v8, v5, :cond_34

    goto :goto_24

    .line 102
    :cond_34
    new-instance v0, Lbhld;

    const-wide/16 v11, 0x18

    invoke-static {v3, v4, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v3

    .line 103
    invoke-direct {v0, v13, v3}, Lbhld;-><init>(Landroid/util/DisplayMetrics;I)V

    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v3

    const/16 v5, 0x8

    .line 104
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v11

    .line 105
    invoke-static {v9, v0, v3, v4, v11}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_24

    :cond_35
    const/16 v5, 0x8

    const-wide/16 v7, 0x10

    .line 106
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v3, v4, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v3

    .line 107
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcomt;->upbHandle:J

    invoke-static {v11, v12, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v5

    .line 108
    invoke-static {v9, v0, v3, v4, v5}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 109
    :goto_24
    iget-wide v3, v6, Lcomt;->upbHandle:J

    sget-boolean v0, Lcomt;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v0, :cond_36

    move-wide/from16 v7, v29

    goto :goto_25

    :cond_36
    const-wide/16 v7, 0x24

    :goto_25
    invoke-static {v3, v4, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->bN(I)I

    move-result v8

    if-nez v8, :cond_37

    const/4 v8, 0x1

    :cond_37
    add-int/lit8 v8, v8, -0x1

    if-eq v8, v2, :cond_38

    const/4 v5, 0x3

    if-eq v8, v5, :cond_38

    const/4 v5, 0x4

    if-eq v8, v5, :cond_38

    goto :goto_26

    .line 110
    :cond_38
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v3

    const/16 v5, 0x8

    .line 111
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v7, v6, Lcomt;->upbHandle:J

    const-wide/16 v11, 0x10

    invoke-static {v7, v8, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v5

    .line 112
    invoke-static {v9, v0, v3, v4, v5}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 113
    :goto_26
    invoke-virtual {v6}, Lcomt;->aw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3a

    if-eq v0, v2, :cond_39

    const/16 v5, 0x8

    goto :goto_27

    .line 114
    :cond_39
    new-instance v0, Lbpoq;

    .line 115
    invoke-direct {v0, v2, v14}, Lbpoq;-><init>(IF)V

    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v3

    const/16 v5, 0x8

    .line 116
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v11

    .line 117
    invoke-static {v9, v0, v3, v4, v11}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_27

    :cond_3a
    const/16 v5, 0x8

    const-wide/16 v7, 0x10

    new-instance v0, Lbpoq;

    const/4 v11, 0x1

    .line 118
    invoke-direct {v0, v11, v14}, Lbpoq;-><init>(IF)V

    iget-wide v3, v6, Lcomt;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v3, v4, v11, v12}, Lcomt;->readInt32(JJ)I

    move-result v3

    .line 119
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcomt;->upbHandle:J

    invoke-static {v11, v12, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v11

    .line 120
    invoke-static {v9, v0, v3, v4, v11}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 121
    :goto_27
    iget-object v0, v6, Lcomt;->h:Lbhaq;

    const/16 v3, 0x80

    if-nez v0, :cond_3c

    .line 122
    invoke-virtual {v6, v5, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move/from16 p3, v1

    goto/16 :goto_2e

    :cond_3c
    :goto_28
    iget-object v0, v6, Lcomt;->h:Lbhaq;

    if-nez v0, :cond_3e

    .line 123
    invoke-virtual {v6, v5, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Lbhaq;

    sget-boolean v3, Lcomt;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v3, :cond_3d

    const/16 v3, 0x20

    goto :goto_29

    :cond_3d
    const/16 v3, 0x70

    .line 124
    :goto_29
    sget-object v4, Lcomr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v3, v4}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    .line 125
    invoke-direct {v0, v3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v6, Lcomt;->h:Lbhaq;

    :cond_3e
    iget-object v0, v6, Lcomt;->h:Lbhaq;

    if-nez v0, :cond_3f

    .line 126
    sget-object v0, Lcomq;->a:Lbhaq;

    goto :goto_2a

    .line 127
    :cond_3f
    iget-object v0, v6, Lcomt;->h:Lbhaq;

    .line 128
    :goto_2a
    invoke-static {v0}, Lbgdp;->j(Lbhan;)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2b
    if-ge v5, v4, :cond_3b

    aget v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, p7

    .line 129
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpon;

    if-nez v8, :cond_40

    const-string v8, "TextComponentSpec: No converter for extension "

    .line 130
    invoke-static {v7, v8}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, p6

    .line 131
    invoke-interface {v12, v7}, Lbpmd;->a(Ljava/lang/String;)V

    move-object/from16 p4, v0

    move/from16 p3, v1

    goto :goto_2c

    :cond_40
    move-object/from16 v12, p6

    .line 132
    invoke-interface {v8}, Lbpon;->a()Lbhai;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    .line 133
    invoke-interface {v8}, Lbpon;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p4, v0

    move/from16 p3, v1

    if-eqz v7, :cond_41

    iget-wide v0, v6, Lcomt;->upbHandle:J

    move-object v8, v3

    move v14, v4

    const-wide/16 v3, 0xc

    invoke-static {v0, v1, v3, v4}, Lcomt;->readInt32(JJ)I

    move-result v0

    const/16 v1, 0x8

    .line 134
    invoke-virtual {v6, v1, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    move v1, v5

    iget-wide v4, v6, Lcomt;->upbHandle:J

    move/from16 v17, v14

    const-wide/16 v13, 0x10

    invoke-static {v4, v5, v13, v14}, Lcomt;->readInt32(JJ)I

    move-result v4

    .line 135
    invoke-static {v9, v7, v0, v3, v4}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_2d

    :cond_41
    :goto_2c
    move-object v8, v3

    move/from16 v17, v4

    move v1, v5

    :goto_2d
    add-int/lit8 v5, v1, 0x1

    move-object/from16 v13, p1

    move/from16 v1, p3

    move-object/from16 v0, p4

    move-object v3, v8

    move/from16 v4, v17

    goto :goto_2b

    :goto_2e
    iget-wide v0, v6, Lcomt;->upbHandle:J

    sget-boolean v3, Lcomt;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v3, :cond_42

    const-wide/16 v13, 0x24

    goto :goto_2f

    :cond_42
    const-wide/16 v13, 0x20

    :goto_2f
    invoke-static {v0, v1, v13, v14}, Lcomt;->readFloat(JJ)F

    move-result v3

    cmpl-float v3, v3, v32

    if-eqz v3, :cond_43

    new-instance v3, Lbioj;

    invoke-static {v0, v1, v13, v14}, Lcomt;->readFloat(JJ)F

    move-result v0

    .line 136
    invoke-direct {v3, v0}, Lbioj;-><init>(F)V

    iget-wide v0, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v0, v1, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v0

    const/16 v5, 0x8

    .line 137
    invoke-virtual {v6, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v1

    iget-wide v4, v6, Lcomt;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcomt;->readInt32(JJ)I

    move-result v4

    .line 138
    invoke-static {v9, v3, v0, v1, v4}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_43
    add-int/lit8 v0, v36, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move v12, v0

    move-object v4, v9

    move-object/from16 v25, v18

    move/from16 v5, v34

    move/from16 v17, v35

    move/from16 v9, p10

    goto/16 :goto_6

    :cond_44
    move-object/from16 v12, p6

    move-object v9, v4

    move v1, v5

    move/from16 p3, v11

    move-object/from16 v18, v25

    const/4 v5, 0x0

    :goto_30
    const/16 v0, 0x1c

    const/4 v2, 0x2

    const-wide/16 v3, 0x28

    const/16 v13, 0x80

    if-ge v5, v15, :cond_49

    move-object/from16 v11, p2

    .line 139
    invoke-virtual {v11, v5}, Lcoky;->aV(I)Lcolf;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 140
    invoke-virtual {v6}, Lcolf;->as()Z

    move-result v7

    if-eqz v7, :cond_45

    .line 141
    invoke-virtual {v6}, Lcolf;->at()Lbhaq;

    move-result-object v7

    sget-object v8, Lcoti;->a:Lbhai;

    invoke-virtual {v7, v8}, Lbhaq;->hasExtension(Lbhai;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 142
    invoke-virtual {v6}, Lcolf;->at()Lbhaq;

    move-result-object v7

    invoke-virtual {v7, v8}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    move-result-object v7

    check-cast v7, Lcoti;

    new-instance v8, Landroid/graphics/RectF;

    move/from16 v34, v1

    iget-wide v0, v7, Lcoyf;->upbHandle:J

    const-wide/16 v13, 0x1c

    invoke-static {v0, v1, v13, v14}, Lcoyf;->readFloat(JJ)F

    move-result v13

    mul-float v13, v13, p3

    const-wide/16 v2, 0x24

    invoke-static {v0, v1, v2, v3}, Lcoyf;->readFloat(JJ)F

    move-result v4

    mul-float v4, v4, p3

    const-wide/16 v2, 0x20

    invoke-static {v0, v1, v2, v3}, Lcoyf;->readFloat(JJ)F

    move-result v25

    mul-float v2, v25, p3

    move v3, v15

    const-wide/16 v14, 0x28

    invoke-static {v0, v1, v14, v15}, Lcoyf;->readFloat(JJ)F

    move-result v0

    mul-float v0, v0, p3

    .line 143
    invoke-direct {v8, v13, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Lbpou;

    iget-wide v1, v7, Lcoyf;->upbHandle:J

    const-wide/16 v14, 0x14

    invoke-static {v1, v2, v14, v15}, Lcoyf;->readInt32(JJ)I

    move-result v4

    const-wide/16 v14, 0x18

    invoke-static {v1, v2, v14, v15}, Lcoyf;->readFloat(JJ)F

    move-result v1

    mul-float v1, v1, p3

    .line 144
    invoke-direct {v0, v4, v1, v8}, Lbpou;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v1, v7, Lcoyf;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v1, v2, v7, v8}, Lcoyf;->readInt32(JJ)I

    move-result v4

    const-wide/16 v7, 0x10

    invoke-static {v1, v2, v7, v8}, Lcoyf;->readInt32(JJ)I

    move-result v1

    const/4 v7, 0x1

    .line 145
    invoke-static {v9, v0, v4, v7, v1}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_31

    :cond_45
    move/from16 v34, v1

    move v3, v15

    const-wide/16 v14, 0x18

    .line 146
    :goto_31
    invoke-virtual {v6}, Lcolf;->as()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 147
    invoke-virtual {v6}, Lcolf;->at()Lbhaq;

    move-result-object v0

    sget-object v1, Lcoto;->a:Lbhai;

    .line 148
    invoke-virtual {v0, v1}, Lbhaq;->hasExtension(Lbhai;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 149
    invoke-virtual {v6}, Lcolf;->at()Lbhaq;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    move-result-object v0

    check-cast v0, Lcoto;

    new-instance v1, Lbpov;

    iget-wide v7, v0, Lcoyf;->upbHandle:J

    const-wide/16 v14, 0xc

    invoke-static {v7, v8, v14, v15}, Lcoyf;->readFloat(JJ)F

    move-result v0

    mul-float v0, v0, p3

    const-wide/16 v13, 0x10

    invoke-static {v7, v8, v13, v14}, Lcoyf;->readFloat(JJ)F

    move-result v2

    mul-float v2, v2, p3

    .line 151
    invoke-direct {v1, v0, v2}, Lbpov;-><init>(FF)V

    const/4 v14, 0x0

    .line 152
    invoke-static {v9, v1, v14, v14, v14}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 153
    :cond_46
    invoke-virtual {v6}, Lcolf;->as()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 154
    invoke-virtual {v6}, Lcolf;->at()Lbhaq;

    move-result-object v0

    sget-object v1, Lcoyd;->a:Lbhai;

    .line 155
    invoke-virtual {v0, v1}, Lbhaq;->hasExtension(Lbhai;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 156
    invoke-virtual {v6}, Lcolf;->at()Lbhaq;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    move-result-object v0

    check-cast v0, Lcoyd;

    new-instance v1, Lbpoy;

    iget-wide v6, v0, Lcoyf;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v6, v7, v13, v14}, Lcoyf;->readFloat(JJ)F

    move-result v0

    const-wide/16 v13, 0x10

    invoke-static {v6, v7, v13, v14}, Lcoyf;->readFloat(JJ)F

    move-result v2

    .line 158
    invoke-direct {v1, v0, v2}, Lbpoy;-><init>(FF)V

    const/4 v14, 0x0

    .line 159
    invoke-static {v9, v1, v14, v14, v14}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_32

    :cond_47
    move/from16 v34, v1

    move v3, v15

    :cond_48
    :goto_32
    add-int/lit8 v5, v5, 0x1

    move v15, v3

    move/from16 v1, v34

    goto/16 :goto_30

    :cond_49
    move-object/from16 v11, p2

    move/from16 v34, v1

    const/4 v0, 0x0

    :goto_33
    const/16 v1, 0x14

    move/from16 v4, v19

    if-ge v0, v4, :cond_51

    .line 160
    invoke-virtual {v11, v0}, Lcoky;->aX(I)Lcomo;

    move-result-object v2

    iget-object v3, v2, Lcomo;->b:Lbhaq;

    const/4 v5, 0x4

    const/16 v13, 0x8

    if-nez v3, :cond_4a

    .line 161
    invoke-virtual {v2, v13, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_50

    :cond_4a
    iget-object v3, v2, Lcomo;->b:Lbhaq;

    if-nez v3, :cond_4c

    invoke-virtual {v2, v13, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v3, Lbhaq;

    sget-boolean v5, Lcomo;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v5, :cond_4b

    move v5, v1

    goto :goto_34

    :cond_4b
    const/16 v5, 0x18

    .line 162
    :goto_34
    sget-object v6, Lcomh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v2, v5, v6}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 163
    invoke-direct {v3, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v2, Lcomo;->b:Lbhaq;

    :cond_4c
    iget-object v3, v2, Lcomo;->b:Lbhaq;

    if-nez v3, :cond_4d

    .line 164
    sget-object v3, Lcomf;->a:Lbhaq;

    goto :goto_35

    .line 165
    :cond_4d
    iget-object v3, v2, Lcomo;->b:Lbhaq;

    .line 166
    :goto_35
    iget-wide v5, v3, Lbhaq;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lbhaq;->readInt32(JJ)I

    move-result v3

    invoke-static {v3}, La;->aA(I)I

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_37

    :cond_4e
    const/4 v14, 0x2

    if-ne v3, v14, :cond_50

    iget-wide v5, v2, Lcomo;->upbHandle:J

    invoke-static {v5, v6, v7, v8}, Lcomo;->readInt32(JJ)I

    move-result v3

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcomo;->readInt32(JJ)I

    move-result v5

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 167
    invoke-virtual {v9, v3, v5, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 168
    array-length v5, v3

    if-lez v5, :cond_4f

    .line 169
    new-instance v5, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v3

    invoke-direct {v5, v1, v3}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_36

    .line 170
    :cond_4f
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 171
    :goto_36
    iget-wide v6, v2, Lcomo;->upbHandle:J

    const-wide/16 v14, 0xc

    invoke-static {v6, v7, v14, v15}, Lcomo;->readInt32(JJ)I

    move-result v1

    const/16 v13, 0x8

    const/4 v14, 0x2

    .line 172
    invoke-virtual {v2, v13, v14}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    iget-wide v6, v2, Lcomo;->upbHandle:J

    const-wide/16 v14, 0x10

    invoke-static {v6, v7, v14, v15}, Lcomo;->readInt32(JJ)I

    move-result v2

    .line 173
    invoke-static {v9, v5, v1, v3, v2}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_50
    :goto_37
    add-int/lit8 v0, v0, 0x1

    move/from16 v19, v4

    goto/16 :goto_33

    :cond_51
    move/from16 v2, v20

    const/4 v0, 0x0

    :goto_38
    if-ge v0, v2, :cond_98

    .line 174
    invoke-virtual {v11, v0}, Lcoky;->aT(I)Lcoku;

    move-result-object v3

    if-eqz v10, :cond_97

    sget-object v4, Lbpng;->a:Lbpng;

    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto/16 :goto_68

    .line 176
    :cond_52
    invoke-static/range {p1 .. p1}, Lbpnq;->b(Landroid/util/DisplayMetrics;)I

    move-result v4

    iget-wide v5, v3, Lcoku;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcoku;->readInt32(JJ)I

    move-result v13

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcoku;->readInt32(JJ)I

    move-result v15

    if-nez v15, :cond_53

    const-string v3, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    .line 177
    invoke-interface {v12, v3}, Lbpmd;->a(Ljava/lang/String;)V

    :goto_39
    move/from16 v20, v0

    move/from16 v22, v2

    move-object v8, v12

    const/16 v15, 0x20

    const/16 v33, 0x0

    move-object/from16 v2, p1

    move-object v12, v9

    goto/16 :goto_69

    .line 178
    :cond_53
    invoke-virtual {v3}, Lcoku;->au()Z

    move-result v5

    if-nez v5, :cond_54

    const-string v3, "Element missing in AttachmentRun"

    .line 179
    invoke-interface {v12, v3}, Lbpmd;->a(Ljava/lang/String;)V

    goto :goto_39

    .line 180
    :cond_54
    invoke-virtual {v3}, Lcoku;->at()Lcosn;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcosp;->av()Z

    move-result v6

    if-nez v6, :cond_55

    const-string v3, "AttachmentRun contains element with no type"

    .line 182
    invoke-interface {v12, v3}, Lbpmd;->a(Ljava/lang/String;)V

    goto :goto_39

    .line 183
    :cond_55
    invoke-virtual {v5}, Lcosp;->aw()Lbhaq;

    move-result-object v6

    sget-object v7, Lcoul;->a:Lbhai;

    .line 184
    invoke-virtual {v6, v7}, Lbhaq;->hasExtension(Lbhai;)Z

    move-result v8

    if-nez v8, :cond_56

    const-string v3, "Attachment run doesn\'t contain ImageType extension"

    .line 185
    invoke-interface {v12, v3}, Lbpmd;->a(Ljava/lang/String;)V

    goto :goto_39

    .line 186
    :cond_56
    invoke-virtual {v6, v7}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    move-result-object v6

    check-cast v6, Lcoul;

    .line 187
    invoke-virtual {v3}, Lcoku;->av()I

    move-result v3

    iget-object v7, v6, Lcoun;->b:Lcoub;

    if-nez v7, :cond_58

    const/4 v7, 0x1

    const/16 v8, 0x8

    .line 188
    invoke-virtual {v6, v8, v7}, Lbhaq;->readFieldPresence(II)Z

    move-result v14

    if-eqz v14, :cond_57

    goto :goto_3a

    .line 189
    :cond_57
    const-string v3, "Image of ImageType missing in Attachment"

    .line 190
    invoke-interface {v12, v3}, Lbpmd;->a(Ljava/lang/String;)V

    goto :goto_39

    :cond_58
    const/16 v8, 0x8

    .line 191
    :goto_3a
    invoke-virtual {v6}, Lcoun;->av()Lcoub;

    move-result-object v38

    iget-object v7, v5, Lcosp;->h:Lbhaq;

    const/16 v14, 0x10

    if-nez v7, :cond_5a

    const/4 v7, 0x2

    .line 192
    invoke-virtual {v5, v8, v7}, Lbhaq;->readFieldPresence(II)Z

    move-result v19

    move v7, v14

    if-eqz v19, :cond_5b

    new-instance v8, Lbhaq;

    sget-boolean v1, Lcosp;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v1, :cond_59

    move v14, v7

    goto :goto_3b

    :cond_59
    const/16 v14, 0x28

    .line 193
    :goto_3b
    sget-object v1, Lcovp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v14, v1}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    iput-object v8, v5, Lcosp;->h:Lbhaq;

    goto :goto_3c

    :cond_5a
    move v7, v14

    :cond_5b
    const/4 v14, 0x0

    :goto_3c
    iget-object v1, v5, Lcosp;->h:Lbhaq;

    if-nez v1, :cond_5c

    .line 194
    sget-object v1, Lcovo;->a:Lbhaq;

    goto :goto_3d

    .line 195
    :cond_5c
    iget-object v1, v5, Lcosp;->h:Lbhaq;

    .line 196
    :goto_3d
    sget-object v5, Lcouv;->a:Lbhai;

    .line 197
    invoke-virtual {v1, v5}, Lbhaq;->getExtension(Lbhai;)Lbhan;

    move-result-object v1

    check-cast v1, Lcouv;

    iget-object v5, v1, Lcoux;->d:Lbhaq;

    if-nez v5, :cond_5e

    const/4 v5, 0x4

    const/16 v8, 0x8

    .line 198
    invoke-virtual {v1, v8, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v19

    if-eqz v19, :cond_5d

    goto :goto_3e

    :cond_5d
    move-object v5, v14

    goto :goto_40

    :cond_5e
    const/4 v5, 0x4

    const/16 v8, 0x8

    :goto_3e
    iget-object v14, v1, Lcoux;->d:Lbhaq;

    if-nez v14, :cond_60

    invoke-virtual {v1, v8, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v14

    if-eqz v14, :cond_60

    new-instance v5, Lbhaq;

    sget-boolean v8, Lcoux;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v8, :cond_5f

    const/16 v8, 0x14

    goto :goto_3f

    :cond_5f
    const/16 v8, 0x48

    .line 199
    :goto_3f
    sget-object v14, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v8, v14}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v8

    .line 200
    invoke-direct {v5, v8}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v1, Lcoux;->d:Lbhaq;

    :cond_60
    iget-object v5, v1, Lcoux;->d:Lbhaq;

    if-nez v5, :cond_61

    .line 201
    sget-object v5, Lcoro;->a:Lbhaq;

    goto :goto_40

    .line 202
    :cond_61
    iget-object v5, v1, Lcoux;->d:Lbhaq;

    .line 203
    :goto_40
    iget-object v8, v1, Lcoux;->c:Lbhaq;

    if-nez v8, :cond_63

    const/16 v8, 0x8

    const/4 v14, 0x2

    .line 204
    invoke-virtual {v1, v8, v14}, Lbhaq;->readFieldPresence(II)Z

    move-result v19

    if-eqz v19, :cond_62

    goto :goto_41

    :cond_62
    move-object/from16 v8, p1

    const/4 v7, 0x0

    const/16 v33, 0x0

    goto :goto_45

    :cond_63
    const/16 v8, 0x8

    const/4 v14, 0x2

    :goto_41
    iget-object v7, v1, Lcoux;->c:Lbhaq;

    if-nez v7, :cond_65

    invoke-virtual {v1, v8, v14}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    const/16 v33, 0x0

    if-eqz v7, :cond_66

    new-instance v7, Lbhaq;

    sget-boolean v8, Lcoux;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v8, :cond_64

    const/16 v14, 0x10

    goto :goto_42

    :cond_64
    const/16 v14, 0x40

    .line 205
    :goto_42
    sget-object v8, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v14, v8}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v8

    .line 206
    invoke-direct {v7, v8}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v1, Lcoux;->c:Lbhaq;

    goto :goto_43

    :cond_65
    const/16 v33, 0x0

    :cond_66
    :goto_43
    iget-object v7, v1, Lcoux;->c:Lbhaq;

    if-nez v7, :cond_67

    .line 207
    sget-object v7, Lcoro;->a:Lbhaq;

    goto :goto_44

    .line 208
    :cond_67
    iget-object v7, v1, Lcoux;->c:Lbhaq;

    :goto_44
    move-object/from16 v8, p1

    .line 209
    :goto_45
    iget v14, v8, Landroid/util/DisplayMetrics;->density:F

    if-eqz v5, :cond_69

    move/from16 v20, v0

    invoke-static {v5}, Lbgdp;->k(Lbhaq;)I

    move-result v0

    move/from16 v22, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6a

    move v0, v14

    move/from16 p5, v15

    iget-wide v14, v5, Lbhaq;->upbHandle:J

    move/from16 p7, v3

    const-wide/16 v2, 0xc

    invoke-static {v14, v15, v2, v3}, Lbhaq;->readFloat(JJ)F

    move-result v5

    cmpl-float v5, v5, v32

    if-lez v5, :cond_6b

    invoke-static {v14, v15, v2, v3}, Lbhaq;->readFloat(JJ)F

    move-result v5

    mul-float/2addr v5, v0

    cmpl-float v2, v5, v32

    float-to-double v14, v5

    if-lez v2, :cond_68

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_46

    :cond_68
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    :goto_46
    add-double/2addr v14, v2

    double-to-int v2, v14

    goto :goto_47

    :cond_69
    move/from16 v20, v0

    move/from16 v22, v2

    :cond_6a
    move/from16 p7, v3

    move v0, v14

    move/from16 p5, v15

    :cond_6b
    move/from16 v2, v31

    :goto_47
    if-gtz v2, :cond_6c

    .line 210
    invoke-static {v9, v13}, La;->K(Landroid/text/SpannableString;I)I

    move-result v2

    if-gtz v2, :cond_6c

    goto :goto_48

    :cond_6c
    move v4, v2

    :goto_48
    if-eqz v7, :cond_72

    invoke-static {v7}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->c(Lbhaq;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_4b

    .line 211
    :cond_6d
    invoke-static {v7}, Lbgdp;->k(Lbhaq;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v14, 0x1

    if-eq v2, v14, :cond_70

    const/4 v14, 0x2

    if-eq v2, v14, :cond_6e

    goto :goto_4b

    :cond_6e
    iget-wide v2, v7, Lbhaq;->upbHandle:J

    const-wide/16 v14, 0xc

    invoke-static {v2, v3, v14, v15}, Lbhaq;->readFloat(JJ)F

    move-result v2

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-gez v2, :cond_6f

    goto :goto_4b

    :cond_6f
    :goto_49
    move/from16 v26, v2

    goto :goto_4c

    :cond_70
    const-wide/16 v14, 0xc

    iget-wide v2, v7, Lbhaq;->upbHandle:J

    invoke-static {v2, v3, v14, v15}, Lbhaq;->readFloat(JJ)F

    move-result v2

    mul-float/2addr v2, v0

    cmpl-float v3, v2, v32

    float-to-double v14, v2

    if-lez v3, :cond_71

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_4a

    :cond_71
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    :goto_4a
    add-double/2addr v14, v2

    double-to-int v2, v14

    goto :goto_49

    :cond_72
    :goto_4b
    move/from16 v26, v4

    :goto_4c
    if-ltz v4, :cond_96

    if-gez v26, :cond_73

    goto/16 :goto_67

    .line 212
    :cond_73
    iget-object v2, v1, Lcoux;->b:Lcorn;

    if-nez v2, :cond_75

    const/16 v3, 0x80

    const/16 v5, 0x8

    .line 213
    invoke-virtual {v1, v5, v3}, Lbhaq;->readFieldPresence(II)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_4e

    :cond_74
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v4

    .line 214
    invoke-static/range {v25 .. v30}, Lbpoi;->a(IIIIII)Lbpoi;

    move-result-object v0

    const/16 v15, 0x20

    :goto_4d
    move-object v5, v0

    goto/16 :goto_62

    :cond_75
    :goto_4e
    move/from16 v25, v4

    .line 215
    iget-object v2, v1, Lcoux;->b:Lcorn;

    if-nez v2, :cond_77

    const/16 v2, 0x80

    const/16 v5, 0x8

    .line 216
    invoke-virtual {v1, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_78

    new-instance v3, Lcorn;

    sget-boolean v4, Lcoux;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v4, :cond_76

    const/16 v4, 0x28

    goto :goto_4f

    :cond_76
    const/16 v4, 0x70

    .line 217
    :goto_4f
    sget-object v5, Lcorm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    .line 218
    invoke-direct {v3, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v1, Lcoux;->b:Lcorn;

    goto :goto_50

    :cond_77
    const/16 v2, 0x80

    :cond_78
    :goto_50
    iget-object v3, v1, Lcoux;->b:Lcorn;

    if-nez v3, :cond_79

    .line 219
    sget-object v1, Lcorl;->a:Lcorn;

    goto :goto_51

    .line 220
    :cond_79
    iget-object v1, v1, Lcoux;->b:Lcorn;

    .line 221
    :goto_51
    iget-object v3, v1, Lcorn;->b:Lbhaq;

    if-nez v3, :cond_7b

    const/16 v5, 0x8

    const/4 v14, 0x2

    .line 222
    invoke-virtual {v1, v5, v14}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_7b

    new-instance v3, Lbhaq;

    sget-boolean v4, Lcorn;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v4, :cond_7a

    const/16 v4, 0x10

    goto :goto_52

    :cond_7a
    const/16 v4, 0x18

    .line 223
    :goto_52
    sget-object v5, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    .line 224
    invoke-direct {v3, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v1, Lcorn;->b:Lbhaq;

    :cond_7b
    iget-object v3, v1, Lcorn;->b:Lbhaq;

    if-nez v3, :cond_7c

    .line 225
    sget-object v3, Lcoro;->a:Lbhaq;

    goto :goto_53

    .line 226
    :cond_7c
    iget-object v3, v1, Lcorn;->b:Lbhaq;

    .line 227
    :goto_53
    invoke-static {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhaq;)I

    move-result v3

    iget-object v4, v1, Lcorn;->a:Lbhaq;

    if-nez v4, :cond_7e

    const/16 v5, 0x8

    const/4 v7, 0x1

    .line 228
    invoke-virtual {v1, v5, v7}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_7e

    new-instance v4, Lbhaq;

    sget-boolean v5, Lcorn;->IS_64BIT:Z

    if-eq v7, v5, :cond_7d

    const/16 v5, 0xc

    goto :goto_54

    :cond_7d
    const/16 v5, 0x10

    .line 229
    :goto_54
    sget-object v7, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v5, v7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 230
    invoke-direct {v4, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lcorn;->a:Lbhaq;

    :cond_7e
    iget-object v4, v1, Lcorn;->a:Lbhaq;

    if-nez v4, :cond_7f

    .line 231
    sget-object v4, Lcoro;->a:Lbhaq;

    goto :goto_55

    .line 232
    :cond_7f
    iget-object v4, v1, Lcorn;->a:Lbhaq;

    .line 233
    :goto_55
    invoke-static {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhaq;)I

    move-result v28

    iget-object v4, v1, Lcorn;->d:Lbhaq;

    if-nez v4, :cond_81

    const/16 v5, 0x8

    .line 234
    invoke-virtual {v1, v5, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_81

    new-instance v4, Lbhaq;

    sget-boolean v5, Lcorn;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v5, :cond_80

    const/16 v5, 0x18

    goto :goto_56

    :cond_80
    const/16 v5, 0x28

    .line 235
    :goto_56
    sget-object v7, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v5, v7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 236
    invoke-direct {v4, v5}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v1, Lcorn;->d:Lbhaq;

    :cond_81
    iget-object v4, v1, Lcorn;->d:Lbhaq;

    if-nez v4, :cond_82

    .line 237
    sget-object v4, Lcoro;->a:Lbhaq;

    goto :goto_57

    .line 238
    :cond_82
    iget-object v4, v1, Lcorn;->d:Lbhaq;

    .line 239
    :goto_57
    invoke-static {v0, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhaq;)I

    move-result v4

    iget-object v5, v1, Lcorn;->c:Lbhaq;

    if-nez v5, :cond_84

    const/4 v5, 0x4

    const/16 v7, 0x8

    .line 240
    invoke-virtual {v1, v7, v5}, Lbhaq;->readFieldPresence(II)Z

    move-result v15

    if-eqz v15, :cond_84

    new-instance v5, Lbhaq;

    sget-boolean v7, Lcorn;->IS_64BIT:Z

    const/4 v15, 0x1

    if-eq v15, v7, :cond_83

    const/16 v7, 0x14

    goto :goto_58

    :cond_83
    const/16 v7, 0x20

    .line 241
    :goto_58
    sget-object v15, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v7, v15}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    .line 242
    invoke-direct {v5, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v1, Lcorn;->c:Lbhaq;

    :cond_84
    iget-object v5, v1, Lcorn;->c:Lbhaq;

    if-nez v5, :cond_85

    .line 243
    sget-object v5, Lcoro;->a:Lbhaq;

    goto :goto_59

    .line 244
    :cond_85
    iget-object v5, v1, Lcorn;->c:Lbhaq;

    .line 245
    :goto_59
    invoke-static {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhaq;)I

    move-result v30

    iget-object v5, v1, Lcorn;->e:Lbhaq;

    if-nez v5, :cond_87

    const/16 v5, 0x8

    const/16 v7, 0x10

    .line 246
    invoke-virtual {v1, v5, v7}, Lbhaq;->readFieldPresence(II)Z

    move-result v7

    if-eqz v7, :cond_87

    new-instance v5, Lbhaq;

    sget-boolean v7, Lcorn;->IS_64BIT:Z

    const/4 v15, 0x1

    if-eq v15, v7, :cond_86

    const/16 v7, 0x1c

    goto :goto_5a

    :cond_86
    const/16 v7, 0x30

    .line 247
    :goto_5a
    sget-object v15, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v7, v15}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    .line 248
    invoke-direct {v5, v7}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v1, Lcorn;->e:Lbhaq;

    :cond_87
    iget-object v5, v1, Lcorn;->e:Lbhaq;

    if-nez v5, :cond_88

    .line 249
    sget-object v5, Lcoro;->a:Lbhaq;

    goto :goto_5b

    .line 250
    :cond_88
    iget-object v5, v1, Lcorn;->e:Lbhaq;

    .line 251
    :goto_5b
    invoke-static {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhaq;)I

    move-result v5

    iget-object v7, v1, Lcorn;->f:Lbhaq;

    if-nez v7, :cond_8a

    const/16 v7, 0x8

    const/16 v15, 0x20

    .line 252
    invoke-virtual {v1, v7, v15}, Lbhaq;->readFieldPresence(II)Z

    move-result v17

    if-eqz v17, :cond_8b

    new-instance v7, Lbhaq;

    sget-boolean v2, Lcorn;->IS_64BIT:Z

    const/4 v14, 0x1

    if-eq v14, v2, :cond_89

    move v2, v15

    goto :goto_5c

    :cond_89
    const/16 v2, 0x38

    .line 253
    :goto_5c
    sget-object v14, Lcorp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v2, v14}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v2

    .line 254
    invoke-direct {v7, v2}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v7, v1, Lcorn;->f:Lbhaq;

    goto :goto_5d

    :cond_8a
    const/16 v15, 0x20

    :cond_8b
    :goto_5d
    iget-object v2, v1, Lcorn;->f:Lbhaq;

    if-nez v2, :cond_8c

    .line 255
    sget-object v1, Lcoro;->a:Lbhaq;

    goto :goto_5e

    .line 256
    :cond_8c
    iget-object v1, v1, Lcorn;->f:Lbhaq;

    .line 257
    :goto_5e
    invoke-static {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhaq;)I

    move-result v0

    if-gez v5, :cond_8e

    if-ltz v0, :cond_8d

    goto :goto_60

    :cond_8d
    move/from16 v27, v3

    :goto_5f
    move/from16 v29, v4

    goto :goto_61

    .line 258
    :cond_8e
    :goto_60
    invoke-static/range {v18 .. v18}, Lbihy;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_90

    if-ltz v5, :cond_8f

    move v4, v5

    :cond_8f
    if-ltz v0, :cond_8d

    move/from16 v27, v0

    goto :goto_5f

    :cond_90
    if-ltz v5, :cond_91

    move v3, v5

    :cond_91
    if-ltz v0, :cond_8d

    move/from16 v29, v0

    move/from16 v27, v3

    .line 259
    :goto_61
    invoke-static/range {v25 .. v30}, Lbpoi;->a(IIIIII)Lbpoi;

    move-result-object v0

    goto/16 :goto_4d

    .line 260
    :goto_62
    invoke-virtual {v6}, Lcoun;->ar()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v6}, Lcoun;->at()Lcoub;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_63

    :cond_92
    move-object/from16 v39, v33

    .line 261
    :goto_63
    invoke-virtual {v6}, Lcoun;->as()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v6}, Lcoun;->au()Lcoub;

    move-result-object v1

    move-object/from16 v40, v1

    goto :goto_64

    :cond_93
    move-object/from16 v40, v33

    :goto_64
    move-object/from16 v37, p0

    move-object/from16 v41, p9

    move/from16 v42, v25

    move/from16 v43, v26

    .line 262
    :try_start_3
    invoke-static/range {v37 .. v43}, Lbplu;->d(Landroid/content/Context;Lcoub;Lcoub;Lcoub;Lbfmh;II)Lbplt;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v25, v42

    move/from16 v26, v43

    goto :goto_65

    :catch_2
    move/from16 v25, v42

    move/from16 v26, v43

    .line 263
    const-string v0, "Error creating image request."

    .line 264
    invoke-interface {v12, v0}, Lbpmd;->a(Ljava/lang/String;)V

    move-object/from16 v1, v33

    :goto_65
    if-eqz v1, :cond_95

    .line 265
    new-instance v3, Lbpog;

    .line 266
    invoke-virtual/range {v38 .. v38}, Lcoub;->av()I

    move-result v0

    invoke-static {v0}, Lbplu;->c(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    move-object v2, v12

    move-object v12, v9

    move-object v9, v2

    move-object v2, v8

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v4, v38

    move-object v8, v0

    move/from16 v0, p7

    invoke-direct/range {v3 .. v9}, Lbpog;-><init>(Lcoub;Lbpoi;IILandroid/widget/ImageView$ScaleType;Lbpmd;)V

    move-object v8, v9

    iget-object v1, v1, Lbplt;->a:Lkgx;

    .line 267
    invoke-virtual {v1, v3}, Lkgx;->r(Lkts;)V

    iget-object v1, v3, Lktl;->c:Lktb;

    if-nez v1, :cond_94

    const-string v1, "Unexpected null requester"

    .line 268
    invoke-interface {v8, v1}, Lbpmd;->a(Ljava/lang/String;)V

    goto :goto_66

    .line 269
    :cond_94
    move-object v3, v10

    check-cast v3, Lbpoh;

    iget-object v3, v3, Lbpoh;->b:Ljava/util/Set;

    .line 270
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_95
    move/from16 v0, p7

    move-object v2, v8

    move-object v8, v12

    move-object v12, v9

    .line 271
    :goto_66
    new-instance v1, Lbpop;

    invoke-direct {v1, v5, v0}, Lbpop;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move/from16 v0, p5

    const/4 v7, 0x1

    .line 272
    invoke-static {v12, v1, v13, v7, v0}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_69

    :cond_96
    :goto_67
    move-object v2, v8

    move-object v8, v12

    const/16 v15, 0x20

    move-object v12, v9

    .line 273
    const-string v0, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 274
    invoke-interface {v8, v0}, Lbpmd;->a(Ljava/lang/String;)V

    goto :goto_69

    :cond_97
    :goto_68
    move/from16 v20, v0

    move/from16 v22, v2

    move-object v8, v12

    const/16 v15, 0x20

    const/16 v33, 0x0

    move-object/from16 v2, p1

    move-object v12, v9

    .line 275
    const-string v0, "Has attachmentRuns but drawableRequester is missing."

    .line 276
    invoke-interface {v8, v0}, Lbpmd;->a(Ljava/lang/String;)V

    :goto_69
    add-int/lit8 v0, v20, 0x1

    move-object v9, v12

    move/from16 v2, v22

    const/16 v1, 0x14

    move-object v12, v8

    goto/16 :goto_38

    :cond_98
    move-object/from16 v2, p1

    move-object v12, v9

    .line 277
    invoke-virtual {v11}, Lcoky;->aI()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v11}, Lcoky;->aP()Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-virtual {v11}, Lcoky;->aZ()Lcoyf;

    move-result-object v1

    iget-wide v3, v1, Lcoyf;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcoyf;->readFloat(JJ)F

    move-result v1

    cmpl-float v1, v1, v32

    if-lez v1, :cond_99

    .line 279
    invoke-virtual {v11}, Lcoky;->aZ()Lcoyf;

    move-result-object v1

    iget-wide v3, v1, Lcoyf;->upbHandle:J

    invoke-static {v3, v4, v7, v8}, Lcoyf;->readFloat(JJ)F

    move-result v1

    const/4 v14, 0x2

    .line 280
    invoke-static {v14, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Lbpot;

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Lbpot;-><init>(FI)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    .line 281
    invoke-static {v12, v2, v14, v7, v0}, La;->N(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_6a

    :cond_99
    const/4 v14, 0x0

    :goto_6a
    move/from16 v5, v34

    :goto_6b
    if-ge v14, v5, :cond_9d

    .line 282
    invoke-virtual {v11, v14}, Lcoky;->aW(I)Lcomk;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 283
    invoke-virtual {v0, v1, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 284
    new-instance v3, Landroid/text/style/LocaleSpan;

    iget-object v4, v0, Lcomk;->c:Ljava/lang/String;

    if-nez v4, :cond_9b

    .line 285
    invoke-virtual {v0, v1, v2}, Lbhaq;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_9a

    sget-object v4, Lcomk;->b:Lbhaw;

    .line 286
    iget v4, v4, Lbhaw;->b:I

    invoke-virtual {v0, v4}, Lbhaq;->readString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcomk;->c:Ljava/lang/String;

    goto :goto_6c

    .line 287
    :cond_9a
    const-string v4, ""

    iput-object v4, v0, Lcomk;->c:Ljava/lang/String;

    .line 288
    :cond_9b
    :goto_6c
    iget-object v4, v0, Lcomk;->c:Ljava/lang/String;

    .line 289
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget-wide v6, v0, Lcomk;->upbHandle:J

    const-wide/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Lcomk;->readInt32(JJ)I

    move-result v0

    invoke-static {v6, v7, v8, v9}, Lcomk;->readInt32(JJ)I

    move-result v4

    const-wide/16 v1, 0x10

    invoke-static {v6, v7, v1, v2}, Lcomk;->readInt32(JJ)I

    move-result v6

    add-int/2addr v4, v6

    const/16 v6, 0x11

    .line 290
    invoke-virtual {v12, v3, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6d

    :cond_9c
    const-wide/16 v1, 0x10

    const-wide/16 v8, 0xc

    :goto_6d
    add-int/lit8 v14, v14, 0x1

    goto :goto_6b

    :cond_9d
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lbpnq;->l(Lcoky;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v3

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, Lbpnq;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static q(Lcoky;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbinh;Lbpmd;Lbfmh;Ljava/util/Map;Lbpng;)Lacss;
    .locals 20

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbpjt;

    .line 16
    move-result-object v6

    .line 17
    const/4 v12, 0x0

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    move-object/from16 v8, p9

    .line 26
    .line 27
    move-object/from16 v11, p10

    .line 28
    .line 29
    move-object/from16 v9, p11

    .line 30
    .line 31
    move-object/from16 v10, p12

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v12}, Lbpnq;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcoky;Ljava/lang/CharSequence;Lbpjt;Lbinh;Lbpmd;Ljava/util/Map;Lbpng;Lbfmh;I)Ljava/lang/CharSequence;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    new-instance v14, Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    invoke-direct {v14, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    iget v2, v1, Landroid/text/TextPaint;->bgColor:I

    .line 43
    .line 44
    iput v2, v14, Landroid/text/TextPaint;->bgColor:I

    .line 45
    .line 46
    iget v2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 47
    .line 48
    iput v2, v14, Landroid/text/TextPaint;->baselineShift:I

    .line 49
    .line 50
    iget v2, v1, Landroid/text/TextPaint;->linkColor:I

    .line 51
    .line 52
    iput v2, v14, Landroid/text/TextPaint;->linkColor:I

    .line 53
    .line 54
    iget-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 55
    .line 56
    iput-object v2, v14, Landroid/text/TextPaint;->drawableState:[I

    .line 57
    .line 58
    iget v2, v1, Landroid/text/TextPaint;->density:F

    .line 59
    .line 60
    iput v2, v14, Landroid/text/TextPaint;->density:F

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    if-lt v2, v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;)F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/text/TextPaint;F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->d()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v13, v1}, Lbpnq;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    .line 88
    .line 89
    move/from16 v1, p6

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14, v1}, Lbpnq;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

    .line 93
    move-result v15

    .line 94
    .line 95
    move-object/from16 v18, p0

    .line 96
    .line 97
    move-object/from16 v16, p4

    .line 98
    .line 99
    move-object/from16 v17, p5

    .line 100
    .line 101
    move-object/from16 v19, p7

    .line 102
    .line 103
    .line 104
    invoke-static/range {v13 .. v19}, Lbpnq;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcoky;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    const v2, 0x7fffffff

    .line 109
    .line 110
    if-eq v0, v2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-gt v2, v0, :cond_1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    new-instance v1, Lacss;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v13, v14, v0, v2}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    .line 124
    return-object v1

    .line 125
    .line 126
    :cond_2
    :goto_0
    new-instance v2, Lacss;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v13, v14, v0, v1}, Lacss;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    .line 130
    return-object v2
.end method

.method private static r(ILandroid/text/Layout;FI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 7
    move-result p0

    .line 8
    .line 9
    cmpl-float p0, p0, p2

    .line 10
    .line 11
    if-lez p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    if-lez p3, :cond_2

    .line 19
    .line 20
    add-int/lit8 p0, p3, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    add-int/lit8 p3, p3, -0x2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    return p3

    .line 50
    :cond_1
    return p0

    .line 51
    :cond_2
    return p3
.end method

.method private static s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    return-object p1
.end method

.method private static t([Landroid/text/style/CharacterStyle;Landroid/text/Spanned;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lahbh;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lahbh;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    return-void
.end method

.method private static u(Landroid/text/SpannableString;Landroid/text/Layout;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhaq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Lbhaq;->upbHandle:J

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbhaq;->readBool(JI)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, p2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 56
    move-result v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v2

    .line 63
    .line 64
    :goto_0
    if-ltz v2, :cond_6

    .line 65
    .line 66
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, [Landroid/text/style/CharacterStyle;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lbpnq;->t([Landroid/text/style/CharacterStyle;Landroid/text/Spanned;)V

    .line 78
    array-length v0, p2

    .line 79
    move v2, v1

    .line 80
    .line 81
    :goto_1
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    aget-object v3, p2, v2

    .line 84
    .line 85
    instance-of v4, v3, Lbpox;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    instance-of v4, v3, Landroid/text/style/ClickableSpan;

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 96
    move-result v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, [Landroid/text/style/CharacterStyle;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result p2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 130
    move-result v2

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result p2

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2, p2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    check-cast p2, [Landroid/text/style/CharacterStyle;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Landroid/text/style/CharacterStyle;

    .line 162
    .line 163
    instance-of v2, v0, Lbpox;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 173
    move-result v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_4
    return-void
.end method
