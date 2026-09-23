.class public final Lxwk;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lxwl;->a:Lbdjo;

    .line 6
    .line 7
    const-class p3, Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ScrollView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lxwl;->e(Landroid/widget/ScrollView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    sget-object v0, Lxwl;->a:Lbdjo;

    .line 2
    .line 3
    const-class v1, Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x1e0

    .line 16
    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lxwk;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance v2, Lbdqk;

    .line 34
    .line 35
    invoke-direct {v2}, Lbdqk;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    if-ge p2, v1, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 p2, 0xa0

    .line 45
    .line 46
    :goto_0
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v2, p2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lxwk;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 v1, -0x80000000

    .line 63
    .line 64
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v1, v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lxwl;->d:Lbdjo;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lxwk;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Lbdot;->nc(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v0, v2

    .line 121
    :goto_1
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lxwk;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lbdot;->nc(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-double v3, v3

    .line 134
    sub-int v5, v1, v0

    .line 135
    .line 136
    int-to-double v5, v5

    .line 137
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 138
    .line 139
    mul-double v9, v3, v7

    .line 140
    .line 141
    sub-double/2addr v5, v9

    .line 142
    div-double/2addr v5, v3

    .line 143
    double-to-int v5, v5

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v2, v0

    .line 153
    :goto_2
    sub-int/2addr p2, v1

    .line 154
    int-to-double v0, v5

    .line 155
    add-double/2addr v0, v7

    .line 156
    mul-double/2addr v0, v3

    .line 157
    add-int/2addr p2, v2

    .line 158
    double-to-int v0, v0

    .line 159
    add-int/2addr p2, v0

    .line 160
    const/high16 v0, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_3
    return-void
.end method
