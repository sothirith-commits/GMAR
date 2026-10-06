.class public final Lphk;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field private static final b:Lbgug;


# instance fields
.field public a:Z

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpig;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lphk;->b:Lbgug;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lphk;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lphk;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lphk;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    const p2, 0x7f140b7e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lphk;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object p1, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lphk;->h:Z

    .line 40
    .line 41
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lphk;->i:Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lphk;->j:Landroid/text/SpannableStringBuilder;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lbgwu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lphj;->a:Lphj;

    .line 3
    .line 4
    sget-object v1, Lphk;->b:Lbgug;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;)Lbgwu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Loxc;->aV:Loxc;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lphk;->e:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lphk;->getTextSize()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object p0, p0, Lphk;->d:Landroid/graphics/Rect;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result p0

    .line 24
    int-to-double p0, p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method private final d(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lphk;->getMaxLines()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lphk;->getLineCount()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iget-object v4, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "\u00a0"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v4, ""

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lphk;->c:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 62
    move-result v5

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 68
    move-result p0

    .line 69
    .line 70
    add-int v3, v2, p0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sub-int p2, v3, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    move-result p0

    .line 86
    .line 87
    if-le p0, p2, :cond_2

    .line 88
    sub-int/2addr v3, p0

    .line 89
    .line 90
    :cond_2
    :goto_1
    if-lez v3, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p0

    .line 95
    .line 96
    if-le v3, p0, :cond_3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private final e(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lphk;->c(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "\u00a0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lphk;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lphk;->getMaxLines()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lphk;->getLineCount()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    add-int/2addr v5, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 63
    move-result p2

    .line 64
    .line 65
    add-int/lit8 v5, p2, -0x1

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    sub-int/2addr v5, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-le v1, v5, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result v1

    .line 95
    .line 96
    :goto_2
    if-lez v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result v2

    .line 101
    .line 102
    if-le v1, v2, :cond_3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lphk;->c(Ljava/lang/String;)I

    .line 124
    move-result v1

    .line 125
    .line 126
    if-le v1, v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result v3

    .line 139
    .line 140
    if-gt v1, v3, :cond_4

    .line 141
    .line 142
    if-ltz v1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result v1

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    return-object p1

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private final f(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "\u00a0"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lgch;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lphk;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-ge p1, v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    sget v3, Lphx;->a:I

    .line 90
    .line 91
    new-instance v3, Lpht;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v2}, Lpht;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v1, v2, v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lphx;->h(Landroid/text/Spannable;)V

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_3
    return-void
.end method

.method private final n(Landroid/text/Layout;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lphk;->getMaxLines()I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-gt v0, p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lphk;->i:Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 9
    .line 10
    iget-object v1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lphk;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lphk;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lphk;->getLayout()Landroid/text/Layout;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget-object v2, p0, Lphk;->j:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lphk;->n(Landroid/text/Layout;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v1}, Lphk;->d(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v1}, Lphk;->e(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p2, p0, Lphk;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lphk;->f(Landroid/text/SpannableStringBuilder;)V

    .line 72
    .line 73
    iget-boolean p1, p0, Lphk;->a:Z

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v2}, Lphk;->m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const/4 p1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setClickable(Z)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_3
    iget-boolean v3, p0, Lphk;->h:Z

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    iget-boolean p1, p0, Lphk;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lphk;->m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setClickable(Z)V

    .line 114
    return-void

    .line 115
    .line 116
    :cond_5
    iget-object v3, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const-string v3, "\u00a0"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lphk;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lphk;->getLayout()Landroid/text/Layout;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lphk;->n(Landroid/text/Layout;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, v1}, Lphk;->d(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Lphk;->e(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p2, p0, Lphk;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-direct {p0, v2}, Lphk;->f(Landroid/text/SpannableStringBuilder;)V

    .line 176
    .line 177
    iget-boolean p1, p0, Lphk;->a:Z

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1, v2}, Lphk;->m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_9
    :goto_1
    return-void
.end method

.method public setFullText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lphk;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lphk;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lphk;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lphk;->requestLayout()V

    .line 9
    return-void
.end method

.method public setShowLabelAlways(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lphk;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lphk;->requestLayout()V

    .line 6
    return-void
.end method
