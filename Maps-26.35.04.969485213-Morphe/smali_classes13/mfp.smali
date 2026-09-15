.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmft;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lmiq;

.field public e:I

.field private final f:Lbk;

.field private final g:Lmiz;

.field private final h:Lgrb;

.field private final i:Landroid/view/View;

.field private final j:Lcom/airbnb/lottie/LottieAnimationView;

.field private final k:Lcom/airbnb/lottie/LottieAnimationView;

.field private final l:Lcom/airbnb/lottie/LottieAnimationView;

.field private final m:Landroid/widget/TextSwitcher;

.field private n:Lbwkq;

.field private o:I


# direct methods
.method public constructor <init>(Lbk;Laxrg;Lmtv;)V
    .locals 5

    .line 1
    iget-object p3, p3, Lmtv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lmiz;

    .line 4
    .line 5
    new-instance v1, Lmiv;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lmiv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, p1, v4, v1, v3}, Lmiz;-><init>(Lbk;ILmiy;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lmfp;->e:I

    .line 24
    .line 25
    sget-object v1, Lmiq;->a:Lmiq;

    .line 26
    .line 27
    iput-object v1, p0, Lmfp;->d:Lmiq;

    .line 28
    .line 29
    sget-object v1, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    iput-object v1, p0, Lmfp;->n:Lbwkq;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lmfp;->o:I

    .line 35
    .line 36
    iput-object p1, p0, Lmfp;->f:Lbk;

    .line 37
    .line 38
    check-cast p3, Lgrb;

    .line 39
    .line 40
    iput-object p3, p0, Lmfp;->h:Lgrb;

    .line 41
    .line 42
    iput-object v0, p0, Lmfp;->g:Lmiz;

    .line 43
    .line 44
    invoke-virtual {p2}, Laxrg;->a()Lcmwu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcfmf;

    .line 49
    .line 50
    iget-object p2, p2, Lcfmf;->f:Lcflg;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    sget-object p2, Lcflg;->a:Lcflg;

    .line 55
    .line 56
    :cond_0
    iget-object p2, p2, Lcflg;->h:Lcflf;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Lcflf;->a:Lcflf;

    .line 61
    .line 62
    :cond_1
    iget p3, p2, Lcflf;->b:I

    .line 63
    .line 64
    const/16 v0, 0x41

    .line 65
    .line 66
    if-lez p3, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x5a

    .line 69
    .line 70
    if-lt p3, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    move p3, v0

    .line 73
    :cond_3
    iget v0, p2, Lcflf;->c:I

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    if-lt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_4
    move v0, v1

    .line 81
    :cond_5
    iput p3, p0, Lmfp;->b:I

    .line 82
    .line 83
    sub-int/2addr p3, v0

    .line 84
    iput p3, p0, Lmfp;->c:I

    .line 85
    .line 86
    iget p2, p2, Lcflf;->d:I

    .line 87
    .line 88
    const/16 p3, -0x5a

    .line 89
    .line 90
    const/16 v0, -0x50

    .line 91
    .line 92
    if-le p2, p3, :cond_6

    .line 93
    .line 94
    if-ltz p2, :cond_7

    .line 95
    .line 96
    :cond_6
    move p2, v0

    .line 97
    :cond_7
    iput p2, p0, Lmfp;->a:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lbk;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f0e0066

    .line 104
    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lmfp;->i:Landroid/view/View;

    .line 112
    .line 113
    const p2, 0x7f0b00fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lmfp;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    const p3, 0x7f0b00ff

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lmfp;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 140
    .line 141
    const v0, 0x7f0b00fb

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lmfp;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    const v1, 0x7f0b00fd

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextSwitcher;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lmfp;->m:Landroid/widget/TextSwitcher;

    .line 168
    .line 169
    const p0, 0x7f13031a

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p0}, Lmfu;->b(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 173
    .line 174
    .line 175
    const p0, 0x7f13031b

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p0}, Lmfu;->b(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 179
    .line 180
    .line 181
    const p0, 0x7f1302cb

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p0}, Lmfu;->b(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private static d(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static e(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfp;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmfp;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    xor-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lmfp;->e:I

    .line 24
    .line 25
    sget-object p1, Lmiq;->b:Lmiq;

    .line 26
    .line 27
    iput-object p1, p0, Lmfp;->d:Lmiq;

    .line 28
    .line 29
    iget-object p1, p0, Lmfp;->n:Lbwkq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lmfp;->g:Lmiz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmiz;->a()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmgs;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lmiz;->a:Lcswx;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcslt;->w(Lcsnd;)Lcsmn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmfp;->n:Lbwkq;

    .line 60
    .line 61
    iget-object p1, p0, Lmfp;->h:Lgrb;

    .line 62
    .line 63
    iget-object v0, p0, Lmfp;->f:Lbk;

    .line 64
    .line 65
    new-instance v2, Lgqd;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v2, p0, v3}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmfp;->m:Landroid/widget/TextSwitcher;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Lmfp;->n:Lbwkq;

    .line 81
    .line 82
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmfp;->n:Lbwkq;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-static {p1}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbwio;->a:Lbwio;

    .line 101
    .line 102
    iput-object p1, p0, Lmfp;->n:Lbwkq;

    .line 103
    .line 104
    iget-object p1, p0, Lmfp;->g:Lmiz;

    .line 105
    .line 106
    invoke-virtual {p1}, Lmiz;->b()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmfp;->h:Lgrb;

    .line 110
    .line 111
    iget-object v0, p0, Lmfp;->f:Lbk;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lgrb;->k(Lgqt;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lmfp;->m:Landroid/widget/TextSwitcher;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iput v2, p0, Lmfp;->e:I

    .line 124
    .line 125
    sget-object p1, Lmiq;->a:Lmiq;

    .line 126
    .line 127
    iput-object p1, p0, Lmfp;->d:Lmiq;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Lmfp;->c()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lmfp;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lmfp;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmfp;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lmfp;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-static {v1}, Lmfp;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lmfp;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lmfp;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmfp;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    invoke-static {v1}, Lmfp;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lmfp;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lmfp;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lmfp;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-static {v1}, Lmfp;->e(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lmfp;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmfp;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lmfp;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-static {v1}, Lmfp;->d(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget v1, p0, Lmfp;->e:I

    .line 84
    .line 85
    if-eqz v1, :cond_b

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, -0x1

    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    const v0, 0x7f1402d5

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-ne v1, v3, :cond_5

    .line 96
    .line 97
    const v0, 0x7f1402d6

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v1, p0, Lmfp;->d:Lmiq;

    .line 102
    .line 103
    sget-object v3, Lmiq;->b:Lmiq;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lmiq;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const v0, 0x7f1402d3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget v1, p0, Lmfp;->e:I

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    const v0, 0x7f1402d4

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v0, v5

    .line 126
    :goto_1
    iget v1, p0, Lmfp;->o:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_9

    .line 129
    .line 130
    iput v0, p0, Lmfp;->o:I

    .line 131
    .line 132
    iget-object v1, p0, Lmfp;->m:Landroid/widget/TextSwitcher;

    .line 133
    .line 134
    if-ne v0, v5, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->reset()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget p0, p0, Lmfp;->o:I

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    throw v2

    .line 155
    :cond_b
    throw v2

    .line 156
    :cond_c
    throw v2
.end method
