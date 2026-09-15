.class public final Lobr;
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


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lobr;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/16 v3, 0x8

    .line 8
    .line 9
    const v4, 0x7f0b007c

    .line 10
    .line 11
    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lobr;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, 0x7fffffff

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v5, p1, p2}, Lobr;->measureChild(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v5, v1

    .line 61
    :goto_1
    if-eqz v5, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    move v6, v2

    .line 65
    :goto_2
    if-ge v2, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lobr;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v7, p1, p2}, Lobr;->measureChild(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-le v6, v5, :cond_5

    .line 100
    .line 101
    :goto_3
    if-ge v1, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lobr;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/TextView;

    .line 112
    .line 113
    const/high16 v3, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
