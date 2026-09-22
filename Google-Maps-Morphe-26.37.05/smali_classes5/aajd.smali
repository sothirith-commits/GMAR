.class public final Laajd;
.super Laaix;
.source "PG"


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lafbg;

.field private final C:Landroid/view/View;

.field private final D:Lafbg;

.field private final E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private F:Laaji;

.field public final t:Lkotlin/jvm/functions/Function1;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Lolk;

.field private final w:Z

.field private final x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

.field private final z:Lafbg;


# direct methods
.method public constructor <init>(Lagem;Landroid/view/ViewGroup;Lolk;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0e0133

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Laaix;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    iput-object p2, p0, Laajd;->u:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p3, p0, Laajd;->v:Lolk;

    .line 33
    .line 34
    iput-boolean p4, p0, Laajd;->w:Z

    .line 35
    .line 36
    iput-object p5, p0, Laajd;->t:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object p2, p0, Laajd;->a:Landroid/view/View;

    .line 39
    .line 40
    .line 41
    const p5, 0x7f0b04f0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    .line 50
    const p5, 0x7f0b01b4

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b020a

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b01b5

    .line 57
    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    new-instance p4, Lfxb;

    .line 61
    .line 62
    .line 63
    invoke-direct {p4}, Lfxb;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lfxb;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3}, Laajd;->F(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p5, v2, v4}, Lfxb;->x(III)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v3}, Laajd;->F(I)I

    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p5, v4, v2}, Lfxb;->x(III)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Laajd;->F(I)I

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1, v3, v2}, Lfxb;->x(III)V

    .line 93
    const/4 v2, 0x6

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v5}, Laajd;->F(I)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1, v2, v6}, Lfxb;->x(III)V

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v1, v2}, Lfxb;->A(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5}, Laajd;->F(I)I

    .line 110
    move-result v6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0, v3, v6}, Lfxb;->x(III)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v5}, Laajd;->F(I)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0, v4, v3}, Lfxb;->x(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0, v2}, Lfxb;->A(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfxb;)V

    .line 127
    .line 128
    :cond_0
    iget-object p2, p0, Laajd;->a:Landroid/view/View;

    .line 129
    .line 130
    .line 131
    const p4, 0x7f0b04ee

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 138
    .line 139
    iput-object p2, p0, Laajd;->x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 140
    .line 141
    iget-object p2, p0, Laajd;->a:Landroid/view/View;

    .line 142
    .line 143
    .line 144
    const p4, 0x7f0b04f1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 151
    .line 152
    iput-object p2, p0, Laajd;->y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 153
    .line 154
    iget-object p2, p0, Laajd;->a:Landroid/view/View;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    sget-object p4, Lcoig;->bm:Lbxkg;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4, p3}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 164
    .line 165
    iput-object p2, p0, Laajd;->z:Lafbg;

    .line 166
    .line 167
    iget-object p2, p0, Laajd;->a:Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    iput-object p2, p0, Laajd;->A:Landroid/view/View;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    sget-object p4, Lcoig;->bk:Lbxkg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p4, p3}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 183
    .line 184
    iput-object p2, p0, Laajd;->B:Lafbg;

    .line 185
    .line 186
    iget-object p2, p0, Laajd;->a:Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    iput-object p2, p0, Laajd;->C:Landroid/view/View;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lagem;->a(Landroid/view/View;)Lafbg;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    sget-object p2, Lcoig;->bh:Lbxkg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 202
    .line 203
    iput-object p1, p0, Laajd;->D:Lafbg;

    .line 204
    .line 205
    iget-object p1, p0, Laajd;->a:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 212
    .line 213
    iput-object p1, p0, Laajd;->E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 214
    return-void
.end method

.method private final F(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laajd;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public final D(Laaiw;)V
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Laaji;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laaji;

    .line 8
    .line 9
    iput-object v0, p0, Laajd;->F:Laaji;

    .line 10
    .line 11
    iget-object v1, p0, Laajd;->B:Lafbg;

    .line 12
    .line 13
    new-instance v2, Lxln;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3, v4}, Lxln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    iget-boolean v2, v0, Laaji;->e:Z

    .line 25
    .line 26
    iget-object v3, p0, Laajd;->C:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    move v8, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v6

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v3, p0, Laajd;->D:Lafbg;

    .line 44
    .line 45
    new-instance v8, Lxln;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p0, p1, v9, v4}, Lxln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v8}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Laajd;->z:Lafbg;

    .line 58
    .line 59
    new-instance v8, Lxln;

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, p0, p1, v9, v4}, Lxln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v8}, Lafbg;->a(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    :cond_1
    iget-object p1, v0, Laaji;->c:Lj$/time/Duration;

    .line 70
    .line 71
    iget-object v2, p0, Laajd;->E:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object v4, Lbccn;->d:Lbccn;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbccn;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lajok;->fu(Lj$/time/Duration;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Laajd;->z:Lafbg;

    .line 94
    .line 95
    iget-object v2, p0, Laajd;->v:Lolk;

    .line 96
    .line 97
    sget-object v4, Lcoig;->bn:Lbxkg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4, v2}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 101
    .line 102
    sget-object p1, Lcoig;->bl:Lbxkg;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 106
    .line 107
    sget-object p1, Lcoig;->bi:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, v2}, Lafbg;->c(Lbxkg;Lolk;)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Laajd;->u:Landroid/view/ViewGroup;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laajd;->E()V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_3
    new-instance v1, Laajf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0, v7}, Laajf;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 144
    .line 145
    :goto_2
    iget-object p0, p0, Laajd;->y:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 146
    .line 147
    iget p1, v0, Laaji;->d:F

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 151
    return-void

    .line 152
    .line 153
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Failed requirement."

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method

.method public final E()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laajd;->F:Laaji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Laaji;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Laajd;->x:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 14
    return-void
.end method
