.class public final Laqvt;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:Laqvr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Laqvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Laqvt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Laqvt;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f1415dc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p2, p0, Laqvt;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const p2, 0x7f1415db

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p2, p0, Laqvt;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const p2, 0x7f140b6c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput-object p1, p0, Laqvt;->d:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private final a()I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqvt;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 25
    move-result v0

    .line 26
    int-to-float v1, v1

    .line 27
    :goto_0
    div-float/2addr v1, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v1, v2

    .line 30
    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    .line 75
    iget-object v3, p0, Laqvt;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, Laqvt;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Laqvt;->d:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laqvt;->getMaxLines()I

    .line 83
    move-result p0

    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-double v0, v1

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 91
    mul-double/2addr v0, v6

    .line 92
    int-to-double v6, p0

    .line 93
    mul-double/2addr v0, v6

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 97
    move-result-wide v0

    .line 98
    double-to-int p0, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    add-int/2addr v1, v3

    .line 112
    add-int/2addr v0, v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    sub-int/2addr p0, v1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Lcugi;->g(II)I

    .line 118
    move-result p0

    .line 119
    return p0
.end method

.method private final b(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laqvt;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Laqvt;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lbxbw;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxbw;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbxeh;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lbxeh;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast v1, Lbxbw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lbxbw;->m(Lbxbw;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbxbw;->j()Ljava/lang/Comparable;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lbxbw;->k()Ljava/lang/Comparable;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p3

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    if-eqz p4, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Laqvt;->d:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Laqvt;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    new-instance p0, Landroid/text/SpannedString;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laqvt;->a:Laqvr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laqvr;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v2, ""

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    move-object v0, v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Laqvt;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Laqvt;->a:Laqvr;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Laqvr;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    .line 53
    :goto_1
    if-nez v3, :cond_4

    .line 54
    move-object v3, v2

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {v0, v3}, Latwy;->bQ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v4, v5, v5}, Laqvt;->b(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Laqvt;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Laqvt;->c()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    iget-object v6, p0, Laqvt;->a:Laqvr;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget-object v6, v6, Laqvr;->c:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v6, v1

    .line 94
    .line 95
    :goto_2
    if-nez v6, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move-object v2, v6

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {v0, v2}, Latwy;->bQ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lbxbw;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Laqvt;->a()I

    .line 113
    move-result v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laqvt;->getMaxLines()I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v4, v6}, Latwy;->bP(Ljava/lang/String;Lbxbw;II)I

    .line 121
    move-result v2

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {v4}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lbxbw;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Laqvt;->a()I

    .line 134
    move-result v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Laqvt;->getMaxLines()I

    .line 138
    move-result v6

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2, v4, v6}, Latwy;->bP(Ljava/lang/String;Lbxbw;II)I

    .line 142
    move-result v2

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_9
    iget-object v2, p0, Laqvt;->a:Laqvr;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    iget v2, v2, Laqvr;->d:I

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 163
    move-result v6

    .line 164
    .line 165
    if-lt v4, v6, :cond_b

    .line 166
    :cond_a
    move-object v2, v1

    .line 167
    .line 168
    :cond_b
    if-eqz v2, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v2

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move v2, v5

    .line 175
    .line 176
    :goto_4
    if-ltz v2, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v4

    .line 181
    .line 182
    if-ge v2, v4, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    :cond_d
    const/4 v4, 0x1

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v3}, Latwy;->bQ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v1, v6, v4, v5}, Laqvt;->b(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Laqvt;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Laqvt;->c()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    :cond_e
    if-lez v2, :cond_f

    .line 223
    goto :goto_5

    .line 224
    :cond_f
    move v5, v4

    .line 225
    .line 226
    :goto_5
    if-lez v2, :cond_10

    .line 227
    .line 228
    iget-object v1, p0, Laqvt;->c:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, p0, Laqvt;->d:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 238
    move-result v6

    .line 239
    add-int/2addr v1, v6

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_10
    iget-object v1, p0, Laqvt;->d:Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    move-result v1

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-virtual {p0}, Laqvt;->getLineCount()I

    .line 250
    move-result v6

    .line 251
    .line 252
    add-int/lit8 v6, v6, -0x1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 256
    move-result-object v7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 260
    move-result v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Laqvt;->getLayout()Landroid/text/Layout;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 268
    move-result v6

    .line 269
    add-int/2addr v7, v6

    .line 270
    add-int/2addr v7, v2

    .line 271
    sub-int/2addr v7, v1

    .line 272
    .line 273
    :goto_7
    if-gt v2, v7, :cond_11

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    move-result v1

    .line 278
    .line 279
    if-gt v7, v1, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Laqvt;->c()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v3}, Latwy;->bQ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    xor-int/lit8 v8, v5, 0x1

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v1, v6, v8, v4}, Laqvt;->b(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1}, Laqvt;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 317
    .line 318
    add-int/lit8 v7, v7, -0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_11
    :goto_8
    return-void
.end method

.method public final setSnippetHighlightText(Laqvr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laqvt;->a:Laqvr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laqvt;->requestLayout()V

    .line 6
    return-void
.end method
