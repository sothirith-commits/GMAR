.class public final Lmfv;
.super Ltot;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lmfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v1, p0, Lmfv;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-gtz v9, :cond_1

    .line 22
    .line 23
    if-eqz v8, :cond_8

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int v3, v0, v2

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int v10, v0, v2

    .line 54
    .line 55
    new-instance v2, Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    int-to-float v0, v10

    .line 74
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpg-float v0, v0, v4

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    if-ne v9, v12, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v1, v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v3

    .line 96
    cmpg-float v0, v0, v1

    .line 97
    .line 98
    if-gtz v0, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v0, Landroid/text/StaticLayout;

    .line 102
    .line 103
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 115
    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gt v1, v10, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v1, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_0
    move v1, v12

    .line 129
    :goto_1
    if-lez v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gt v0, v9, :cond_7

    .line 136
    .line 137
    :cond_6
    move v11, v12

    .line 138
    :cond_7
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    :cond_8
    :goto_2
    iget-object v0, p0, Lmfv;->b:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-super {p0, v0}, Ltot;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    iget-object v0, p0, Lmfv;->a:Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-super {p0, v0}, Ltot;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-super {p0, v0}, Ltot;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-super {p0, p1, p2}, Ltot;->onMeasure(II)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public setLongText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfv;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfv;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShortText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfv;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmfv;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
