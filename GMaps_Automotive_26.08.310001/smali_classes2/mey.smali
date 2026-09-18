.class public final Lmey;
.super Ltot;
.source "PG"


# instance fields
.field private a:Ltqw;

.field private b:Labiw;

.field private final c:Labno;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lmey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Laboe;->c:Laboe;

    .line 5
    .line 6
    iput-object p2, p0, Lmey;->b:Labiw;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Lmey;->d:F

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lmey;->e:F

    .line 14
    .line 15
    new-instance p2, Lmex;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lmex;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Labog;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Labog;-><init>(Labno;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmey;->c:Labno;

    .line 26
    .line 27
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
    invoke-virtual {p0}, Lmey;->getCompoundPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lmey;->getCompoundPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int v6, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Lmey;->a:Ltqw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmey;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ltqw;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lmey;->getCompoundPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Lmey;->getCompoundPaddingBottom()I

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
    iget-object v0, p0, Lmey;->b:Labiw;

    .line 47
    .line 48
    invoke-virtual {v0}, Labiw;->isEmpty()Z

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
    invoke-virtual {p0}, Lmey;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lmey;->getMaxLines()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0}, Lmey;->getTextSize()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lmey;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v3, p0, Lmey;->b:Labiw;

    .line 90
    .line 91
    invoke-virtual {v3}, Labiw;->i()Labpv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move v3, v2

    .line 96
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ltqw;

    .line 107
    .line 108
    invoke-interface {v7, v11}, Ltqw;->a(Landroid/content/Context;)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpg-float v7, v13, v7

    .line 115
    .line 116
    if-ltz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/text/StaticLayout;

    .line 122
    .line 123
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    iget v8, p0, Lmey;->d:F

    .line 126
    .line 127
    iget v9, p0, Lmey;->e:F

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 131
    .line 132
    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-gt v7, v0, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-gt v3, v1, :cond_3

    .line 146
    .line 147
    move v3, v13

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v3, v13

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_1
    cmpl-float v0, v3, v2

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-super {p0, v0, v3}, Ltot;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-super/range {p0 .. p2}, Ltot;->onMeasure(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmey;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmey;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAvailableTextHeight(Ltqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmey;->a:Ltqw;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltot;->setLineSpacing(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmey;->d:F

    .line 5
    .line 6
    iput p1, p0, Lmey;->e:F

    .line 7
    .line 8
    return-void
.end method

.method public setPreferredTextSizes(Labil;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labil<",
            "Ltqw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labil;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmey;->c:Labno;

    .line 14
    .line 15
    invoke-static {v0, p1}, Labiw;->y(Ljava/util/Comparator;Ljava/lang/Iterable;)Labiw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lmey;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Labiw;->first()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltqw;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ltqw;->a(Landroid/content/Context;)F

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
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmey;->b:Labiw;

    .line 46
    .line 47
    invoke-super {p0, v3, v0}, Ltot;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
