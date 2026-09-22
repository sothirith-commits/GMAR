.class public Lbgpe;
.super Lbuff;
.source "PG"


# instance fields
.field public aq:Z

.field public ar:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuff;-><init>()V

    .line 4
    return-void
.end method

.method private final aO(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbgpe;->aq:Z

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lbgpn;

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0b0a44

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    check-cast p1, Lbgnj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbgnj;->c(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbuff;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-boolean p1, p0, Lbgpe;->aq:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbgpn;->a(Landroid/content/Context;)Lbgpn;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbgnj;->a(Landroid/content/Context;)Lbgnj;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method protected aV()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aZ(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    int-to-double v1, v1

    .line 20
    .line 21
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    int-to-double v3, v3

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    sget-object v7, Lcqgb;->a:Lcqgb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcqgb;->c()Lcqgc;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v6}, Lcqgc;->j(Landroid/content/Context;)Z

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v7}, Lbgpe;->aO(Landroid/view/View;Z)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :cond_1
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 72
    mul-double/2addr v3, v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    double-to-int v3, v3

    .line 78
    .line 79
    if-le v0, v3, :cond_2

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 85
    mul-double/2addr v1, v3

    .line 86
    double-to-int v0, v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lbgpe;->aO(Landroid/view/View;Z)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v7}, Lbgpe;->aO(Landroid/view/View;Z)V

    .line 105
    .line 106
    :goto_0
    iget-boolean p0, p0, Lbgpe;->aq:Z

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    move-object p0, p1

    .line 110
    .line 111
    check-cast p0, Lbgpn;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b0360

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lbgpn;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-boolean v1, p0, Lbgpn;->f:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbgpn;->j()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-ne v2, v3, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v1

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbgpn;->j()V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lbgpn;->i()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Ld;->q(Landroid/view/View;Landroid/app/Dialog;)V

    .line 185
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbuff;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Las;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbgpe;->aZ(Landroid/view/View;Landroid/app/Dialog;)V

    .line 11
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbuff;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbgpe;->aq:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 10
    .line 11
    check-cast p0, Lbgpn;

    .line 12
    .line 13
    iget-boolean p0, p0, Lbgpn;->f:Z

    .line 14
    .line 15
    const-string v0, "has_read_consent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public qh(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbuff;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object v0, Lcqgb;->a:Lcqgb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcqgb;->c()Lcqgc;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcqgc;->l(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    iput-boolean v1, p0, Lbgpe;->aq:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcqgb;->c()Lcqgc;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcqgc;->h(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lbgpe;->ar:Z

    .line 26
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lbgpd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lbgpd;-><init>(Lbgpe;Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v0, Labyz;

    .line 12
    const/4 v1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labyz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbufe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 19
    return-object p1
.end method
