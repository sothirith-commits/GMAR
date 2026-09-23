.class public final Lalhq;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:Lalho;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Lalhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lalhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    invoke-virtual {p0, p2}, Lalhq;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p2, 0x7f141370

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalhq;->b:Ljava/lang/String;

    const p2, 0x7f14136f

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalhq;->c:Ljava/lang/String;

    const p2, 0x7f140a27

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalhq;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lalhq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lalhq;Ljava/lang/String;Lbqpa;ZI)Landroid/text/SpannedString;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    :goto_0
    and-int/2addr p3, p4

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lalhq;->c(Ljava/lang/String;Lbqpa;ZZ)Landroid/text/SpannedString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final b()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lalhq;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 23
    .line 24
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
    :goto_1
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    iget-object v3, p0, Lalhq;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lalhq;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 87
    iget-object v4, p0, Lalhq;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v4

    .line 94
    invoke-virtual {p0}, Lalhq;->getMaxLines()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-double v0, v1

    .line 100
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    mul-double/2addr v0, v6

    .line 106
    int-to-double v5, v5

    .line 107
    mul-double/2addr v0, v5

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-int v0, v0

    .line 113
    add-int/2addr v3, v4

    .line 114
    sub-int/2addr v0, v3

    .line 115
    invoke-static {v0, v2}, Lckha;->k(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
.end method

.method private final c(Ljava/lang/String;Lbqpa;ZZ)Landroid/text/SpannedString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalhq;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lalhq;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Lbqxb;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbqxb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lbqzm;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Lbqzm;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbqxb;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lbqxb;->n(Lbqxb;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbqxb;->k()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, p3

    .line 84
    invoke-virtual {v1}, Lbqxb;->l()Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, p3

    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz p4, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lalhq;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lalhq;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/text/SpannedString;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lalhq;->a:Lalho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lalho;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-static {v0}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lalhq;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v3, p0, Lalhq;->a:Lalho;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, v3, Lalho;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v3, v1

    .line 52
    :goto_1
    if-nez v3, :cond_4

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_4
    invoke-static {v0, v3}, Laaev;->bw(Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p0, v0, v4, v6, v5}, Lalhq;->a(Lalhq;Ljava/lang/String;Lbqpa;ZI)Landroid/text/SpannedString;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v5}, Lalhq;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lalhq;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_5
    iget-object v5, p0, Lalhq;->a:Lalho;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v5, v5, Lalho;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v5, v1

    .line 95
    :goto_2
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object v2, v5

    .line 99
    :goto_3
    invoke-static {v0, v2}, Laaev;->bw(Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbqxb;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-direct {p0}, Lalhq;->b()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0}, Lalhq;->getMaxLines()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v0, v2, v4, v5}, Laaev;->bv(Ljava/lang/String;Lbqxb;II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v4}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lbqxb;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-direct {p0}, Lalhq;->b()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Lalhq;->getMaxLines()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v0, v2, v4, v5}, Laaev;->bv(Ljava/lang/String;Lbqxb;II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    iget-object v2, p0, Lalhq;->a:Lalho;

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    iget v2, v2, Lalho;->d:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ltz v4, :cond_a

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-lt v4, v5, :cond_b

    .line 166
    .line 167
    :cond_a
    move-object v2, v1

    .line 168
    :cond_b
    if-eqz v2, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move v2, v6

    .line 176
    :goto_4
    if-ltz v2, :cond_d

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v2, v4, :cond_d

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_d
    const/4 v4, 0x1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-static {v1, v3}, Laaev;->bw(Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const/4 v7, 0x4

    .line 207
    invoke-static {p0, v1, v5, v4, v7}, Lalhq;->a(Lalhq;Ljava/lang/String;Lbqpa;ZI)Landroid/text/SpannedString;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0, v1}, Lalhq;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lalhq;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    :cond_e
    if-lez v2, :cond_f

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_f
    move v6, v4

    .line 227
    :goto_5
    if-lez v2, :cond_10

    .line 228
    .line 229
    iget-object v1, p0, Lalhq;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, p0, Lalhq;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/2addr v1, v5

    .line 242
    goto :goto_6

    .line 243
    :cond_10
    iget-object v1, p0, Lalhq;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :goto_6
    invoke-virtual {p0}, Lalhq;->getLineCount()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {p0}, Lalhq;->getLayout()Landroid/text/Layout;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/2addr v7, v5

    .line 272
    add-int/2addr v7, v2

    .line 273
    sub-int/2addr v7, v1

    .line 274
    :goto_7
    if-gt v2, v7, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-gt v7, v1, :cond_11

    .line 281
    .line 282
    invoke-direct {p0}, Lalhq;->d()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v3}, Laaev;->bw(Ljava/lang/String;Ljava/lang/String;)Lbqpa;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    xor-int/lit8 v8, v6, 0x1

    .line 308
    .line 309
    invoke-direct {p0, v1, v5, v8, v4}, Lalhq;->c(Ljava/lang/String;Lbqpa;ZZ)Landroid/text/SpannedString;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p0, v1}, Lalhq;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v7, v7, -0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    :goto_8
    return-void
.end method

.method public final setSnippetHighlightText(Lalho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalhq;->a:Lalho;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalhq;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
