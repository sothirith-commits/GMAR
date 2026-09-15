.class public final Lbrpe;
.super Lbrpd;
.source "PG"

# interfaces
.implements Lbrpa;
.implements Lbrqi;


# instance fields
.field public ai:Lbrzn;

.field public aj:Lbuco;

.field private ak:Lbh;

.field private final al:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrpd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqzw;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbqzw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbrpe;->al:Lcuav;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lbrpe;-><init>()V

    iput-object p1, p0, Lbrpe;->ak:Lbh;

    return-void
.end method

.method private final aX()Lbrmc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpe;->al:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrmc;

    .line 9
    return-object p0
.end method

.method private final aY()Lccsx;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lbrlz;->b:Lcctg;

    .line 11
    .line 12
    iget v0, p0, Lcctg;->c:I

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcctg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcctc;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lcctc;->a:Lcctc;

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcctc;->c:I

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcctc;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lccss;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lccss;->a:Lccss;

    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lccss;->c:Lccsr;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lccsr;->a:Lccsr;

    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lccsr;->c:Lccsy;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lccsy;->a:Lccsy;

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lccsy;->b:I

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lccsy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lccsx;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lccsx;->a:Lccsx;

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final aO()Lbh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbrpe;->ak:Lbh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "CONTENT_FRAGMENT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final aP()Lbrlm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object p0, p0, Lbrlz;->a:Lbrlm;

    .line 11
    return-object p0
.end method

.method public final aQ()Lbrlo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final aR()Lbrlq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbrlz;->b()Lbrlq;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final aT()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public final aV()Lbrzn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpe;->ai:Lbrzn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "eventLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aW()Lbuco;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrpe;->aj:Lbuco;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "componentProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(Lcm;Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbrpd;->b(Lcm;Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbrpd;->pV(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f150303

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Las;->nK(II)V

    .line 11
    return-void
.end method

.method public final pW()V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Lbrpd;->pW()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lgcu;

    .line 31
    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p0, v4}, Lgcu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Las;->d:Landroid/app/Dialog;

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v5, Landroid/util/TypedValue;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0708d9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    .line 69
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 70
    const/4 v7, 0x5

    .line 71
    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 80
    move-result v4

    .line 81
    float-to-int v4, v4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 85
    :goto_0
    const/4 v5, -0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lbrpe;->aY()Lccsx;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget v4, v4, Lccsx;->b:I

    .line 95
    and-int/2addr v0, v4

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbrpe;->aY()Lccsx;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget v0, v0, Lccsx;->e:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lbrpe;->aO()Lbh;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    new-instance v4, Lag;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v2}, Lag;-><init>(Lcc;)V

    .line 122
    .line 123
    const-string v2, "CONTENT_FRAGMENT"

    .line 124
    .line 125
    .line 126
    const v5, 0x7f0b02fb

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5, v0, v2}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v3}, Lag;->a(ZZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :cond_4
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbrpe;->aV()Lbrzn;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v3, Lbrmn;

    .line 141
    const/4 v4, 0x6

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v4}, Lbrmn;-><init>(I)V

    .line 145
    .line 146
    new-instance v4, Lbrnk;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v5, v1}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbskj;->al(Ljava/lang/Throwable;)Lcctf;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0, v1}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 164
    return-void

    .line 165
    :catch_1
    move-exception v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbrpe;->aV()Lbrzn;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    new-instance v4, Lbrng;

    .line 172
    .line 173
    const/16 v5, 0xb

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v5, v2}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 177
    .line 178
    new-instance v2, Lbrnk;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v5, v1}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v2}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 189
    .line 190
    const-string v2, "Trying to start dialog when activity is in the process of finishing."

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, Lbskj;->ak(ILjava/lang/String;)Lcctf;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0, v1}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 198
    return-void
.end method

.method public final u(Lcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lbrpd;->u(Lcc;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final synthetic ur(Lcctf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbrpe;->aW()Lbuco;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbuco;->R(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbrpe;->aW()Lbuco;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbuco;->S(Landroid/content/Context;)Lec;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0708d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lec;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    move-object v3, v0

    .line 56
    .line 57
    check-cast v3, Lbuxq;

    .line 58
    .line 59
    iget-object v3, v3, Lbuxq;->c:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v0

    .line 64
    .line 65
    check-cast v3, Lbuxq;

    .line 66
    .line 67
    iget-object v3, v3, Lbuxq;->c:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lec;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 97
    move-result v2

    .line 98
    .line 99
    if-ne v2, v4, :cond_1

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    check-cast v2, Lbuxq;

    .line 103
    .line 104
    iget-object v2, v2, Lbuxq;->c:Landroid/graphics/Rect;

    .line 105
    .line 106
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v2, v0

    .line 109
    .line 110
    check-cast v2, Lbuxq;

    .line 111
    .line 112
    iget-object v2, v2, Lbuxq;->c:Landroid/graphics/Rect;

    .line 113
    .line 114
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0708d8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v1

    .line 130
    move-object v3, v0

    .line 131
    .line 132
    check-cast v3, Lbuxq;

    .line 133
    .line 134
    iget-object v5, v3, Lbuxq;->c:Landroid/graphics/Rect;

    .line 135
    .line 136
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v1

    .line 149
    .line 150
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 161
    .line 162
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    check-cast v2, Landroid/view/ViewGroup;

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const/4 v2, 0x0

    .line 169
    .line 170
    .line 171
    :goto_2
    const v5, 0x7f0e013f

    .line 172
    const/4 v6, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lbuxq;->v(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lbrpe;->aY()Lccsx;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget v1, v1, Lccsx;->b:I

    .line 189
    and-int/2addr v1, v4

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lbrpe;->aY()Lccsx;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget v1, v1, Lccsx;->c:I

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p1}, Lbtnc;->cm(ILandroid/content/Context;)I

    .line 201
    move-result v1

    .line 202
    .line 203
    new-instance v2, Lbvez;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2}, Lbvez;-><init>()V

    .line 207
    int-to-float v1, v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lbvez;->l(F)V

    .line 211
    .line 212
    new-instance v1, Lbvfa;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, Lbvfa;-><init>(Lbvez;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lbrpe;->aX()Lbrmc;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lbrmc;->b()Lbrlz;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lbtnc;->cz(Lbrlz;)Lbrlo;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    .line 230
    invoke-static {p0, p1}, Lbtnc;->cB(Lbrlo;Landroid/content/Context;)I

    .line 231
    move-result p0

    .line 232
    .line 233
    new-instance p1, Lbvet;

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, Lbvet;-><init>(Lbvfa;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lbvet;->al(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    iput-object p1, v3, Lbuxq;->b:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v0}, Lec;->create()Led;

    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method

.method public final v(Lcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->z()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lbrpd;->v(Lcc;Ljava/lang/String;)V

    .line 10
    return-void
.end method
