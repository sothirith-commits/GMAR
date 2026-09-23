.class public final Lwxh;
.super Lwxj;
.source "PG"


# instance fields
.field private final A:Labzn;

.field private final B:Landroid/view/View;

.field private final C:Labzn;

.field private final D:Landroid/view/View;

.field private final E:Labzn;

.field private final F:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private G:Lwxa;

.field public final t:Lckgd;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Llwf;

.field private final w:Z

.field private final x:Z

.field private final y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

.field private final z:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;


# direct methods
.method public constructor <init>(Lahmw;Landroid/view/ViewGroup;Llwf;ZZLckgd;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e01e1

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lwxj;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lwxh;->u:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p3, p0, Lwxh;->v:Llwf;

    .line 32
    .line 33
    iput-boolean p4, p0, Lwxh;->w:Z

    .line 34
    .line 35
    iput-boolean p5, p0, Lwxh;->x:Z

    .line 36
    .line 37
    iput-object p6, p0, Lwxh;->t:Lckgd;

    .line 38
    .line 39
    iget-object p2, p0, Lwxh;->a:Landroid/view/View;

    .line 40
    .line 41
    const p4, 0x7f0b04ba

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const p4, 0x7f0b0190

    .line 51
    .line 52
    .line 53
    const p6, 0x7f0b01e6

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0191

    .line 57
    .line 58
    .line 59
    if-nez p5, :cond_0

    .line 60
    .line 61
    new-instance p5, Legy;

    .line 62
    .line 63
    invoke-direct {p5}, Legy;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p2}, Legy;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lwxh;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p5, p4, v1, v3}, Legy;->u(III)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2}, Lwxh;->F(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-virtual {p5, p4, v3, v1}, Legy;->u(III)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lwxh;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {p5, v0, v2, v1}, Legy;->u(III)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lwxh;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p5, v0, v1, v5}, Legy;->u(III)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p5, v0, v1}, Legy;->x(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4}, Lwxh;->F(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p5, p6, v2, v5}, Legy;->u(III)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v4}, Lwxh;->F(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p5, p6, v3, v2}, Legy;->u(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p6, v1}, Legy;->x(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Legy;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p2, p0, Lwxh;->a:Landroid/view/View;

    .line 130
    .line 131
    const p5, 0x7f0b04b8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 139
    .line 140
    iput-object p2, p0, Lwxh;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 141
    .line 142
    iget-object p2, p0, Lwxh;->a:Landroid/view/View;

    .line 143
    .line 144
    const p5, 0x7f0b04bb

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lwxh;->z:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 154
    .line 155
    iget-object p2, p0, Lwxh;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object p5, Lcfgs;->bI:Lbrxm;

    .line 162
    .line 163
    invoke-virtual {p2, p5, p3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lwxh;->A:Labzn;

    .line 167
    .line 168
    iget-object p2, p0, Lwxh;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p0, Lwxh;->B:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object p4, Lcfgs;->bG:Lbrxm;

    .line 181
    .line 182
    invoke-virtual {p2, p4, p3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lwxh;->C:Labzn;

    .line 186
    .line 187
    iget-object p2, p0, Lwxh;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lwxh;->D:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lahmw;->s(Landroid/view/View;)Labzn;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lcfgs;->bE:Lbrxm;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Labzn;->c(Lbrxm;Llwf;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lwxh;->E:Labzn;

    .line 205
    .line 206
    iget-object p1, p0, Lwxh;->a:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 213
    .line 214
    iput-object p1, p0, Lwxh;->F:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 215
    .line 216
    return-void
.end method

.method private final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwxh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    return p1
.end method


# virtual methods
.method public final D(Lwwu;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lwxa;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwxa;

    .line 7
    .line 8
    iput-object v0, p0, Lwxh;->G:Lwxa;

    .line 9
    .line 10
    iget-object v1, p0, Lwxh;->C:Labzn;

    .line 11
    .line 12
    new-instance v2, Lwxg;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Labzn;->a(Lckgd;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lwxh;->w:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Lwxa;->e:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    iget-object v5, p0, Lwxh;->D:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v4

    .line 45
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lwxh;->E:Labzn;

    .line 49
    .line 50
    new-instance v5, Lwxg;

    .line 51
    .line 52
    invoke-direct {v5, p0, p1, v4}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Labzn;->a(Lckgd;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lwxh;->A:Labzn;

    .line 62
    .line 63
    new-instance v7, Lwxg;

    .line 64
    .line 65
    invoke-direct {v7, p0, p1, v5}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Labzn;->a(Lckgd;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, v0, Lwxa;->c:Lj$/time/Duration;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lwxh;->F:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 76
    .line 77
    sget-object v6, Layyd;->d:Layyd;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Layyd;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Laafp;->am(Lj$/time/Duration;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lwxh;->A:Labzn;

    .line 96
    .line 97
    iget-object v2, p0, Lwxh;->v:Llwf;

    .line 98
    .line 99
    sget-object v4, Lcfgs;->bJ:Lbrxm;

    .line 100
    .line 101
    invoke-virtual {p1, v4, v2}, Labzn;->c(Lbrxm;Llwf;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcfgs;->bH:Lbrxm;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Labzn;->c(Lbrxm;Llwf;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcfgs;->bF:Lbrxm;

    .line 110
    .line 111
    invoke-virtual {v3, p1, v2}, Labzn;->c(Lbrxm;Llwf;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object p1, p0, Lwxh;->F:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lwxh;->u:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lwxh;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v1, Lwbk;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p0, v5, v2}, Lwbk;-><init>(Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, Lwxh;->z:Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 151
    .line 152
    iget v0, v0, Lwxa;->d:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setAspectRatio(F)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Failed requirement."

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxh;->G:Lwxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwxa;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lwxh;->y:Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
