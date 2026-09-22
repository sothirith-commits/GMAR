.class public final Lbowa;
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
    invoke-static {v0, v1}, Lbowa;->s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbowa;->a:Landroid/text/Layout$Alignment;

    .line 11
    .line 12
    const-string v0, "ALIGN_RIGHT"

    .line 13
    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbowa;->s(Ljava/lang/String;Landroid/text/Layout$Alignment;)Landroid/text/Layout$Alignment;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbowa;->b:Landroid/text/Layout$Alignment;

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
    sput-object v0, Lbowa;->d:[Ljava/lang/String;

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
    sput-object v0, Lbowa;->e:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lbowa;->f:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    sput-object v0, Lbowa;->g:Ljava/util/Map;

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
    move v8, v5

    .line 118
    .line 119
    :cond_5
    const/16 v12, 0x10

    .line 120
    .line 121
    new-array v12, v12, [I

    .line 122
    move v13, v8

    .line 123
    move v14, v10

    .line 124
    .line 125
    :goto_3
    if-ge v13, v6, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13}, Ljava/text/BreakIterator;->following(I)I

    .line 129
    move-result v13

    .line 130
    .line 131
    if-eq v13, v9, :cond_8

    .line 132
    .line 133
    if-le v13, v6, :cond_6

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    array-length v15, v12

    .line 136
    .line 137
    if-lt v14, v15, :cond_7

    .line 138
    add-int/2addr v15, v15

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 142
    move-result-object v12

    .line 143
    .line 144
    :cond_7
    add-int/lit8 v15, v14, 0x1

    .line 145
    .line 146
    aput v13, v12, v14

    .line 147
    move v14, v15

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 152
    move-result-object v6

    .line 153
    array-length v11, v6

    .line 154
    add-int/2addr v11, v9

    .line 155
    .line 156
    :goto_5
    if-gt v10, v11, :cond_a

    .line 157
    .line 158
    add-int v9, v10, v11

    .line 159
    .line 160
    div-int/lit8 v9, v9, 0x2

    .line 161
    .line 162
    aget v12, v6, v9

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v5, v12, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 166
    move-result v13

    .line 167
    add-float/2addr v13, v7

    .line 168
    .line 169
    cmpg-float v13, v13, v4

    .line 170
    .line 171
    if-gtz v13, :cond_9

    .line 172
    .line 173
    add-int/lit8 v10, v9, 0x1

    .line 174
    move v8, v12

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_9
    add-int/lit8 v11, v9, -0x1

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_a
    if-eqz p4, :cond_c

    .line 181
    .line 182
    if-eq v8, v5, :cond_b

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v4, 0x0

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v5, p5

    .line 189
    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Lbowa;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    .line 195
    :cond_c
    :goto_6
    if-le v8, v5, :cond_d

    .line 196
    .line 197
    add-int/lit8 v0, v8, -0x1

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    move v8, v0

    .line 209
    goto :goto_6

    .line 210
    :cond_d
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
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

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
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-wide v3, v3, Lbhdu;->upbHandle:J

    .line 37
    .line 38
    const/16 v5, 0x22

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5}, Lbhdu;->readBool(JI)Z

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
    invoke-static {p0, p1}, Lbowa;->t([Landroid/text/style/CharacterStyle;Landroid/text/Spanned;)V

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
    instance-of v3, v0, Lboxg;

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
    invoke-static {v2, p2, v8}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p2, v7}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p2, v6}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, p2, v5}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

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
    instance-of v0, p2, Lboxg;

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
    invoke-static {v2, p2, v8}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, p2, v7}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, p2, v6}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2, p2, v5}, Lbowa;->h(Landroid/text/SpannableString;Ljava/lang/CharSequence;Ljava/lang/Class;)V

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
    new-instance p2, Lboxg;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Lboxg;-><init>(Z)V

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
    sget-object p2, Lbowa;->d:[Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Lbowa;->e:[Ljava/lang/CharSequence;

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
    invoke-static/range {v0 .. v5}, Lbowa;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

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
    invoke-static {v2, p1, p0}, Lbowa;->u(Landroid/text/SpannableString;Landroid/text/Layout;I)V

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
    invoke-static/range {v0 .. v5}, Lbowa;->a(ILandroid/text/Layout;Ljava/lang/CharSequence;Landroid/text/TextPaint;ZLjava/util/Locale;)I

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
    invoke-static {p0, p1, v2, v6}, Lbowa;->e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1, v4, v5}, Lbowa;->r(ILandroid/text/Layout;FI)I

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
    invoke-static {p3, p1, v4}, Lbowa;->u(Landroid/text/SpannableString;Landroid/text/Layout;I)V

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
    invoke-static {p0, p1, v3, p2}, Lbowa;->r(ILandroid/text/Layout;FI)I

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
    invoke-static {v4, p1, v2, v6}, Lbowa;->e(ILandroid/text/Layout;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

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
    invoke-static {v1}, La;->M(F)I

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
    invoke-static {v3}, La;->M(F)I

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
    invoke-static {p2}, Lbowa;->c(Landroid/content/res/Resources;)I

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
    invoke-static {p2, p1}, Lbuig;->t(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

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
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    iget-wide v7, v7, Lbhdu;->upbHandle:J

    .line 39
    .line 40
    const/16 v9, 0x22

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v9}, Lbhdu;->readBool(JI)Z

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
    new-instance v7, Lbovz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v4}, Lbovz;-><init>(Landroid/text/style/ClickableSpan;)V

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
    sget-object p0, Lbowa;->b:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_7
    sget-object p0, Lbowa;->a:Landroid/text/Layout$Alignment;

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
    sget-object p0, Lbowa;->b:Landroid/text/Layout$Alignment;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_a
    sget-object p0, Lbowa;->a:Landroid/text/Layout$Alignment;

    .line 75
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcnuc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;
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
    invoke-virtual {p5, p1, p2}, Lbhdu;->readFieldPresence(II)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide p1, p5, Lcnuc;->upbHandle:J

    .line 32
    .line 33
    const/16 p3, 0xa

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcnuc;->readBool(JI)Z

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
    invoke-static {p0, p5, p6}, Lbowa;->k(Landroid/text/StaticLayout$Builder;Lcnuc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static k(Landroid/text/StaticLayout$Builder;Lcnuc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
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
    invoke-virtual {p1, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcnuc;->upbHandle:J

    .line 14
    .line 15
    const-wide/16 v2, 0xc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcnuc;->readFloat(JJ)F

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

.method public static l(Lcnuc;)Ljava/lang/CharSequence;
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
    invoke-virtual {p0}, Lcnuc;->aI()Ljava/lang/String;

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

.method public static m(Lcnuc;I)Landroid/text/TextDirectionHeuristic;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lbhdu;->readFieldPresence(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-wide v2, p0, Lcnuc;->upbHandle:J

    .line 12
    .line 13
    sget-boolean p0, Lcnuc;->IS_64BIT:Z

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
    invoke-static {v2, v3, v4, v5}, Lcnuc;->readInt32(JJ)I

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

.method public static n(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcnvx;Lbiqn;Lboug;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    .line 2
    sget-boolean v0, Lcnvx;->IS_64BIT:Z

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
    invoke-virtual {p3, v0, v4}, Lbhdu;->readOneOfPresence(II)Z

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
    sget-boolean v0, Lcnvx;->IS_64BIT:Z

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
    invoke-virtual {p3, v1, v4}, Lbhdu;->readOneOfPresence(II)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v0, p3, Lcnvx;->upbHandle:J

    .line 38
    .line 39
    sget-boolean v2, Lcnvx;->IS_64BIT:Z

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
    invoke-static {v0, v1, v5, v6}, Lcnvx;->readInt32(JJ)I

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
    invoke-virtual {p3}, Lbhdu;->br()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-wide v0, p3, Lcnvx;->upbHandle:J

    .line 59
    .line 60
    sget-boolean v2, Lcnvx;->IS_64BIT:Z

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
    invoke-static {v0, v1, v5, v6}, Lcnvx;->readInt32(JJ)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, La;->bE(I)I

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
    invoke-static {v3}, Lbuig;->u(I)I

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
    invoke-static {p1, v0}, La;->K(Landroid/content/res/Resources;I)I

    .line 87
    move-result v5

    .line 88
    .line 89
    iget-wide v0, p3, Lcnvx;->upbHandle:J

    .line 90
    .line 91
    const/16 p1, 0xb

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcnvx;->readBool(JI)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    new-instance p1, Lbovx;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v5, v6}, Lbovx;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sget-object p3, Lbowa;->g:Ljava/util/Map;

    .line 103
    monitor-enter p3

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 114
    .line 115
    new-instance v1, Lbovw;

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
    invoke-direct/range {v1 .. v7}, Lbovw;-><init>(Landroid/content/Context;Lbiqn;Ljava/lang/String;IZI)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object v4, p2

    .line 131
    :goto_6
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-object p0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_7

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :goto_7
    move-object p0, v0

    .line 146
    .line 147
    sget-object p1, Lcnnv;->u:Lcnnv;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "Font fetching future task failed: "

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p3, "/"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p3, "/"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-interface {p5, p1, p2, p0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcnuc;Ljava/lang/CharSequence;Lborw;Lbiqn;Lboug;Ljava/util/Map;Lbovq;Lbocv;I)Ljava/lang/CharSequence;
    .locals 47

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p10

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcnuc;->aH()I

    move-result v0

    .line 3
    invoke-virtual {v2}, Lcnuc;->aD()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Lcnuc;->aG()I

    move-result v4

    .line 5
    invoke-virtual {v2}, Lcnuc;->aC()I

    move-result v5

    .line 6
    invoke-virtual {v2}, Lcnuc;->aE()I

    move-result v6

    .line 7
    invoke-virtual {v2}, Lcnuc;->aF()I

    move-result v7

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    if-nez v6, :cond_3

    if-nez v7, :cond_2

    .line 8
    invoke-virtual {v2}, Lcnuc;->aP()Z

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
    invoke-virtual {v2, v0}, Lcnuc;->aU(I)Lcnug;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcnug;->au()Z

    move-result v19

    if-nez v19, :cond_9

    invoke-virtual {v5}, Lcnug;->at()Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    move/from16 v21, v13

    move/from16 v22, v14

    goto :goto_5

    .line 12
    :cond_9
    :goto_4
    new-instance v6, Lboxa;

    move-object/from16 v11, p4

    invoke-direct {v6, v5, v11}, Lboxa;-><init>(Lcnug;Lborw;)V

    iget-wide v11, v5, Lcnug;->upbHandle:J

    move/from16 v21, v13

    move/from16 v22, v14

    const-wide/16 v13, 0xc

    invoke-static {v11, v12, v13, v14}, Lcnug;->readInt32(JJ)I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x8

    .line 13
    invoke-virtual {v5, v13, v12}, Lbhdu;->readFieldPresence(II)Z

    move-result v12

    iget-wide v13, v5, Lcnug;->upbHandle:J

    move v5, v7

    const-wide/16 v7, 0x10

    invoke-static {v13, v14, v7, v8}, Lcnug;->readInt32(JJ)I

    move-result v7

    .line 14
    invoke-static {v4, v6, v11, v12, v7}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v7, v5

    move/from16 v12, v17

    move/from16 v13, v21

    move/from16 v14, v22

    goto :goto_3

    :cond_a
    move v5, v7

    move/from16 v21, v13

    move/from16 v22, v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    .line 16
    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v12, 0x0

    :goto_6
    const/16 v6, 0x80

    const-wide/16 v7, 0x18

    const/16 v34, -0x1

    const/16 v35, 0x0

    move/from16 v14, v17

    if-ge v12, v14, :cond_44

    move/from16 v17, v6

    .line 17
    invoke-virtual {v2, v12}, Lcnuc;->aY(I)Lcnvx;

    move-result-object v6

    move/from16 v36, v14

    iget-wide v13, v6, Lcnvx;->upbHandle:J

    invoke-static {v13, v14, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-wide v13, v6, Lcnvx;->upbHandle:J

    invoke-static {v13, v14, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v13

    .line 19
    invoke-direct {v0, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-wide v13, v6, Lcnvx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v13, v14, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v13

    const/4 v7, 0x2

    const/16 v8, 0x8

    .line 20
    invoke-virtual {v6, v8, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v14

    iget-wide v7, v6, Lcnvx;->upbHandle:J

    move/from16 v37, v11

    move/from16 v38, v12

    const-wide/16 v11, 0x10

    invoke-static {v7, v8, v11, v12}, Lcnvx;->readInt32(JJ)I

    move-result v7

    .line 21
    invoke-static {v4, v0, v13, v14, v7}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_7

    :cond_b
    move/from16 v37, v11

    move/from16 v38, v12

    :goto_7
    if-eqz v9, :cond_c

    int-to-float v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    .line 22
    :cond_c
    iget-wide v7, v6, Lcnvx;->upbHandle:J

    const-wide/16 v11, 0x14

    invoke-static {v7, v8, v11, v12}, Lcnvx;->readFloat(JJ)F

    move-result v0

    cmpl-float v0, v0, v35

    if-eqz v0, :cond_d

    invoke-static {v7, v8, v11, v12}, Lcnvx;->readFloat(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {v6}, Lcnvx;->av()I

    move-result v7

    const/4 v12, 0x2

    if-ne v7, v12, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move v7, v12

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 24
    invoke-static {v7, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 25
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v13, 0x0

    .line 26
    invoke-direct {v8, v11, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget-wide v13, v6, Lcnvx;->upbHandle:J

    move-object v11, v4

    const-wide/16 v3, 0xc

    invoke-static {v13, v14, v3, v4}, Lcnvx;->readInt32(JJ)I

    move-result v13

    const/16 v14, 0x8

    .line 27
    invoke-virtual {v6, v14, v12}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    move v12, v5

    iget-wide v4, v6, Lcnvx;->upbHandle:J

    move-object v14, v11

    move/from16 v39, v12

    const-wide/16 v11, 0x10

    invoke-static {v4, v5, v11, v12}, Lcnvx;->readInt32(JJ)I

    move-result v4

    move-object v11, v14

    .line 28
    invoke-static {v11, v8, v13, v3, v4}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_b

    :cond_f
    move-object v11, v4

    move/from16 v39, v5

    .line 29
    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v3

    .line 30
    invoke-static {v11, v3}, La;->L(Landroid/text/SpannableString;I)I

    move-result v3

    if-lez v3, :cond_10

    goto :goto_a

    .line 31
    :cond_10
    invoke-static {v1}, Lbowa;->b(Landroid/util/DisplayMetrics;)I

    move-result v3

    :goto_a
    int-to-float v7, v3

    :goto_b
    move v12, v7

    .line 32
    iget-wide v3, v6, Lcnvx;->upbHandle:J

    sget-boolean v5, Lcnvx;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v5, :cond_11

    const-wide/16 v13, 0x30

    goto :goto_c

    :cond_11
    const-wide/16 v13, 0x2c

    :goto_c
    invoke-static {v3, v4, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Lboxd;

    invoke-static {v3, v4, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v13

    if-eq v7, v5, :cond_12

    const-wide/16 v25, 0x34

    goto :goto_d

    :cond_12
    const-wide/16 v25, 0x30

    :goto_d
    move-wide/from16 v9, v25

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readFloat(JJ)F

    move-result v3

    const/4 v4, 0x0

    .line 33
    invoke-direct {v8, v13, v3, v4}, Lboxd;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v3, v4, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/4 v7, 0x2

    const/16 v13, 0x8

    .line 34
    invoke-virtual {v6, v13, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 35
    invoke-static {v11, v8, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_13
    const/16 v3, 0x9

    const/16 v13, 0x8

    .line 36
    invoke-virtual {v6, v3, v13}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    if-nez v4, :cond_1b

    sget-boolean v4, Lcnvx;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v4, :cond_14

    const/16 v4, 0x4c

    goto :goto_e

    :cond_14
    const/16 v4, 0x38

    :goto_e
    const/4 v5, 0x7

    .line 37
    invoke-virtual {v6, v4, v5}, Lbhdu;->readOneOfPresence(II)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 38
    invoke-virtual {v6}, Lbhdu;->br()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-wide v4, v6, Lcnvx;->upbHandle:J

    const/16 v7, 0xb

    invoke-static {v4, v5, v7}, Lcnvx;->readBool(JI)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 39
    invoke-virtual {v6}, Lcnvx;->au()Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_15

    :cond_15
    const/4 v4, 0x4

    const/16 v13, 0x8

    .line 40
    invoke-virtual {v6, v13, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lcnvx;->d:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 41
    invoke-virtual {v6, v13, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcnvx;->b:Lbhea;

    .line 42
    iget v0, v0, Lbhea;->b:I

    invoke-virtual {v6, v0}, Lbhdu;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcnvx;->d:Ljava/lang/String;

    goto :goto_f

    .line 43
    :cond_16
    const-string v0, ""

    iput-object v0, v6, Lcnvx;->d:Ljava/lang/String;

    .line 44
    :cond_17
    :goto_f
    iget-object v3, v6, Lcnvx;->d:Ljava/lang/String;

    .line 45
    invoke-static/range {v27 .. v27}, Lbowa;->c(Landroid/content/res/Resources;)I

    move-result v0

    new-instance v4, Lbovy;

    .line 46
    invoke-direct {v4, v3, v0}, Lbovy;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lbowa;->f:Ljava/util/Map;

    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v23, Labzv;

    const/16 v28, 0x9

    move-object/from16 v25, p0

    move-object/from16 v24, p5

    move-object/from16 v26, v3

    .line 49
    invoke-direct/range {v23 .. v28}, Labzv;-><init>(Lbiqn;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;I)V

    move-object/from16 v8, v23

    move-object/from16 v7, v27

    invoke-direct {v0, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-object/from16 v7, v27

    .line 51
    :goto_10
    monitor-exit v5
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

    move-object/from16 v10, p6

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    .line 54
    :goto_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Font fetching future task failed: "

    sget-object v8, Lcnnv;->u:Lcnnv;

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, p6

    .line 55
    invoke-interface {v10, v8, v4, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_19

    .line 56
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v3, v4, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/4 v4, 0x2

    const/16 v8, 0x8

    .line 57
    invoke-virtual {v6, v8, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v5

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v9, v10, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v9

    .line 58
    invoke-static {v11, v0, v3, v5, v9}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_13

    :cond_19
    const/4 v4, 0x2

    const/16 v8, 0x8

    const-wide/16 v13, 0x10

    .line 59
    new-instance v5, Lbirp;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v0, v9}, Lbirp;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    const-wide/16 v13, 0xc

    invoke-static {v9, v10, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v0

    .line 60
    invoke-virtual {v6, v8, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    iget-wide v8, v6, Lcnvx;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v8, v9, v13, v14}, Lcnvx;->readInt32(JJ)I

    move-result v4

    .line 61
    invoke-static {v11, v5, v0, v3, v4}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :goto_13
    move-object/from16 v27, v7

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1a
    :goto_14
    move/from16 v18, v12

    move v13, v15

    move-object v15, v11

    goto/16 :goto_25

    :cond_1b
    :goto_15
    move-object/from16 v7, v27

    const/16 v13, 0x8

    .line 63
    invoke-virtual {v6, v3, v13}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v6}, Lcnvx;->at()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    .line 64
    :cond_1c
    const-string v4, "default"

    :goto_16
    move-object v5, v4

    move-object/from16 v4, p5

    .line 65
    invoke-interface {v4, v5}, Lbiqn;->c(Ljava/lang/String;)I

    move-result v8

    .line 66
    sget-object v9, Lbira;->b:Ljava/lang/Boolean;

    sget-boolean v9, Lbira;->a:Z

    if-nez v9, :cond_30

    const/4 v9, 0x1

    if-eq v8, v9, :cond_30

    .line 67
    invoke-virtual {v6, v3, v13}, Lbhdu;->readFieldPresence(II)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 68
    invoke-virtual {v6}, Lcnvx;->au()Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 69
    invoke-static {}, Lbowu;->a()Lbowt;

    move-result-object v8

    iget-object v9, v6, Lcnvx;->g:Lbhdu;

    if-nez v9, :cond_1e

    const/16 v9, 0xa

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v6, v9, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Lbhdu;

    sget-boolean v10, Lcnvx;->IS_64BIT:Z

    const/4 v13, 0x1

    if-eq v13, v10, :cond_1d

    const/16 v10, 0x44

    goto :goto_17

    :cond_1d
    const/16 v10, 0x88

    .line 71
    :goto_17
    sget-object v13, Lcnuw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v10, v13}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v10

    .line 72
    invoke-direct {v9, v10}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v9, v6, Lcnvx;->g:Lbhdu;

    :cond_1e
    iget-object v9, v6, Lcnvx;->g:Lbhdu;

    if-nez v9, :cond_1f

    .line 73
    sget-object v9, Lcnuv;->a:Lbhdu;

    goto :goto_18

    .line 74
    :cond_1f
    iget-object v9, v6, Lcnvx;->g:Lbhdu;

    :goto_18
    const/16 v10, 0x1c

    const/4 v13, 0x1

    .line 75
    invoke-virtual {v9, v10, v13}, Lbhdu;->readOneOfPresence(II)Z

    move-result v14

    if-eqz v14, :cond_21

    .line 76
    invoke-virtual {v9, v10, v13}, Lbhdu;->readOneOfPresence(II)Z

    move-result v10

    if-eqz v10, :cond_20

    iget-wide v13, v9, Lbhdu;->upbHandle:J

    const-wide/16 v3, 0x20

    invoke-static {v13, v14, v3, v4}, Lbhdu;->readFloat(JJ)F

    move-result v10

    goto :goto_19

    :cond_20
    move/from16 v10, v35

    goto :goto_19

    :cond_21
    const-wide/16 v3, 0x20

    const/4 v13, 0x2

    .line 77
    invoke-virtual {v9, v10, v13}, Lbhdu;->readOneOfPresence(II)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-wide v13, v9, Lbhdu;->upbHandle:J

    invoke-static {v13, v14, v3, v4}, Lbhdu;->readInt32(JJ)I

    move-result v10

    invoke-static {v10}, La;->bE(I)I

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x1

    :cond_22
    invoke-static {v3}, Lbuig;->u(I)I

    move-result v3

    int-to-float v10, v3

    goto :goto_19

    :cond_23
    const/high16 v10, 0x43c80000    # 400.0f

    :goto_19
    float-to-int v3, v10

    .line 78
    invoke-static {v7, v3}, La;->K(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    .line 79
    invoke-virtual {v8, v3}, Lbowt;->f(F)V

    const/16 v3, 0x24

    const/4 v4, 0x3

    .line 80
    invoke-virtual {v9, v3, v4}, Lbhdu;->readOneOfPresence(II)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x24

    .line 81
    invoke-virtual {v9, v3, v4}, Lbhdu;->readOneOfPresence(II)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-wide v3, v9, Lbhdu;->upbHandle:J

    const-wide/16 v13, 0x28

    invoke-static {v3, v4, v13, v14}, Lbhdu;->readFloat(JJ)F

    move-result v3

    goto/16 :goto_1c

    :cond_24
    move/from16 v3, v35

    goto :goto_1c

    :cond_25
    const-wide/16 v13, 0x28

    const/16 v3, 0x24

    const/4 v4, 0x4

    .line 82
    invoke-virtual {v9, v3, v4}, Lbhdu;->readOneOfPresence(II)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-wide v3, v9, Lbhdu;->upbHandle:J

    invoke-static {v3, v4, v13, v14}, Lbhdu;->readInt32(JJ)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1a

    :pswitch_0
    const/16 v3, 0xa

    goto :goto_1a

    :pswitch_1
    const/16 v3, 0x9

    goto :goto_1a

    :pswitch_2
    const/16 v3, 0x8

    goto :goto_1a

    :pswitch_3
    const/4 v3, 0x7

    goto :goto_1a

    :pswitch_4
    const/4 v3, 0x6

    goto :goto_1a

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_1a

    :pswitch_6
    const/4 v3, 0x4

    goto :goto_1a

    :pswitch_7
    const/4 v3, 0x3

    goto :goto_1a

    :pswitch_8
    const/4 v3, 0x2

    goto :goto_1a

    :pswitch_9
    const/4 v3, 0x1

    :goto_1a
    if-nez v3, :cond_26

    const/4 v3, 0x1

    :cond_26
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1b

    :pswitch_a
    const/high16 v3, 0x43480000    # 200.0f

    goto :goto_1c

    :pswitch_b
    const/high16 v3, 0x43160000    # 150.0f

    goto :goto_1c

    :pswitch_c
    const/high16 v3, 0x42fa0000    # 125.0f

    goto :goto_1c

    :pswitch_d
    const/high16 v3, 0x42e10000    # 112.5f

    goto :goto_1c

    :pswitch_e
    const/high16 v3, 0x42af0000    # 87.5f

    goto :goto_1c

    :pswitch_f
    const/high16 v3, 0x42960000    # 75.0f

    goto :goto_1c

    :pswitch_10
    const/high16 v3, 0x427a0000    # 62.5f

    goto :goto_1c

    :pswitch_11
    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_1c

    :cond_27
    :goto_1b
    :pswitch_12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 83
    :goto_1c
    invoke-virtual {v8, v3}, Lbowt;->g(F)V

    const/4 v13, 0x1

    const/16 v14, 0x8

    .line 84
    invoke-virtual {v9, v14, v13}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-wide v3, v9, Lbhdu;->upbHandle:J

    move v13, v15

    const-wide/16 v14, 0xc

    invoke-static {v3, v4, v14, v15}, Lbhdu;->readFloat(JJ)F

    move-result v3

    goto :goto_1d

    :cond_28
    move v13, v15

    move/from16 v3, v35

    :goto_1d
    invoke-virtual {v8, v3}, Lbowt;->e(F)V

    const/4 v10, 0x2

    const/16 v14, 0x8

    .line 85
    invoke-virtual {v9, v14, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-wide v3, v9, Lbhdu;->upbHandle:J

    const-wide/16 v14, 0x10

    invoke-static {v3, v4, v14, v15}, Lbhdu;->readFloat(JJ)F

    move-result v3

    goto :goto_1e

    :cond_29
    const-wide/16 v14, 0x10

    move/from16 v3, v35

    :goto_1e
    invoke-virtual {v8, v3}, Lbowt;->b(F)V

    const/16 v3, 0x8

    const/4 v4, 0x4

    .line 86
    invoke-virtual {v9, v3, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-wide v14, v9, Lbhdu;->upbHandle:J

    const-wide/16 v3, 0x14

    invoke-static {v14, v15, v3, v4}, Lbhdu;->readFloat(JJ)F

    move-result v3

    goto :goto_1f

    :cond_2a
    move/from16 v3, v35

    .line 87
    :goto_1f
    invoke-virtual {v8, v3}, Lbowt;->d(F)V

    const/16 v14, 0x8

    .line 88
    invoke-virtual {v9, v14, v14}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-wide v3, v9, Lbhdu;->upbHandle:J

    const-wide/16 v9, 0x18

    invoke-static {v3, v4, v9, v10}, Lbhdu;->readFloat(JJ)F

    move-result v0

    goto :goto_20

    :cond_2b
    const-wide/16 v9, 0x18

    if-eqz v0, :cond_2c

    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_20

    :cond_2c
    move/from16 v0, v35

    .line 90
    :goto_20
    invoke-virtual {v8, v0}, Lbowt;->c(F)V

    .line 91
    invoke-virtual {v8}, Lbowt;->a()Lbowu;

    move-result-object v0

    invoke-virtual {v0}, Lbowu;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    move v13, v15

    const-wide/16 v9, 0x18

    const/16 v14, 0x8

    if-eqz v0, :cond_2f

    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 93
    invoke-static {v0}, Lbowu;->b(F)Ljava/lang/String;

    move-result-object v0

    :goto_21
    move-object v4, v0

    goto :goto_22

    :cond_2e
    move v13, v15

    const-wide/16 v9, 0x18

    const/16 v14, 0x8

    :cond_2f
    const/4 v4, 0x0

    :goto_22
    const/4 v3, 0x2

    const/4 v8, 0x2

    goto :goto_23

    :cond_30
    move v14, v13

    move v13, v15

    const-wide/16 v9, 0x18

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_23
    move v10, v14

    if-eq v8, v3, :cond_31

    const/4 v14, 0x0

    move-object/from16 v8, p6

    move v9, v3

    move-object v4, v7

    move-object v15, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x10

    move-object/from16 v3, p0

    goto :goto_24

    :cond_31
    move-object v14, v4

    move-object/from16 v8, p6

    move v9, v3

    move-object v15, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x10

    move-object/from16 v3, p0

    move-object v4, v7

    :goto_24
    move-object/from16 v7, p5

    .line 94
    invoke-static/range {v3 .. v8}, Lbowa;->n(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Lcnvx;Lbiqn;Lboug;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object/from16 v27, v4

    if-nez v0, :cond_32

    if-nez v14, :cond_32

    .line 95
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v11, 0xc

    invoke-static {v3, v4, v11, v12}, Lcnvx;->readInt32(JJ)I

    move-result v3

    .line 96
    invoke-virtual {v6, v10, v9}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    const-wide/16 v11, 0x10

    invoke-static {v9, v10, v11, v12}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 97
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_25

    .line 98
    :cond_32
    new-instance v3, Lbirp;

    invoke-direct {v3, v5, v0, v14}, Lbirp;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V

    iget-wide v4, v6, Lcnvx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v4, v5, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v0

    const/4 v7, 0x2

    const/16 v14, 0x8

    .line 99
    invoke-virtual {v6, v14, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    invoke-static {v9, v10, v11, v12}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 100
    invoke-static {v15, v3, v0, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 101
    :goto_25
    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v9, 0x1c

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->bK(I)I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :cond_33
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_35

    const/4 v5, 0x3

    if-eq v0, v5, :cond_35

    const/4 v5, 0x4

    if-eq v0, v5, :cond_34

    goto :goto_26

    .line 102
    :cond_34
    new-instance v0, Lbhoi;

    const-wide/16 v9, 0x18

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    .line 103
    invoke-direct {v0, v1, v3}, Lbhoi;-><init>(Landroid/util/DisplayMetrics;I)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/16 v14, 0x8

    .line 104
    invoke-virtual {v6, v14, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcnvx;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 105
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_26

    :cond_35
    const-wide/16 v7, 0x10

    const-wide/16 v9, 0xc

    const/16 v14, 0x8

    .line 106
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/4 v10, 0x2

    .line 107
    invoke-virtual {v6, v14, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    invoke-static {v9, v10, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 108
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 109
    :goto_26
    iget-wide v3, v6, Lcnvx;->upbHandle:J

    sget-boolean v0, Lcnvx;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v0, :cond_36

    const-wide/16 v7, 0x28

    goto :goto_27

    :cond_36
    const-wide/16 v7, 0x24

    :goto_27
    invoke-static {v3, v4, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v0

    invoke-static {v0}, La;->bK(I)I

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    :cond_37
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_38

    const/4 v5, 0x3

    if-eq v0, v5, :cond_38

    const/4 v4, 0x4

    if-eq v0, v4, :cond_38

    goto :goto_28

    .line 110
    :cond_38
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/16 v14, 0x8

    .line 111
    invoke-virtual {v6, v14, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v8, v6, Lcnvx;->upbHandle:J

    const-wide/16 v11, 0x10

    invoke-static {v8, v9, v11, v12}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 112
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 113
    :goto_28
    invoke-virtual {v6}, Lcnvx;->aw()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3a

    if-eq v0, v7, :cond_39

    const/16 v14, 0x8

    goto :goto_29

    .line 114
    :cond_39
    new-instance v0, Lbowz;

    move/from16 v3, v18

    .line 115
    invoke-direct {v0, v7, v3}, Lbowz;-><init>(IF)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/16 v14, 0x8

    .line 116
    invoke-virtual {v6, v14, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v11, v6, Lcnvx;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v11, v12, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 117
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_29

    :cond_3a
    move/from16 v3, v18

    const-wide/16 v7, 0x10

    const-wide/16 v9, 0xc

    const/16 v14, 0x8

    new-instance v0, Lbowz;

    const/4 v4, 0x1

    .line 118
    invoke-direct {v0, v4, v3}, Lbowz;-><init>(IF)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/4 v10, 0x2

    .line 119
    invoke-virtual {v6, v14, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v9, v6, Lcnvx;->upbHandle:J

    invoke-static {v9, v10, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 120
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 121
    :goto_29
    iget-object v0, v6, Lcnvx;->h:Lbhdu;

    const/16 v3, 0x80

    if-nez v0, :cond_3c

    .line 122
    invoke-virtual {v6, v14, v3}, Lbhdu;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_2a

    :cond_3b
    move-object/from16 v11, p6

    move v14, v13

    goto/16 :goto_30

    :cond_3c
    :goto_2a
    iget-object v0, v6, Lcnvx;->h:Lbhdu;

    if-nez v0, :cond_3e

    .line 123
    invoke-virtual {v6, v14, v3}, Lbhdu;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Lbhdu;

    sget-boolean v3, Lcnvx;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v3, :cond_3d

    const/16 v3, 0x20

    goto :goto_2b

    :cond_3d
    const/16 v3, 0x70

    .line 124
    :goto_2b
    sget-object v4, Lcnvv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v6, v3, v4}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    .line 125
    invoke-direct {v0, v3}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, v6, Lcnvx;->h:Lbhdu;

    :cond_3e
    iget-object v0, v6, Lcnvx;->h:Lbhdu;

    if-nez v0, :cond_3f

    .line 126
    sget-object v0, Lcnvu;->a:Lbhdu;

    goto :goto_2c

    .line 127
    :cond_3f
    iget-object v0, v6, Lcnvx;->h:Lbhdu;

    .line 128
    :goto_2c
    invoke-static {v0}, Lbgho;->h(Lbhdr;)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v4, :cond_3b

    aget v7, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p7

    .line 129
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboww;

    if-nez v8, :cond_40

    const-string v8, "TextComponentSpec: No converter for extension "

    sget-object v10, Lcnnv;->q:Lcnnv;

    .line 130
    invoke-static {v7, v8}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p6

    .line 131
    invoke-interface {v11, v10, v7}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    move-object/from16 p4, v3

    goto :goto_2e

    :cond_40
    move-object/from16 v11, p6

    .line 132
    invoke-interface {v8}, Lboww;->a()Lbhdm;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    .line 133
    invoke-interface {v8}, Lboww;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p4, v3

    if-eqz v7, :cond_41

    move v8, v4

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    move v10, v8

    const-wide/16 v8, 0xc

    invoke-static {v3, v4, v8, v9}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/4 v12, 0x2

    const/16 v14, 0x8

    .line 134
    invoke-virtual {v6, v14, v12}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v8, v6, Lcnvx;->upbHandle:J

    move v14, v13

    const-wide/16 v12, 0x10

    invoke-static {v8, v9, v12, v13}, Lcnvx;->readInt32(JJ)I

    move-result v8

    .line 135
    invoke-static {v15, v7, v3, v4, v8}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_2f

    :cond_41
    :goto_2e
    move v10, v4

    move v14, v13

    :goto_2f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p4

    move v4, v10

    move v13, v14

    goto :goto_2d

    :goto_30
    iget-wide v3, v6, Lcnvx;->upbHandle:J

    sget-boolean v0, Lcnvx;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v0, :cond_42

    const-wide/16 v7, 0x24

    goto :goto_31

    :cond_42
    const-wide/16 v7, 0x20

    :goto_31
    invoke-static {v3, v4, v7, v8}, Lcnvx;->readFloat(JJ)F

    move-result v0

    cmpl-float v0, v0, v35

    if-eqz v0, :cond_43

    new-instance v0, Lbirq;

    invoke-static {v3, v4, v7, v8}, Lcnvx;->readFloat(JJ)F

    move-result v3

    .line 136
    invoke-direct {v0, v3}, Lbirq;-><init>(F)V

    iget-wide v3, v6, Lcnvx;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v3, v4, v9, v10}, Lcnvx;->readInt32(JJ)I

    move-result v3

    const/4 v7, 0x2

    const/16 v13, 0x8

    .line 137
    invoke-virtual {v6, v13, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    iget-wide v5, v6, Lcnvx;->upbHandle:J

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcnvx;->readInt32(JJ)I

    move-result v5

    .line 138
    invoke-static {v15, v0, v3, v4, v5}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_43
    add-int/lit8 v12, v38, 0x1

    move/from16 v9, p10

    move-object v4, v15

    move/from16 v17, v36

    move/from16 v11, v37

    move/from16 v5, v39

    move v15, v14

    goto/16 :goto_6

    :cond_44
    move/from16 v39, v5

    move/from16 v37, v11

    move v14, v15

    move-object v15, v4

    move v13, v14

    const/4 v0, 0x0

    const/16 v10, 0x1c

    move-object/from16 v11, p6

    :goto_32
    if-ge v0, v13, :cond_49

    .line 139
    invoke-virtual {v2, v0}, Lcnuc;->aV(I)Lcnuj;

    move-result-object v3

    if-eqz v3, :cond_47

    .line 140
    invoke-virtual {v3}, Lcnuj;->as()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 141
    invoke-virtual {v3}, Lcnuj;->at()Lbhdu;

    move-result-object v4

    sget-object v5, Lcocm;->a:Lbhdm;

    invoke-virtual {v4, v5}, Lbhdu;->hasExtension(Lbhdm;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 142
    invoke-virtual {v3}, Lcnuj;->at()Lbhdu;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v4

    check-cast v4, Lcocm;

    new-instance v5, Landroid/graphics/RectF;

    iget-wide v6, v4, Lcohj;->upbHandle:J

    const-wide/16 v8, 0x1c

    invoke-static {v6, v7, v8, v9}, Lcohj;->readFloat(JJ)F

    move-result v8

    mul-float v8, v8, v37

    const-wide/16 v10, 0x24

    invoke-static {v6, v7, v10, v11}, Lcohj;->readFloat(JJ)F

    move-result v9

    mul-float v9, v9, v37

    const-wide/16 v10, 0x20

    invoke-static {v6, v7, v10, v11}, Lcohj;->readFloat(JJ)F

    move-result v12

    mul-float v12, v12, v37

    const-wide/16 v10, 0x28

    invoke-static {v6, v7, v10, v11}, Lcohj;->readFloat(JJ)F

    move-result v6

    mul-float v6, v6, v37

    .line 143
    invoke-direct {v5, v8, v9, v12, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Lboxd;

    iget-wide v7, v4, Lcohj;->upbHandle:J

    const-wide/16 v10, 0x14

    invoke-static {v7, v8, v10, v11}, Lcohj;->readInt32(JJ)I

    move-result v9

    const-wide/16 v10, 0x18

    invoke-static {v7, v8, v10, v11}, Lcohj;->readFloat(JJ)F

    move-result v7

    mul-float v7, v7, v37

    .line 144
    invoke-direct {v6, v9, v7, v5}, Lboxd;-><init>(IFLandroid/graphics/RectF;)V

    iget-wide v4, v4, Lcohj;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v4, v5, v7, v8}, Lcohj;->readInt32(JJ)I

    move-result v9

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcohj;->readInt32(JJ)I

    move-result v4

    const/4 v7, 0x1

    .line 145
    invoke-static {v15, v6, v9, v7, v4}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_33

    :cond_45
    const-wide/16 v10, 0x18

    .line 146
    :goto_33
    invoke-virtual {v3}, Lcnuj;->as()Z

    move-result v4

    if-eqz v4, :cond_46

    .line 147
    invoke-virtual {v3}, Lcnuj;->at()Lbhdu;

    move-result-object v4

    sget-object v5, Lcocs;->a:Lbhdm;

    .line 148
    invoke-virtual {v4, v5}, Lbhdu;->hasExtension(Lbhdm;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 149
    invoke-virtual {v3}, Lcnuj;->at()Lbhdu;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v4

    check-cast v4, Lcocs;

    new-instance v5, Lboxe;

    iget-wide v6, v4, Lcohj;->upbHandle:J

    const-wide/16 v8, 0xc

    invoke-static {v6, v7, v8, v9}, Lcohj;->readFloat(JJ)F

    move-result v4

    mul-float v4, v4, v37

    const-wide/16 v8, 0x10

    invoke-static {v6, v7, v8, v9}, Lcohj;->readFloat(JJ)F

    move-result v6

    mul-float v6, v6, v37

    .line 151
    invoke-direct {v5, v4, v6}, Lboxe;-><init>(FF)V

    const/4 v4, 0x0

    .line 152
    invoke-static {v15, v5, v4, v4, v4}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    .line 153
    :cond_46
    invoke-virtual {v3}, Lcnuj;->as()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 154
    invoke-virtual {v3}, Lcnuj;->at()Lbhdu;

    move-result-object v4

    sget-object v5, Lcohh;->a:Lbhdm;

    .line 155
    invoke-virtual {v4, v5}, Lbhdu;->hasExtension(Lbhdm;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 156
    invoke-virtual {v3}, Lcnuj;->at()Lbhdu;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v5}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v3

    check-cast v3, Lcohh;

    new-instance v4, Lboxh;

    iget-wide v5, v3, Lcohj;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcohj;->readFloat(JJ)F

    move-result v3

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Lcohj;->readFloat(JJ)F

    move-result v5

    .line 158
    invoke-direct {v4, v3, v5}, Lboxh;-><init>(FF)V

    const/4 v3, 0x0

    .line 159
    invoke-static {v15, v4, v3, v3, v3}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_34

    :cond_47
    const-wide/16 v10, 0x18

    :cond_48
    :goto_34
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p6

    const/16 v10, 0x1c

    goto/16 :goto_32

    :cond_49
    const/4 v0, 0x0

    :goto_35
    const/16 v10, 0x14

    move/from16 v11, v21

    if-ge v0, v11, :cond_51

    .line 160
    invoke-virtual {v2, v0}, Lcnuc;->aX(I)Lcnvs;

    move-result-object v3

    iget-object v4, v3, Lcnvs;->b:Lbhdu;

    if-nez v4, :cond_4a

    const/4 v4, 0x4

    const/16 v14, 0x8

    .line 161
    invoke-virtual {v3, v14, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_50

    goto :goto_36

    :cond_4a
    const/4 v4, 0x4

    const/16 v14, 0x8

    :goto_36
    iget-object v5, v3, Lcnvs;->b:Lbhdu;

    if-nez v5, :cond_4c

    invoke-virtual {v3, v14, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_4c

    new-instance v4, Lbhdu;

    sget-boolean v5, Lcnvs;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v5, :cond_4b

    move v5, v10

    goto :goto_37

    :cond_4b
    const/16 v5, 0x18

    .line 162
    :goto_37
    sget-object v6, Lcnvl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v5, v6}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 163
    invoke-direct {v4, v5}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v3, Lcnvs;->b:Lbhdu;

    :cond_4c
    iget-object v4, v3, Lcnvs;->b:Lbhdu;

    if-nez v4, :cond_4d

    .line 164
    sget-object v4, Lcnvj;->a:Lbhdu;

    goto :goto_38

    .line 165
    :cond_4d
    iget-object v4, v3, Lcnvs;->b:Lbhdu;

    .line 166
    :goto_38
    iget-wide v4, v4, Lbhdu;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v4, v5, v7, v8}, Lbhdu;->readInt32(JJ)I

    move-result v4

    invoke-static {v4}, La;->aw(I)I

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_3a

    :cond_4e
    const/4 v12, 0x2

    if-ne v4, v12, :cond_50

    iget-wide v4, v3, Lcnvs;->upbHandle:J

    invoke-static {v4, v5, v7, v8}, Lcnvs;->readInt32(JJ)I

    move-result v6

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcnvs;->readInt32(JJ)I

    move-result v4

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 167
    invoke-virtual {v15, v6, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 168
    array-length v5, v4

    if-lez v5, :cond_4f

    .line 169
    new-instance v5, Landroid/text/style/BulletSpan;

    const/16 v16, 0x0

    aget-object v4, v4, v16

    invoke-virtual {v4}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v4

    invoke-direct {v5, v10, v4}, Landroid/text/style/BulletSpan;-><init>(II)V

    goto :goto_39

    .line 170
    :cond_4f
    new-instance v5, Landroid/text/style/BulletSpan;

    invoke-direct {v5, v10}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 171
    :goto_39
    iget-wide v6, v3, Lcnvs;->upbHandle:J

    const-wide/16 v9, 0xc

    invoke-static {v6, v7, v9, v10}, Lcnvs;->readInt32(JJ)I

    move-result v4

    const/4 v7, 0x2

    const/16 v14, 0x8

    .line 172
    invoke-virtual {v3, v14, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v6

    iget-wide v7, v3, Lcnvs;->upbHandle:J

    const-wide/16 v13, 0x10

    invoke-static {v7, v8, v13, v14}, Lcnvs;->readInt32(JJ)I

    move-result v3

    .line 173
    invoke-static {v15, v5, v4, v6, v3}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    :cond_50
    :goto_3a
    add-int/lit8 v0, v0, 0x1

    move/from16 v21, v11

    goto/16 :goto_35

    :cond_51
    const/4 v13, 0x0

    :goto_3b
    move/from16 v11, v22

    if-ge v13, v11, :cond_97

    .line 174
    invoke-virtual {v2, v13}, Lcnuc;->aT(I)Lcnty;

    move-result-object v0

    if-eqz p8, :cond_94

    sget-object v3, Lbovq;->a:Lbovq;

    move-object/from16 v12, p8

    .line 175
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto/16 :goto_69

    .line 176
    :cond_52
    invoke-static {v1}, Lbowa;->b(Landroid/util/DisplayMetrics;)I

    move-result v3

    iget-wide v4, v0, Lcnty;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v4, v5, v7, v8}, Lcnty;->readInt32(JJ)I

    move-result v14

    const-wide/16 v7, 0x10

    invoke-static {v4, v5, v7, v8}, Lcnty;->readInt32(JJ)I

    move-result v4

    if-nez v4, :cond_53

    sget-object v0, Lcnnv;->o:Lcnnv;

    const-string v3, "AttachmentRun with 0 length found. This probably means the AttributedString hasn\'t been adjusted to account for zero-length (inserted) AttachmentRun\'s."

    move-object/from16 v8, p6

    .line 177
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    :goto_3c
    move/from16 v22, v11

    move/from16 v21, v13

    move/from16 v12, v39

    const/4 v13, 0x2

    const/16 v17, 0x80

    const/16 v18, 0x1c

    goto/16 :goto_6c

    :cond_53
    move-object/from16 v8, p6

    .line 178
    invoke-virtual {v0}, Lcnty;->au()Z

    move-result v5

    if-nez v5, :cond_54

    sget-object v0, Lcnnv;->p:Lcnnv;

    const-string v3, "Element missing in AttachmentRun"

    .line 179
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    goto :goto_3c

    .line 180
    :cond_54
    invoke-virtual {v0}, Lcnty;->at()Lcobr;

    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcobt;->av()Z

    move-result v6

    if-nez v6, :cond_55

    sget-object v0, Lcnnv;->p:Lcnnv;

    const-string v3, "AttachmentRun contains element with no type"

    .line 182
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    goto :goto_3c

    .line 183
    :cond_55
    invoke-virtual {v5}, Lcobt;->aw()Lbhdu;

    move-result-object v6

    sget-object v7, Lcodp;->a:Lbhdm;

    .line 184
    invoke-virtual {v6, v7}, Lbhdu;->hasExtension(Lbhdm;)Z

    move-result v9

    if-nez v9, :cond_56

    sget-object v0, Lcnnv;->o:Lcnnv;

    const-string v3, "Attachment run doesn\'t contain ImageType extension"

    .line 185
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    goto :goto_3c

    .line 186
    :cond_56
    invoke-virtual {v6, v7}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v6

    check-cast v6, Lcodp;

    .line 187
    invoke-virtual {v0}, Lcnty;->av()I

    move-result v7

    .line 188
    invoke-virtual {v6}, Lcodr;->at()Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Lcnnv;->p:Lcnnv;

    const-string v3, "Image of ImageType missing in Attachment"

    .line 189
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    goto :goto_3c

    .line 190
    :cond_57
    invoke-virtual {v6}, Lcodr;->aw()Lcodf;

    move-result-object v41

    iget-object v0, v5, Lcobt;->h:Lbhdu;

    if-nez v0, :cond_59

    const/16 v9, 0x8

    const/4 v10, 0x2

    .line 191
    invoke-virtual {v5, v9, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v0, Lbhdu;

    sget-boolean v9, Lcobt;->IS_64BIT:Z

    const/4 v10, 0x1

    if-eq v10, v9, :cond_58

    const/16 v9, 0x10

    goto :goto_3d

    :cond_58
    const/16 v9, 0x28

    .line 192
    :goto_3d
    sget-object v10, Lcoet;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v5, v9, v10}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[S)V

    iput-object v0, v5, Lcobt;->h:Lbhdu;

    goto :goto_3e

    :cond_59
    const/4 v10, 0x0

    :goto_3e
    iget-object v0, v5, Lcobt;->h:Lbhdu;

    if-nez v0, :cond_5a

    .line 193
    sget-object v0, Lcoes;->a:Lbhdu;

    goto :goto_3f

    .line 194
    :cond_5a
    iget-object v0, v5, Lcobt;->h:Lbhdu;

    .line 195
    :goto_3f
    sget-object v5, Lcodz;->a:Lbhdm;

    .line 196
    invoke-virtual {v0, v5}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v0

    check-cast v0, Lcodz;

    iget-object v5, v0, Lcoeb;->d:Lbhdu;

    if-nez v5, :cond_5c

    const/4 v5, 0x4

    const/16 v9, 0x8

    .line 197
    invoke-virtual {v0, v9, v5}, Lbhdu;->readFieldPresence(II)Z

    move-result v18

    if-eqz v18, :cond_5b

    goto :goto_40

    :cond_5b
    move-object v5, v10

    goto :goto_42

    :cond_5c
    const/4 v5, 0x4

    const/16 v9, 0x8

    :goto_40
    iget-object v10, v0, Lcoeb;->d:Lbhdu;

    if-nez v10, :cond_5e

    invoke-virtual {v0, v9, v5}, Lbhdu;->readFieldPresence(II)Z

    move-result v10

    if-eqz v10, :cond_5e

    new-instance v5, Lbhdu;

    sget-boolean v9, Lcoeb;->IS_64BIT:Z

    const/4 v10, 0x1

    if-eq v10, v9, :cond_5d

    const/16 v9, 0x14

    goto :goto_41

    :cond_5d
    const/16 v9, 0x48

    .line 198
    :goto_41
    sget-object v10, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v9, v10}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    .line 199
    invoke-direct {v5, v9}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v0, Lcoeb;->d:Lbhdu;

    :cond_5e
    iget-object v5, v0, Lcoeb;->d:Lbhdu;

    if-nez v5, :cond_5f

    .line 200
    sget-object v5, Lcoas;->a:Lbhdu;

    goto :goto_42

    .line 201
    :cond_5f
    iget-object v5, v0, Lcoeb;->d:Lbhdu;

    .line 202
    :goto_42
    iget-object v9, v0, Lcoeb;->c:Lbhdu;

    if-nez v9, :cond_61

    const/16 v9, 0x8

    const/4 v10, 0x2

    .line 203
    invoke-virtual {v0, v9, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v18

    if-eqz v18, :cond_60

    goto :goto_43

    :cond_60
    move/from16 p10, v3

    const/4 v3, 0x0

    goto :goto_45

    :cond_61
    const/16 v9, 0x8

    const/4 v10, 0x2

    :goto_43
    move/from16 p10, v3

    iget-object v3, v0, Lcoeb;->c:Lbhdu;

    if-nez v3, :cond_63

    invoke-virtual {v0, v9, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_63

    new-instance v3, Lbhdu;

    sget-boolean v9, Lcoeb;->IS_64BIT:Z

    const/4 v10, 0x1

    if-eq v10, v9, :cond_62

    const/16 v9, 0x10

    goto :goto_44

    :cond_62
    const/16 v9, 0x40

    .line 204
    :goto_44
    sget-object v10, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v9, v10}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v9

    .line 205
    invoke-direct {v3, v9}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v3, v0, Lcoeb;->c:Lbhdu;

    :cond_63
    iget-object v3, v0, Lcoeb;->c:Lbhdu;

    if-nez v3, :cond_64

    .line 206
    sget-object v3, Lcoas;->a:Lbhdu;

    goto :goto_45

    .line 207
    :cond_64
    iget-object v3, v0, Lcoeb;->c:Lbhdu;

    .line 208
    :goto_45
    iget v9, v1, Landroid/util/DisplayMetrics;->density:F

    if-eqz v5, :cond_66

    invoke-static {v5}, Lbgho;->i(Lbhdu;)I

    move-result v10

    move/from16 v18, v4

    const/4 v4, 0x2

    if-ne v10, v4, :cond_67

    iget-wide v4, v5, Lbhdu;->upbHandle:J

    move-object v10, v6

    move/from16 v21, v7

    const-wide/16 v6, 0xc

    invoke-static {v4, v5, v6, v7}, Lbhdu;->readFloat(JJ)F

    move-result v20

    cmpl-float v20, v20, v35

    if-lez v20, :cond_68

    invoke-static {v4, v5, v6, v7}, Lbhdu;->readFloat(JJ)F

    move-result v4

    mul-float/2addr v4, v9

    cmpl-float v5, v4, v35

    float-to-double v6, v4

    if-lez v5, :cond_65

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_46

    :cond_65
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    :goto_46
    add-double/2addr v6, v4

    double-to-int v4, v6

    goto :goto_47

    :cond_66
    move/from16 v18, v4

    :cond_67
    move-object v10, v6

    move/from16 v21, v7

    :cond_68
    move/from16 v4, v34

    :goto_47
    if-gtz v4, :cond_69

    .line 209
    invoke-static {v15, v14}, La;->L(Landroid/text/SpannableString;I)I

    move-result v4

    if-gtz v4, :cond_69

    move/from16 v6, p10

    goto :goto_48

    :cond_69
    move v6, v4

    :goto_48
    if-eqz v3, :cond_6f

    invoke-static {v3}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->c(Lbhdu;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_4b

    .line 210
    :cond_6a
    invoke-static {v3}, Lbgho;->i(Lbhdu;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6d

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6b

    goto :goto_4b

    :cond_6b
    iget-wide v3, v3, Lbhdu;->upbHandle:J

    move-object/from16 p10, v10

    move/from16 v22, v11

    const-wide/16 v10, 0xc

    invoke-static {v3, v4, v10, v11}, Lbhdu;->readFloat(JJ)F

    move-result v3

    int-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-gez v3, :cond_6c

    goto :goto_4c

    :cond_6c
    :goto_49
    move/from16 v29, v3

    goto :goto_4d

    :cond_6d
    move-object/from16 p10, v10

    move/from16 v22, v11

    const-wide/16 v10, 0xc

    iget-wide v3, v3, Lbhdu;->upbHandle:J

    invoke-static {v3, v4, v10, v11}, Lbhdu;->readFloat(JJ)F

    move-result v3

    mul-float/2addr v3, v9

    cmpl-float v4, v3, v35

    float-to-double v10, v3

    if-lez v4, :cond_6e

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    goto :goto_4a

    :cond_6e
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    :goto_4a
    add-double/2addr v10, v3

    double-to-int v3, v10

    goto :goto_49

    :cond_6f
    :goto_4b
    move-object/from16 p10, v10

    move/from16 v22, v11

    :goto_4c
    move/from16 v29, v6

    :goto_4d
    if-ltz v6, :cond_93

    if-gez v29, :cond_70

    goto/16 :goto_68

    .line 211
    :cond_70
    iget-object v3, v0, Lcoeb;->b:Lcoar;

    if-nez v3, :cond_72

    const/16 v3, 0x80

    const/16 v10, 0x8

    .line 212
    invoke-virtual {v0, v10, v3}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_71

    goto :goto_4f

    :cond_71
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v28, v6

    .line 213
    invoke-static/range {v28 .. v33}, Lbows;->a(IIIIII)Lbows;

    move-result-object v0

    const/16 v10, 0x20

    :goto_4e
    move-object v5, v0

    goto/16 :goto_63

    :cond_72
    :goto_4f
    move/from16 v28, v6

    .line 214
    iget-object v3, v0, Lcoeb;->b:Lcoar;

    if-nez v3, :cond_74

    const/16 v3, 0x80

    const/16 v10, 0x8

    .line 215
    invoke-virtual {v0, v10, v3}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_75

    new-instance v4, Lcoar;

    sget-boolean v5, Lcoeb;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v5, :cond_73

    const/16 v5, 0x28

    goto :goto_50

    :cond_73
    const/16 v5, 0x70

    .line 216
    :goto_50
    sget-object v6, Lcoaq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v5, v6}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 217
    invoke-direct {v4, v5}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v0, Lcoeb;->b:Lcoar;

    goto :goto_51

    :cond_74
    const/16 v3, 0x80

    :cond_75
    :goto_51
    iget-object v4, v0, Lcoeb;->b:Lcoar;

    if-nez v4, :cond_76

    .line 218
    sget-object v0, Lcoap;->a:Lcoar;

    goto :goto_52

    .line 219
    :cond_76
    iget-object v0, v0, Lcoeb;->b:Lcoar;

    .line 220
    :goto_52
    iget-object v4, v0, Lcoar;->b:Lbhdu;

    const/4 v7, 0x2

    if-nez v4, :cond_78

    const/16 v10, 0x8

    .line 221
    invoke-virtual {v0, v10, v7}, Lbhdu;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_78

    new-instance v4, Lbhdu;

    sget-boolean v5, Lcoar;->IS_64BIT:Z

    const/4 v10, 0x1

    if-eq v10, v5, :cond_77

    const/16 v5, 0x10

    goto :goto_53

    :cond_77
    const/16 v5, 0x18

    .line 222
    :goto_53
    sget-object v6, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v5, v6}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v5

    .line 223
    invoke-direct {v4, v5}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v0, Lcoar;->b:Lbhdu;

    :cond_78
    iget-object v4, v0, Lcoar;->b:Lbhdu;

    if-nez v4, :cond_79

    .line 224
    sget-object v4, Lcoas;->a:Lbhdu;

    goto :goto_54

    .line 225
    :cond_79
    iget-object v4, v0, Lcoar;->b:Lbhdu;

    .line 226
    :goto_54
    invoke-static {v9, v4}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhdu;)I

    move-result v4

    iget-object v5, v0, Lcoar;->a:Lbhdu;

    if-nez v5, :cond_7b

    const/16 v5, 0x8

    const/4 v10, 0x1

    .line 227
    invoke-virtual {v0, v5, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_7b

    new-instance v5, Lbhdu;

    sget-boolean v6, Lcoar;->IS_64BIT:Z

    if-eq v10, v6, :cond_7a

    const/16 v6, 0xc

    goto :goto_55

    :cond_7a
    const/16 v6, 0x10

    .line 228
    :goto_55
    sget-object v10, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v6, v10}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    .line 229
    invoke-direct {v5, v6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v0, Lcoar;->a:Lbhdu;

    :cond_7b
    iget-object v5, v0, Lcoar;->a:Lbhdu;

    if-nez v5, :cond_7c

    .line 230
    sget-object v5, Lcoas;->a:Lbhdu;

    goto :goto_56

    .line 231
    :cond_7c
    iget-object v5, v0, Lcoar;->a:Lbhdu;

    .line 232
    :goto_56
    invoke-static {v9, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhdu;)I

    move-result v31

    iget-object v5, v0, Lcoar;->d:Lbhdu;

    if-nez v5, :cond_7e

    const/16 v10, 0x8

    .line 233
    invoke-virtual {v0, v10, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v5

    if-eqz v5, :cond_7e

    new-instance v5, Lbhdu;

    sget-boolean v6, Lcoar;->IS_64BIT:Z

    const/4 v10, 0x1

    if-eq v10, v6, :cond_7d

    const/16 v6, 0x18

    goto :goto_57

    :cond_7d
    const/16 v6, 0x28

    .line 234
    :goto_57
    sget-object v10, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v6, v10}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    .line 235
    invoke-direct {v5, v6}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v0, Lcoar;->d:Lbhdu;

    :cond_7e
    iget-object v5, v0, Lcoar;->d:Lbhdu;

    if-nez v5, :cond_7f

    .line 236
    sget-object v5, Lcoas;->a:Lbhdu;

    goto :goto_58

    .line 237
    :cond_7f
    iget-object v5, v0, Lcoar;->d:Lbhdu;

    .line 238
    :goto_58
    invoke-static {v9, v5}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhdu;)I

    move-result v5

    iget-object v6, v0, Lcoar;->c:Lbhdu;

    if-nez v6, :cond_81

    const/4 v6, 0x4

    const/16 v10, 0x8

    .line 239
    invoke-virtual {v0, v10, v6}, Lbhdu;->readFieldPresence(II)Z

    move-result v11

    if-eqz v11, :cond_81

    new-instance v6, Lbhdu;

    sget-boolean v10, Lcoar;->IS_64BIT:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_80

    const/16 v10, 0x14

    goto :goto_59

    :cond_80
    const/16 v10, 0x20

    .line 240
    :goto_59
    sget-object v11, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v10, v11}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v10

    .line 241
    invoke-direct {v6, v10}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v0, Lcoar;->c:Lbhdu;

    :cond_81
    iget-object v6, v0, Lcoar;->c:Lbhdu;

    if-nez v6, :cond_82

    .line 242
    sget-object v6, Lcoas;->a:Lbhdu;

    goto :goto_5a

    .line 243
    :cond_82
    iget-object v6, v0, Lcoar;->c:Lbhdu;

    .line 244
    :goto_5a
    invoke-static {v9, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhdu;)I

    move-result v33

    iget-object v6, v0, Lcoar;->e:Lbhdu;

    if-nez v6, :cond_84

    const/16 v6, 0x10

    const/16 v10, 0x8

    .line 245
    invoke-virtual {v0, v10, v6}, Lbhdu;->readFieldPresence(II)Z

    move-result v6

    if-eqz v6, :cond_84

    new-instance v6, Lbhdu;

    sget-boolean v10, Lcoar;->IS_64BIT:Z

    const/4 v11, 0x1

    if-eq v11, v10, :cond_83

    const/16 v10, 0x1c

    goto :goto_5b

    :cond_83
    const/16 v10, 0x30

    .line 246
    :goto_5b
    sget-object v11, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v10, v11}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v10

    .line 247
    invoke-direct {v6, v10}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v6, v0, Lcoar;->e:Lbhdu;

    :cond_84
    iget-object v6, v0, Lcoar;->e:Lbhdu;

    if-nez v6, :cond_85

    .line 248
    sget-object v6, Lcoas;->a:Lbhdu;

    goto :goto_5c

    .line 249
    :cond_85
    iget-object v6, v0, Lcoar;->e:Lbhdu;

    .line 250
    :goto_5c
    invoke-static {v9, v6}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhdu;)I

    move-result v6

    iget-object v10, v0, Lcoar;->f:Lbhdu;

    if-nez v10, :cond_87

    const/16 v10, 0x20

    const/16 v11, 0x8

    .line 251
    invoke-virtual {v0, v11, v10}, Lbhdu;->readFieldPresence(II)Z

    move-result v17

    if-eqz v17, :cond_88

    new-instance v11, Lbhdu;

    sget-boolean v3, Lcoar;->IS_64BIT:Z

    const/4 v7, 0x1

    if-eq v7, v3, :cond_86

    move v3, v10

    goto :goto_5d

    :cond_86
    const/16 v3, 0x38

    .line 252
    :goto_5d
    sget-object v7, Lcoat;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v3, v7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    .line 253
    invoke-direct {v11, v3}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v11, v0, Lcoar;->f:Lbhdu;

    goto :goto_5e

    :cond_87
    const/16 v10, 0x20

    :cond_88
    :goto_5e
    iget-object v3, v0, Lcoar;->f:Lbhdu;

    if-nez v3, :cond_89

    .line 254
    sget-object v0, Lcoas;->a:Lbhdu;

    goto :goto_5f

    .line 255
    :cond_89
    iget-object v0, v0, Lcoar;->f:Lbhdu;

    .line 256
    :goto_5f
    invoke-static {v9, v0}, Lcom/google/android/libraries/multiplatform/elements/uibuilder/DimensionUnitConverter;->b(FLbhdu;)I

    move-result v0

    if-gez v6, :cond_8b

    if-ltz v0, :cond_8a

    goto :goto_61

    :cond_8a
    move/from16 v30, v4

    :goto_60
    move/from16 v32, v5

    goto :goto_62

    .line 257
    :cond_8b
    :goto_61
    invoke-static/range {v27 .. v27}, Lbiqs;->a(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_8d

    if-ltz v6, :cond_8c

    move v5, v6

    :cond_8c
    if-ltz v0, :cond_8a

    move/from16 v30, v0

    goto :goto_60

    :cond_8d
    if-ltz v6, :cond_8e

    move v4, v6

    :cond_8e
    if-ltz v0, :cond_8a

    move/from16 v32, v0

    move/from16 v30, v4

    .line 258
    :goto_62
    invoke-static/range {v28 .. v33}, Lbows;->a(IIIIII)Lbows;

    move-result-object v0

    goto/16 :goto_4e

    .line 259
    :goto_63
    invoke-virtual/range {p10 .. p10}, Lcodr;->ar()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual/range {p10 .. p10}, Lcodr;->au()Lcodf;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_64

    :cond_8f
    const/16 v42, 0x0

    .line 260
    :goto_64
    invoke-virtual/range {p10 .. p10}, Lcodr;->as()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-virtual/range {p10 .. p10}, Lcodr;->av()Lcodf;

    move-result-object v4

    move-object/from16 v43, v4

    goto :goto_65

    :cond_90
    const/16 v43, 0x0

    :goto_65
    move-object/from16 v40, p0

    move-object/from16 v44, p9

    move/from16 v45, v28

    move/from16 v46, v29

    .line 261
    :try_start_3
    invoke-static/range {v40 .. v46}, Lbotw;->d(Landroid/content/Context;Lcodf;Lcodf;Lcodf;Lbocv;II)Lbotv;

    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v28, v45

    move/from16 v29, v46

    move-object v0, v4

    goto :goto_66

    :catch_2
    move-exception v0

    move/from16 v28, v45

    move/from16 v29, v46

    .line 262
    sget-object v3, Lcnnv;->u:Lcnnv;

    const-string v4, "Error creating image request."

    .line 263
    invoke-interface {v8, v3, v4, v0}, Lboug;->d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_66
    if-eqz v0, :cond_92

    .line 264
    new-instance v3, Lbowq;

    .line 265
    invoke-virtual/range {v41 .. v41}, Lcodf;->aw()I

    move-result v4

    invoke-static {v4}, Lbotw;->c(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    move-object v9, v8

    move/from16 v11, v18

    move/from16 v10, v21

    move/from16 v6, v28

    move/from16 v7, v29

    move/from16 v12, v39

    const/16 v17, 0x80

    const/16 v18, 0x1c

    move-object v8, v4

    move/from16 v21, v13

    move-object/from16 v4, v41

    const/4 v13, 0x2

    invoke-direct/range {v3 .. v9}, Lbowq;-><init>(Lcodf;Lbows;IILandroid/widget/ImageView$ScaleType;Lboug;)V

    move-object v8, v9

    iget-object v0, v0, Lbotv;->a:Lkib;

    .line 266
    invoke-virtual {v0, v3}, Lkib;->r(Lkuu;)V

    iget-object v0, v3, Lkun;->c:Lkud;

    if-nez v0, :cond_91

    sget-object v0, Lcnnv;->u:Lcnnv;

    const-string v3, "Unexpected null requester"

    .line 267
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    goto :goto_67

    .line 268
    :cond_91
    move-object/from16 v3, p8

    check-cast v3, Lbowr;

    iget-object v3, v3, Lbowr;->b:Ljava/util/Set;

    .line 269
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_92
    move/from16 v11, v18

    move/from16 v10, v21

    move/from16 v12, v39

    const/16 v17, 0x80

    const/16 v18, 0x1c

    move/from16 v21, v13

    const/4 v13, 0x2

    .line 270
    :goto_67
    new-instance v0, Lbowy;

    invoke-direct {v0, v5, v10}, Lbowy;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v7, 0x1

    .line 271
    invoke-static {v15, v0, v14, v7, v11}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto/16 :goto_6c

    :cond_93
    :goto_68
    move/from16 v21, v13

    move/from16 v12, v39

    const/4 v13, 0x2

    const/16 v17, 0x80

    const/16 v18, 0x1c

    .line 272
    sget-object v0, Lcnnv;->o:Lcnnv;

    const-string v3, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    .line 273
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    goto :goto_6c

    :cond_94
    :goto_69
    move-object/from16 v8, p6

    move/from16 v22, v11

    move/from16 v21, v13

    move/from16 v12, v39

    const/4 v13, 0x2

    const/16 v17, 0x80

    const/16 v18, 0x1c

    if-eqz v0, :cond_95

    .line 274
    invoke-virtual {v0}, Lcnty;->au()Z

    move-result v3

    if-eqz v3, :cond_95

    .line 275
    invoke-virtual {v0}, Lcnty;->at()Lcobr;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcobt;->av()Z

    move-result v3

    if-eqz v3, :cond_95

    .line 277
    invoke-virtual {v0}, Lcobt;->aw()Lbhdu;

    move-result-object v0

    sget-object v3, Lcodp;->a:Lbhdm;

    .line 278
    invoke-virtual {v0, v3}, Lbhdu;->hasExtension(Lbhdm;)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 279
    invoke-virtual {v0, v3}, Lbhdu;->getExtension(Lbhdm;)Lbhdr;

    move-result-object v0

    check-cast v0, Lcodp;

    .line 280
    invoke-virtual {v0}, Lcodr;->at()Z

    move-result v3

    if-eqz v3, :cond_95

    .line 281
    invoke-virtual {v0}, Lcodr;->aw()Lcodf;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcodf;->ar()I

    move-result v3

    if-lez v3, :cond_95

    const/4 v3, 0x0

    .line 283
    invoke-virtual {v0, v3}, Lcodf;->av(I)Lcodj;

    move-result-object v0

    invoke-virtual {v0}, Lcodj;->ar()Ljava/lang/String;

    move-result-object v4

    goto :goto_6a

    :cond_95
    const/4 v4, 0x0

    :goto_6a
    sget-object v0, Lcnnv;->t:Lcnnv;

    if-eqz v4, :cond_96

    const-string v3, "Has attachmentRuns with URL \'"

    const-string v5, "\' but drawableRequester is missing."

    .line 284
    invoke-static {v4, v3, v5}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6b

    .line 285
    :cond_96
    const-string v3, "Has attachmentRuns but drawableRequester is missing."

    :goto_6b
    invoke-interface {v8, v0, v3}, Lboug;->b(Lcnnv;Ljava/lang/String;)V

    :goto_6c
    add-int/lit8 v0, v21, 0x1

    move v13, v0

    move/from16 v39, v12

    const/16 v10, 0x14

    goto/16 :goto_3b

    :cond_97
    move/from16 v12, v39

    const/4 v13, 0x2

    .line 286
    invoke-virtual {v2}, Lcnuc;->aI()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {v2}, Lcnuc;->aP()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-virtual {v2}, Lcnuc;->aZ()Lcohj;

    move-result-object v3

    iget-wide v3, v3, Lcohj;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v3, v4, v7, v8}, Lcohj;->readFloat(JJ)F

    move-result v3

    cmpl-float v3, v3, v35

    if-lez v3, :cond_98

    .line 288
    invoke-virtual {v2}, Lcnuc;->aZ()Lcohj;

    move-result-object v3

    iget-wide v3, v3, Lcohj;->upbHandle:J

    invoke-static {v3, v4, v7, v8}, Lcohj;->readFloat(JJ)F

    move-result v3

    .line 289
    invoke-static {v13, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v3, Lboxc;

    const/4 v13, 0x0

    invoke-direct {v3, v1, v13}, Lboxc;-><init>(FI)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    .line 290
    invoke-static {v15, v3, v13, v7, v0}, La;->O(Landroid/text/SpannableString;Ljava/lang/Object;IZI)V

    goto :goto_6d

    :cond_98
    const/4 v13, 0x0

    :goto_6d
    move v11, v13

    :goto_6e
    if-ge v11, v12, :cond_9c

    .line 291
    invoke-virtual {v2, v11}, Lcnuc;->aW(I)Lcnvo;

    move-result-object v0

    const/4 v4, 0x4

    const/16 v14, 0x8

    .line 292
    invoke-virtual {v0, v14, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 293
    new-instance v1, Landroid/text/style/LocaleSpan;

    iget-object v3, v0, Lcnvo;->c:Ljava/lang/String;

    if-nez v3, :cond_9a

    .line 294
    invoke-virtual {v0, v14, v4}, Lbhdu;->readFieldPresence(II)Z

    move-result v3

    if-eqz v3, :cond_99

    sget-object v3, Lcnvo;->b:Lbhea;

    .line 295
    iget v3, v3, Lbhea;->b:I

    invoke-virtual {v0, v3}, Lbhdu;->readString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcnvo;->c:Ljava/lang/String;

    goto :goto_6f

    .line 296
    :cond_99
    const-string v3, ""

    iput-object v3, v0, Lcnvo;->c:Ljava/lang/String;

    .line 297
    :cond_9a
    :goto_6f
    iget-object v3, v0, Lcnvo;->c:Ljava/lang/String;

    .line 298
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    iget-wide v5, v0, Lcnvo;->upbHandle:J

    const-wide/16 v7, 0xc

    invoke-static {v5, v6, v7, v8}, Lcnvo;->readInt32(JJ)I

    move-result v0

    invoke-static {v5, v6, v7, v8}, Lcnvo;->readInt32(JJ)I

    move-result v3

    const-wide/16 v9, 0x10

    invoke-static {v5, v6, v9, v10}, Lcnvo;->readInt32(JJ)I

    move-result v5

    add-int/2addr v3, v5

    const/16 v5, 0x11

    .line 299
    invoke-virtual {v15, v1, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_70

    :cond_9b
    const-wide/16 v7, 0xc

    const-wide/16 v9, 0x10

    :goto_70
    add-int/lit8 v11, v11, 0x1

    goto :goto_6e

    :cond_9c
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

.method public static p(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcnuc;Lborw;Lbiqn;Lboug;Ljava/util/Map;Lbovq;Lbocv;)Ljava/lang/CharSequence;
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
    invoke-static {p2}, Lbowa;->l(Lcnuc;)Ljava/lang/CharSequence;

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
    invoke-static/range {v0 .. v10}, Lbowa;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcnuc;Ljava/lang/CharSequence;Lborw;Lbiqn;Lboug;Ljava/util/Map;Lbovq;Lbocv;I)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static q(Lcnuc;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;ILcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbiqn;Lboug;Lbocv;Ljava/util/Map;Lbovq;)Lacwd;
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
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lborw;

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
    invoke-static/range {v2 .. v12}, Lbowa;->o(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcnuc;Ljava/lang/CharSequence;Lborw;Lbiqn;Lboug;Ljava/util/Map;Lbovq;Lbocv;I)Ljava/lang/CharSequence;

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
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;)F

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/TextPaint;F)V

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
    invoke-static {v14, v13, v1}, Lbowa;->g(Landroid/text/TextPaint;Ljava/lang/CharSequence;Landroid/content/res/Resources;)V

    .line 88
    .line 89
    move/from16 v1, p6

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v14, v1}, Lbowa;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)I

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
    invoke-static/range {v13 .. v19}, Lbowa;->j(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Lcnuc;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/text/Layout;

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
    new-instance v1, Lacwd;

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v13, v14, v0, v2}, Lacwd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

    .line 124
    return-object v1

    .line 125
    .line 126
    :cond_2
    :goto_0
    new-instance v2, Lacwd;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v13, v14, v0, v1}, Lacwd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout;)V

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
    new-instance v0, Lahgc;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

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
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P()Lbhdu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, Lbhdu;->upbHandle:J

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbhdu;->readBool(JI)Z

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
    invoke-static {p2, p1}, Lbowa;->t([Landroid/text/style/CharacterStyle;Landroid/text/Spanned;)V

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
    instance-of v4, v3, Lboxg;

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
    instance-of v2, v0, Lboxg;

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
