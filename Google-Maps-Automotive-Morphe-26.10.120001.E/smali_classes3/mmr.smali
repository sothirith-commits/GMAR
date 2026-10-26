.class public final Lmmr;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmmr;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v1

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v3

    .line 10
    :goto_0
    if-ge v5, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Lmmr;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v7, v6, Lmmq;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, Lmmq;

    .line 22
    .line 23
    :cond_0
    instance-of v7, v6, Lmmo;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    move-object v3, v6

    .line 28
    check-cast v3, Lmmo;

    .line 29
    .line 30
    :cond_1
    instance-of v7, v6, Lmmp;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    check-cast v6, Lmmp;

    .line 35
    .line 36
    move-object v4, v6

    .line 37
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {v2}, Lmmq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lmmq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/high16 v5, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    .line 64
    invoke-virtual {v3}, Lmmo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lmmq;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lmmq;->getPaint()Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3}, Lmmo;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3}, Lmmo;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-float/2addr v0, v7

    .line 101
    invoke-virtual {v2}, Lmmq;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v3}, Lmmo;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-int/2addr v7, v8

    .line 110
    int-to-float v7, v7

    .line 111
    cmpl-float v0, v0, v7

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lmmq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 122
    .line 123
    invoke-virtual {v2}, Lmmq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 130
    .line 131
    invoke-virtual {v3}, Lmmo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lmmo;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Lmmp;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v2}, Lmmq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v1, -0x2

    .line 155
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lmmq;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    .line 165
    invoke-virtual {v3}, Lmmo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 172
    .line 173
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method
