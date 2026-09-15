.class public final Lboyg;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, v0}, Lboyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lboyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcrfg;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lboyg;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e0278

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lboyg;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lboyg;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x7f0b0b0d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lboyg;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p2, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    const p2, 0x7f070099

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const p3, 0x7f070098

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object v0, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, p3, p2, p3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    const p3, 0x7f07009b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f150572

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lboyg;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v2, 0x7f070096

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    div-float/2addr v2, v0

    .line 113
    invoke-virtual {p0}, Lboyg;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-float p3, p3

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 131
    .line 132
    div-float/2addr p3, v0

    .line 133
    div-float/2addr v2, p3

    .line 134
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 p3, 0x1

    .line 140
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 149
    .line 150
    const p3, 0x7f07009a

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    const p2, 0x7f0401ff

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p2}, Lbwee;->ah(Landroid/view/View;I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p2, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 181
    .line 182
    const p2, 0x7f0401fe

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2}, Lbwee;->ah(Landroid/view/View;I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public setBadgeBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object p0, p0, Lboyg;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboyg;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
