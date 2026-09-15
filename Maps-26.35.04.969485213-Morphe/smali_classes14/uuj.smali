.class public final Luuj;
.super Landroid/widget/LinearLayout;
.source "PG"


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
    invoke-virtual {p0}, Luuj;->getChildCount()I

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
    invoke-virtual {p0, v5}, Luuj;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v7, v6, Luui;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    move-object v2, v6

    .line 21
    check-cast v2, Luui;

    .line 22
    .line 23
    :cond_0
    instance-of v7, v6, Luug;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    move-object v3, v6

    .line 28
    check-cast v3, Luug;

    .line 29
    .line 30
    :cond_1
    instance-of v7, v6, Luuh;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    check-cast v6, Luuh;

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
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v2}, Luui;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    invoke-virtual {v2}, Luui;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    .line 66
    invoke-virtual {v3}, Luug;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2}, Luui;->getPaint()Landroid/text/TextPaint;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v0, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3}, Luug;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-float/2addr v0, v7

    .line 103
    invoke-virtual {v2}, Luui;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3}, Luug;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v7, v8

    .line 112
    int-to-float v7, v7

    .line 113
    cmpl-float v0, v0, v7

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Luui;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {v2}, Luui;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    .line 133
    invoke-virtual {v3}, Luug;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Luug;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Luuh;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v2}, Luui;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    const/4 v1, -0x2

    .line 157
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 158
    .line 159
    invoke-virtual {v2}, Luui;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 166
    .line 167
    invoke-virtual {v3}, Luug;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 174
    .line 175
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
