.class public final Laajl;
.super Laaje;
.source "PG"


# instance fields
.field public ag:Laajt;

.field public ah:Z

.field public ai:Z

.field public aj:I

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public am:Landroid/view/View;

.field public an:Lbdjz;

.field final ao:Lpq;

.field public ap:Lafxx;

.field private aq:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaje;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laajf;-><init>(Laajl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajl;->ao:Lpq;

    .line 10
    .line 11
    return-void
.end method

.method public static aS(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laajh;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Laajh;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lbovc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laajl;->an:Lbdjz;

    .line 13
    .line 14
    new-instance v1, Llnh;

    .line 15
    .line 16
    invoke-direct {v1}, Llnh;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Laajl;->ag:Laajt;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3}, Leoy;->m(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, p0, Laajl;->aj:I

    .line 49
    .line 50
    const v2, 0x7f0b02c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Laajl;->ak:Landroid/view/View;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laajl;->ak:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Laajl;->ak:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const v4, 0x7f0b0bbb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Laajl;->al:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Laajl;->ak:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v4, 0x7f0b0661

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Laajl;->am:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    const v2, 0x7f0b02c8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Laajl;->aq:Landroid/view/View;

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1, v0}, Lpo;->setContentView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0b029d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lev;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    .line 136
    .line 137
    const v3, 0x7f0b0262

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lev;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, -0x1

    .line 154
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v2, v2, Lehl;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lehl;

    .line 169
    .line 170
    new-instance v2, Laajj;

    .line 171
    .line 172
    invoke-direct {v2}, Laajj;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lbf;->getWindowManager()Landroid/view/WindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 193
    .line 194
    .line 195
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 196
    .line 197
    int-to-double v3, v3

    .line 198
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 199
    .line 200
    mul-double/2addr v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    long-to-int v3, v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Laajg;

    .line 218
    .line 219
    invoke-direct {v4, p0, v2, v3}, Laajg;-><init>(Laajl;Laajj;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lboux;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p0, Laajl;->aq:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v4, Laaji;

    .line 230
    .line 231
    invoke-direct {v4, v2}, Laaji;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lenu;->r(Landroid/view/View;Lelv;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v0, v2}, Lehl;->b(Lehj;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v0, p1, Lpo;->b:Lpx;

    .line 241
    .line 242
    iget-object v2, p0, Laajl;->ao:Lpq;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lpx;->b(Lpq;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lpq;->h(Z)V

    .line 248
    .line 249
    .line 250
    return-object p1
.end method

.method public final aT()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lat;->mh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Laaje;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    sget-object v0, Lcbtg;->a:Lcbtg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcbtg;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lbauf;->cb(Landroid/os/Bundle;Ljava/lang/Class;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, Lcbtg;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "is_tax_inclusive_country"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object p1, p0, Laajl;->ap:Lafxx;

    .line 33
    .line 34
    new-instance v8, Laajk;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Laajk;-><init>(Laajl;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lafxx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance v0, Laajt;

    .line 43
    .line 44
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lafxx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Laaht;

    .line 60
    .line 61
    iget-object v3, p1, Lafxx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbdih;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lafxx;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Laagp;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, p1, Lafxx;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laags;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lafxx;->f:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Laajw;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Laajt;-><init>(Landroid/app/Activity;Laaht;Lbdih;Laagp;Laags;Laajw;Lcbtg;Laajp;Z)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laajl;->ag:Laajt;

    .line 107
    .line 108
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laaje;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laajl;->ah:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laajl;->aT()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
