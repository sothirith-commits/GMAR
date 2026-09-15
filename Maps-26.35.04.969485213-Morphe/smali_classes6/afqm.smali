.class public final Lafqm;
.super Lafqg;
.source "PG"


# instance fields
.field public ai:Lafqs;

.field public aj:Z

.field public ak:Z

.field public al:I

.field public am:Landroid/view/View;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field final ap:Lqi;

.field public aq:Lagkl;

.field public ar:Lnsn;

.field private as:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lafqg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lafqh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lafqh;-><init>(Lafqm;)V

    .line 9
    .line 10
    iput-object v0, p0, Lafqm;->ap:Lqi;

    .line 11
    return-void
.end method

.method public static aX(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lafqj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lafqj;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    return-void
.end method


# virtual methods
.method public final aY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Las;->g()V

    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafqg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lafqm;->aj:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lafqm;->aY()V

    .line 11
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lafqg;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lcjur;->a:Lcjur;

    .line 8
    .line 9
    const-class v0, Lcjur;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object p1

    .line 18
    move-object v6, p1

    .line 19
    .line 20
    check-cast v6, Lcjur;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "is_tax_inclusive_country"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    iget-object p1, p0, Lafqm;->aq:Lagkl;

    .line 33
    .line 34
    new-instance v7, Lazbh;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p1, Lagkl;->f:Ljava/lang/Object;

    .line 40
    move-object v1, v0

    .line 41
    .line 42
    new-instance v0, Lafqs;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iget-object v2, p1, Lagkl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lagba;

    .line 60
    .line 61
    iget-object v3, p1, Lagkl;->e:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbgoz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object v4, p1, Lagkl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Lafjw;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v5, p1, Lagkl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    check-cast v5, Lboh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p1, p1, Lagkl;->d:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    .line 101
    check-cast v5, Lagvk;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v7}, Lafqs;-><init>(Landroid/app/Activity;Lagba;Lbgoz;Lafjw;Lagvk;Lcjur;Lazbh;)V

    .line 105
    .line 106
    iput-object v0, p0, Lafqm;->ai:Lafqs;

    .line 107
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lbuvz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Las;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lbuvz;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lafqm;->ar:Lnsn;

    .line 14
    .line 15
    new-instance v1, Locf;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lafqm;->ai:Lafqs;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lgee;->s(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iput v1, p0, Lafqm;->al:I

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b02fd

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lafqm;->am:Landroid/view/View;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    iget-object v1, p0, Lafqm;->am:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    iget-object v1, p0, Lafqm;->am:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const v4, 0x7f0b0c71

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, p0, Lafqm;->an:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lafqm;->am:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0b06b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lafqm;->ao:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    const v1, 0x7f0b02fc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iput-object v1, p0, Lafqm;->as:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v0}, Lpy;->setContentView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b02cc

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ley;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    const/4 v1, 0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b028f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ley;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v1

    .line 153
    const/4 v2, -0x1

    .line 154
    .line 155
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    instance-of v1, v1, Lfxj;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lfxj;

    .line 170
    .line 171
    new-instance v1, Lafql;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 175
    .line 176
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 195
    .line 196
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 197
    int-to-double v4, v2

    .line 198
    .line 199
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 200
    mul-double/2addr v4, v6

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 204
    move-result-wide v4

    .line 205
    long-to-int v2, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 209
    const/4 v4, 0x4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 213
    const/4 v4, 0x0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 217
    .line 218
    new-instance v4, Lafqi;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, p0, v1, v2}, Lafqi;-><init>(Lafqm;Lafql;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuvt;)V

    .line 225
    .line 226
    iget-object v2, p0, Lafqm;->as:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    new-instance v4, Lafqk;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v1}, Lafqk;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v0, v1}, Lfxj;->b(Lfxh;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p1}, Lpy;->nN()Laogc;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object p0, p0, Lafqm;->ap:Lqi;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Laogc;->aC(Lqi;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lqi;->oU(Z)V

    .line 252
    return-object p1
.end method
