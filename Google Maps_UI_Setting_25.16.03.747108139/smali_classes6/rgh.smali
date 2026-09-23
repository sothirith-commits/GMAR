.class public final Lrgh;
.super Lbdos;
.source "PG"


# instance fields
.field private a:Lbdrg;

.field private b:Lbqqz;

.field private final c:Lbqwz;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lrgh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbdos;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lbqxv;->a:Lbqxv;

    iput-object p2, p0, Lrgh;->b:Lbqqz;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lrgh;->e:F

    const/4 p2, 0x0

    iput p2, p0, Lrgh;->f:F

    new-instance p2, Lrgg;

    invoke-direct {p2, p1}, Lrgg;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbqxx;

    invoke-direct {p1, p2}, Lbqxx;-><init>(Lbqwz;)V

    iput-object p1, p0, Lrgh;->c:Lbqwz;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lrgh;->getCompoundPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lrgh;->getCompoundPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v6, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lrgh;->a:Lbdrg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lrgh;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lrgh;->getCompoundPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Lrgh;->getCompoundPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v1, v0

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, Lrgh;->b:Lbqqz;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqqz;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v5, Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {p0}, Lrgh;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->d:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lrgh;->getMaxLines()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lrgh;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lrgh;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v3, p0, Lrgh;->b:Lbqqz;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbqqz;->tC()Lbqzm;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move v3, v2

    .line 94
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lbdrg;

    .line 105
    .line 106
    invoke-interface {v7, v11}, Lbdrg;->a(Landroid/content/Context;)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpg-float v7, v13, v7

    .line 113
    .line 114
    if-ltz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Landroid/text/StaticLayout;

    .line 120
    .line 121
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    iget v8, p0, Lrgh;->e:F

    .line 124
    .line 125
    iget v9, p0, Lrgh;->f:F

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 129
    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-gt v7, v0, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-gt v3, v1, :cond_3

    .line 144
    .line 145
    move v3, v13

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v3, v13

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :goto_1
    cmpl-float v0, v3, v2

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-super {p0, v0, v3}, Lbdos;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p2}, Lbdos;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrgh;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrgh;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAvailableTextHeight(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrgh;->a:Lbdrg;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbdos;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrgh;->e:F

    .line 5
    .line 6
    iput p1, p0, Lrgh;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public setPreferredTextSizes(Lbqqn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqqn<",
            "Lbdrg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqqn;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrgh;->c:Lbqwz;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbqqz;->S(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqqz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lrgh;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lbqqz;->first()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbdrg;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lbdrg;->a(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, v0, v2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ltz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrgh;->b:Lbqqz;

    .line 46
    .line 47
    invoke-super {p0, v3, v0}, Lbdos;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
