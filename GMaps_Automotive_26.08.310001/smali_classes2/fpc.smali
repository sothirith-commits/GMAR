.class public final Lfpc;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private final g:Landroid/text/SpannableStringBuilder;

.field private final h:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfpc;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfpc;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfpc;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f140b6f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lfpc;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Lfpc;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p1, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lfpc;->f:Z

    .line 39
    .line 40
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfpc;->g:Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lfpc;->h:Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfpc;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpc;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lfpc;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method private final b(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lfpc;->getMaxLines()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lfpc;->getLineCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    iget-object v4, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "\u00a0"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v4, ""

    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lfpc;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int v3, v2, p0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sub-int p2, v3, v2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-le p0, p2, :cond_2

    .line 87
    .line 88
    sub-int/2addr v3, p0

    .line 89
    :cond_2
    :goto_1
    if-lez v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-le v3, p0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private final c(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lfpc;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "\u00a0"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lfpc;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lfpc;->getMaxLines()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lfpc;->getLineCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    add-int/2addr v5, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 v5, p2, -0x1

    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sub-int/2addr v5, v4

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-le v1, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_2
    if-lez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-le v1, v2, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Lfpc;->a(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-le v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gt v1, v3, :cond_4

    .line 140
    .line 141
    if-ltz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/lit8 v1, v1, -0x1

    .line 148
    .line 149
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    return-object p1

    .line 159
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private final d(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u00a0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final e(Landroid/text/Layout;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfpc;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt v0, p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfpc;->g:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfpc;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfpc;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfpc;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lfpc;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lfpc;->h:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lfpc;->e(Landroid/text/Layout;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lfpc;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lfpc;->b(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1, v1}, Lfpc;->c(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lfpc;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2}, Lfpc;->d(Landroid/text/SpannableStringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-boolean v3, p0, Lfpc;->f:Z

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lfpc;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-object v3, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const-string v3, "\u00a0"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lfpc;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lfpc;->getLayout()Landroid/text/Layout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lfpc;->e(Landroid/text/Layout;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1, v1}, Lfpc;->b(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1, v1}, Lfpc;->c(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lfpc;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object p1, p0, Lfpc;->d:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-direct {p0, v2}, Lfpc;->d(Landroid/text/SpannableStringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public setFullText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfpc;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfpc;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfpc;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Lfpc;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowLabelAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfpc;->f:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfpc;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
