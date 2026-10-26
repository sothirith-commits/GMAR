.class public final Lmlw;
.super Ltxq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ltzs;

.field private b:Labro;

.field private final c:Labwc;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lmlw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Labws;->c:Labws;

    .line 5
    .line 6
    iput-object p2, p0, Lmlw;->b:Labro;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lmlw;->d:F

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lmlw;->e:F

    .line 14
    .line 15
    new-instance p2, Lmlv;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lmlv;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Labwu;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Labwu;-><init>(Labwc;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmlw;->c:Labwc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Labrd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labrd;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmlw;->c:Labwc;

    .line 14
    .line 15
    invoke-static {v0, p1}, Labro;->y(Ljava/util/Comparator;Ljava/lang/Iterable;)Labro;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lmlw;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Labro;->first()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltzs;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ltzs;->a(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v1, v0, v1

    .line 36
    .line 37
    xor-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    ushr-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmlw;->b:Labro;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-super {p0, p1, v0}, Ltxq;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lmlw;->getCompoundPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lmlw;->getCompoundPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v5, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lmlw;->a:Ltzs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmlw;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ltzs;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmlw;->getCompoundPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Lmlw;->getCompoundPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Lmlw;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, Lmlw;->b:Labro;

    .line 47
    .line 48
    invoke-virtual {v0}, Labro;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v4, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmlw;->getPaint()Landroid/text/TextPaint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lmlw;->getMaxLines()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lmlw;->getTextSize()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {p0}, Lmlw;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v2, p0, Lmlw;->b:Labro;

    .line 89
    .line 90
    invoke-virtual {v2}, Labro;->k()Labyk;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move v2, v10

    .line 95
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ltzs;

    .line 106
    .line 107
    invoke-interface {v6, v11}, Ltzs;->a(Landroid/content/Context;)F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpg-float v6, v13, v6

    .line 114
    .line 115
    if-ltz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/text/StaticLayout;

    .line 121
    .line 122
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 123
    .line 124
    iget v7, p0, Lmlw;->d:F

    .line 125
    .line 126
    iget v8, p0, Lmlw;->e:F

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 130
    .line 131
    .line 132
    if-lez v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-gt v6, v0, :cond_2

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-gt v2, v1, :cond_2

    .line 145
    .line 146
    move v2, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move v2, v13

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_1
    cmpl-float v0, v2, v10

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-super {p0, v0, v2}, Ltxq;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-super/range {p0 .. p2}, Ltxq;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlw;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmlw;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltxq;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmlw;->d:F

    .line 5
    .line 6
    iput p1, p0, Lmlw;->e:F

    .line 7
    .line 8
    return-void
.end method
