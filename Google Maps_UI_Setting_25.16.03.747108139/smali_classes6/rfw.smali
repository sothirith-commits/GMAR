.class public final Lrfw;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lrfw;->a:I

    iput p1, p0, Lrfw;->b:I

    iput p1, p0, Lrfw;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lrfw;->a:I

    iput p1, p0, Lrfw;->b:I

    iput p1, p0, Lrfw;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lrfw;->a:I

    iput p1, p0, Lrfw;->b:I

    iput p1, p0, Lrfw;->c:I

    return-void
.end method

.method private final a()Lrfu;
    .locals 1

    .line 1
    const-class v0, Lrfu;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbauf;->C(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrfu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b()Lrfv;
    .locals 1

    .line 1
    const-class v0, Lrfv;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbauf;->C(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrfv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lrfw;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lrfw;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lrfw;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrfw;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lrfw;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lrfw;->c:I

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lrfw;->b()Lrfv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Lrfw;->a()Lrfu;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0}, Lrfw;->a()Lrfu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lbdos;

    .line 35
    .line 36
    invoke-static {v3, v4}, Lbauf;->C(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbdos;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lrfw;->b()Lrfv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Lrfv;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lrfw;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lrfw;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v4, p0, Lrfw;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lrfw;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0, v0, v2, v4, v5}, Lrfw;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3}, Lbdos;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v3}, Lbdos;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3}, Lbdos;->getTotalPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v2, v4

    .line 98
    invoke-virtual {v3}, Lbdos;->getTotalPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v2, v4

    .line 103
    int-to-float v2, v2

    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lrfw;->b()Lrfv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lrfv;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v0, p0, Lrfw;->a:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lrfw;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, p0, Lrfw;->a:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lrfw;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p0, v0, v2, v4, v5}, Lrfw;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Lbdos;->getLayout()Landroid/text/Layout;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3}, Lbdos;->getLayout()Landroid/text/Layout;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/2addr v2, v1

    .line 152
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lbdos;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
