.class public final Lbroy;
.super Lbrpc;
.source "PG"

# interfaces
.implements Lbrpa;
.implements Lbrqi;


# instance fields
.field public ai:Lbuco;

.field private aj:Lbh;

.field private final ak:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbrpc;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbqzw;

    .line 6
    .line 7
    const/16 v1, 0x9

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
    iput-object v0, p0, Lbroy;->ak:Lcuav;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lbroy;-><init>()V

    iput-object p1, p0, Lbroy;->aj:Lbh;

    return-void
.end method

.method private final aW()Lccst;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbroy;->aS()Lbrmc;

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
    const/4 v1, 0x2

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lccsy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lccst;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lccst;->a:Lccst;

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0065

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final aO()Lbh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbroy;->aj:Lbh;

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
    invoke-virtual {p0}, Lbroy;->aS()Lbrmc;

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
    invoke-virtual {p0}, Lbroy;->aS()Lbrmc;

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
    invoke-virtual {p0}, Lbroy;->aS()Lbrmc;

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

.method public final aS()Lbrmc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbroy;->ak:Lcuav;

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

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lbroy;->aO()Lbh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v1, Lag;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Lag;-><init>(Lcc;)V

    .line 22
    .line 23
    const-string p2, "CONTENT_FRAGMENT"

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b0195

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, p2}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lag;->a(ZZ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbroy;->aS()Lbrmc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbskj;->am(Landroid/content/Context;)Lbrkx;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbrkx;->cA()Lcqlh;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lbrzn;

    .line 60
    .line 61
    new-instance v2, Lbrng;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, Lbrng;-><init>(ILjava/lang/Exception;)V

    .line 68
    .line 69
    new-instance v3, Lbrnk;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0, p1}, Lbrnk;-><init>(Lbrmc;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p2}, Lbskj;->al(Ljava/lang/Throwable;)Lcctf;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p2, p1}, Lbtnc;->cy(Lbrpa;Lcctf;I)V

    .line 83
    return-void
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
    invoke-super {p0, p1, p2}, Lbrpc;->b(Lcm;Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbrpc;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    .line 6
    .line 7
    instance-of v1, v0, Lbuvz;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lbuvz;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v3, Lbrox;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0}, Lbrox;-><init>(Lbroy;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbuvt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0708d4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    .line 46
    iput v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0b0cab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ley;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v3, Lbpby;

    .line 58
    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v4}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 74
    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v4, 0x1e

    .line 78
    .line 79
    if-lt v1, v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 141
    .line 142
    :cond_4
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-direct {p0}, Lbroy;->aW()Lccst;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    iget v4, v4, Lccst;->b:I

    .line 153
    const/4 v5, 0x2

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    if-eq v4, v3, :cond_6

    .line 158
    .line 159
    if-eq v4, v5, :cond_5

    .line 160
    const/4 v4, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v4, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v4, v3

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v4, 0x3

    .line 167
    .line 168
    :goto_2
    if-eqz v4, :cond_d

    .line 169
    .line 170
    add-int/lit8 v4, v4, -0x1

    .line 171
    .line 172
    const/16 v6, 0x5a

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    if-eq v4, v3, :cond_8

    .line 177
    goto :goto_4

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-direct {p0}, Lbroy;->aW()Lccst;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    iget v4, v3, Lccst;->b:I

    .line 184
    .line 185
    if-ne v4, v5, :cond_9

    .line 186
    .line 187
    iget-object v3, v3, Lccst;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lccsu;

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_9
    sget-object v3, Lccsu;->a:Lccsu;

    .line 193
    .line 194
    :goto_3
    iget v3, v3, Lccsu;->b:I

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    :goto_4
    move v3, v6

    .line 197
    .line 198
    :goto_5
    if-eqz v1, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v4

    .line 203
    .line 204
    if-lez v4, :cond_c

    .line 205
    .line 206
    const/high16 v4, 0x42c80000    # 100.0f

    .line 207
    .line 208
    if-lez v3, :cond_b

    .line 209
    .line 210
    const/16 v5, 0x64

    .line 211
    .line 212
    if-gt v3, v5, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v1

    .line 221
    mul-int/2addr v1, v3

    .line 222
    int-to-float v1, v1

    .line 223
    div-float/2addr v1, v4

    .line 224
    float-to-int v1, v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 228
    goto :goto_6

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v1

    .line 237
    mul-int/2addr v1, v6

    .line 238
    int-to-float v1, v1

    .line 239
    div-float/2addr v1, v4

    .line 240
    float-to-int v1, v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_6
    invoke-virtual {v0}, Lbuvz;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 247
    move-result-object v1

    .line 248
    const/4 v3, 0x4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 252
    .line 253
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 254
    .line 255
    if-eqz p0, :cond_e

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0b0357

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    new-instance v1, Laqcm;

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0, v3, v2}, Laqcm;-><init>(Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 277
    return-void

    .line 278
    :cond_d
    throw v2

    .line 279
    :cond_e
    return-void
.end method

.method public final rx()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f150302

    .line 4
    return p0
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
    invoke-super {p0, p1, p2}, Lbrpc;->u(Lcc;Ljava/lang/String;)V

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbrpc;->uz(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbrow;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Lbrow;-><init>(Landroid/app/Dialog;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    return-object p1
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
    invoke-super {p0, p1, p2}, Lbrpc;->v(Lcc;Ljava/lang/String;)V

    .line 10
    return-void
.end method
