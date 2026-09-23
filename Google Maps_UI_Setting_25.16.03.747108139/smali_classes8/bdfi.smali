.class public Lbdfi;
.super Lbovd;
.source "PG"


# instance fields
.field public ao:Z

.field public ap:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbovd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aK(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdfi;->ao:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lbdfp;

    .line 6
    .line 7
    const v0, 0x7f0b09cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lbddp;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbddp;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbovd;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lbdfi;->ao:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbdfp;->a(Landroid/content/Context;)Lbdfp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbddp;->a(Landroid/content/Context;)Lbddp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbdfh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, p0, v0}, Lbdfh;-><init>(Lbdfi;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ladwk;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbovc;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected aR()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final aV(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    int-to-double v1, v1

    .line 20
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    int-to-double v3, v3

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lchkb;->a:Lchkb;

    .line 40
    .line 41
    invoke-virtual {v7}, Lchkb;->c()Lchkc;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, v6}, Lchkc;->i(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v7}, Lbdfi;->aK(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double/2addr v3, v8

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    double-to-int v3, v3

    .line 78
    if-le v0, v3, :cond_2

    .line 79
    .line 80
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v1, v3

    .line 86
    double-to-int v0, v1

    .line 87
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p0, p1, v0}, Lbdfi;->aK(Landroid/view/View;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v7}, Lbdfi;->aK(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-boolean v0, p0, Lbdfi;->ao:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lbdfp;

    .line 111
    .line 112
    const v1, 0x7f0b0327

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lbdfp;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-boolean v2, v0, Lbdfp;->f:Z

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lbdfp;->j()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v3, v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v1, v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lbdfp;->j()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v0}, Lbdfp;->i()V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lbcxu;->j(Landroid/view/View;Landroid/app/Dialog;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbovd;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lat;->d:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbdfi;->aV(Landroid/view/View;Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbovd;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbdfi;->ao:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lbdfp;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbdfp;->f:Z

    .line 13
    .line 14
    const-string v1, "has_read_consent"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public ov(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbovd;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lchkb;->a:Lchkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lchkb;->c()Lchkc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lchkc;->k(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lbdfi;->ao:Z

    .line 15
    .line 16
    sget-object v0, Lchkb;->a:Lchkb;

    .line 17
    .line 18
    invoke-virtual {v0}, Lchkb;->c()Lchkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lchkc;->h(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lbdfi;->ap:Z

    .line 27
    .line 28
    return-void
.end method
