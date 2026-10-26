.class public final Lmmt;
.super Ltxq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lmmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ltxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmt;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmt;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmt;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v1, p0, Lmmt;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-gtz v9, :cond_0

    .line 20
    .line 21
    if-eqz v8, :cond_6

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v3, v0, v2

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v10, v0, v2

    .line 52
    .line 53
    new-instance v2, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    int-to-float v0, v10

    .line 72
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpg-float v0, v0, v4

    .line 77
    .line 78
    if-ltz v0, :cond_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    if-ne v9, v12, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v1, v11, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v1, v3

    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-gtz v0, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    .line 99
    .line 100
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x1

    .line 111
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-le v1, v10, :cond_3

    .line 121
    .line 122
    move v1, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v1, v12

    .line 125
    :goto_0
    if-lez v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gt v0, v9, :cond_5

    .line 132
    .line 133
    :cond_4
    move v11, v12

    .line 134
    :cond_5
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    :cond_6
    :goto_1
    iget-object v0, p0, Lmmt;->b:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-super {p0, v0}, Ltxq;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object v0, p0, Lmmt;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-super {p0, v0}, Ltxq;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-super {p0, v0}, Ltxq;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-super {p0, p1, p2}, Ltxq;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
