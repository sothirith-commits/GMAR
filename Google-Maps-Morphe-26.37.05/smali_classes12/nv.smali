.class public final Lnv;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field final b:Llp;

.field c:I

.field public d:I

.field private e:Landroid/widget/Spinner;

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnu;-><init>(Lnv;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lnv;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmk;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lnv;->setContentHeight(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmk;->c(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lnv;->c:I

    .line 25
    .line 26
    new-instance p1, Llp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnv;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const v2, 0x7f040010

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Llp;->setMeasureWithLargestChildEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x11

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llp;->setGravity(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llo;

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Llp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnv;->b:Llp;

    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lnv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnv;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnv;->b:Llp;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lnv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lnv;->setTabSelected(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnv;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnv;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnv;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lmk;->d(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lnv;->setContentHeight(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lmk;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lnv;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnv;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    check-cast p2, Lnt;

    .line 2
    .line 3
    iget-object p0, p2, Lnt;->a:Ldr;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Lnv;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lnv;->b:Llp;

    .line 18
    .line 19
    invoke-virtual {v4}, Llp;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-le v5, v0, :cond_3

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    if-le v5, p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    iget p2, p0, Lnv;->d:I

    .line 42
    .line 43
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez v3, :cond_9

    .line 48
    .line 49
    iget-boolean v0, p0, Lnv;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v4, v1, p2}, Llp;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Llp;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v0, v1, :cond_8

    .line 65
    .line 66
    invoke-direct {p0}, Lnv;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, -0x1

    .line 77
    const/4 v5, -0x2

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lka;

    .line 81
    .line 82
    invoke-virtual {p0}, Lnv;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v7, 0x7f040016

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v6, v1, v7}, Lka;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Llo;

    .line 93
    .line 94
    invoke-direct {v6, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p0, v4}, Lnv;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 109
    .line 110
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v4}, Lnv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 127
    .line 128
    new-instance v2, Lns;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lns;-><init>(Lnv;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lnv;->a:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lnv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lnv;->a:Ljava/lang/Runnable;

    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 146
    .line 147
    iget v1, p0, Lnv;->g:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-direct {p0}, Lnv;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-direct {p0}, Lnv;->b()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lnv;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lnv;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    if-eq v0, p1, :cond_a

    .line 174
    .line 175
    iget p1, p0, Lnv;->g:I

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lnv;->setTabSelected(I)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnv;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnv;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnv;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 8

    .line 1
    iput p1, p0, Lnv;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lnv;->b:Llp;

    .line 4
    .line 5
    invoke-virtual {v0}, Llp;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Llp;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Llp;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lnv;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lnv;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v5, Lat;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v5, p0, v4, v6, v7}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, Lnv;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lnv;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p0, p0, Lnv;->e:Landroid/widget/Spinner;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-ltz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
