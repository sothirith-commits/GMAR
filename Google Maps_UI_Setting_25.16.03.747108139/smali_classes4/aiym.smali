.class final Laiym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/view/View;

.field private final c:Laizu;

.field private final d:Laizs;

.field private final e:Llgr;

.field private final f:Llyf;

.field private final g:Lamff;

.field private final h:Laywx;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lbdih;Landroid/view/View;Laizu;Laizs;ZLlgr;Llyf;Lamff;Laywx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiym;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Laiym;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laiym;->c:Laizu;

    .line 9
    .line 10
    iput-object p4, p0, Laiym;->d:Laizs;

    .line 11
    .line 12
    iput-boolean p5, p0, Laiym;->j:Z

    .line 13
    .line 14
    iput-object p6, p0, Laiym;->e:Llgr;

    .line 15
    .line 16
    iput-object p7, p0, Laiym;->f:Llyf;

    .line 17
    .line 18
    iput-object p8, p0, Laiym;->g:Lamff;

    .line 19
    .line 20
    iput-object p9, p0, Laiym;->h:Laywx;

    .line 21
    .line 22
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiym;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laiym;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Laiym;->c:Laizu;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laizu;->C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laiym;->a:Lbdih;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laiym;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 2

    .line 1
    sget-object p2, Lmlv;->d:Lmlv;

    .line 2
    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Laiym;->e:Llgr;

    .line 6
    .line 7
    invoke-virtual {p4}, Lbc;->pz()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p4, v0}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    iput-boolean p4, p0, Laiym;->i:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lmlv;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    xor-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    invoke-direct {p0, p4}, Laiym;->g(Z)V

    .line 27
    .line 28
    .line 29
    if-ne p3, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lmms;->L()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p2, Laize;->a:Lbdjo;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lmnv;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Laiym;->f:Llyf;

    .line 50
    .line 51
    sget-object p2, Lknw;->a:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p2, v0

    .line 58
    invoke-virtual {p1, p3, p2}, Llyf;->d(Lmlv;I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laiym;->d:Laizs;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Laizs;->b(Lmlv;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laiym;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmlv;->b:Lmlv;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p3, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    :cond_0
    invoke-direct {p0, v3}, Laiym;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laiym;->e:Llgr;

    .line 21
    .line 22
    iget-boolean v3, v0, Llgr;->aL:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Laiym;->g:Lamff;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lamff;->a(Landroid/content/res/Resources;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Laiym;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v3, v0

    .line 53
    :goto_1
    invoke-interface {p1, p2}, Lmms;->K(Lmlv;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, p2}, Lmms;->O(Lmlv;)Lmlv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4}, Lmms;->K(Lmlv;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v0

    .line 66
    int-to-float v0, v0

    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v4, p3

    .line 69
    invoke-interface {p1}, Lmms;->o()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p1}, Lmms;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr v5, p1

    .line 78
    sget-object p1, Lmlv;->a:Lmlv;

    .line 79
    .line 80
    invoke-virtual {p2}, Lmlv;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    if-eq p1, v7, :cond_4

    .line 91
    .line 92
    if-eq p1, v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget-object p1, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-interface {p1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move p1, v2

    .line 106
    :goto_3
    cmpl-float p3, v3, v2

    .line 107
    .line 108
    if-lez p3, :cond_7

    .line 109
    .line 110
    int-to-float p3, v5

    .line 111
    add-float/2addr v0, v4

    .line 112
    iget-object v1, p0, Laiym;->c:Laizu;

    .line 113
    .line 114
    sub-float/2addr p3, v0

    .line 115
    neg-float p3, p3

    .line 116
    div-float/2addr p3, v3

    .line 117
    invoke-virtual {v1, p3}, Laizu;->E(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object p3, p0, Laiym;->c:Laizu;

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Laizu;->E(F)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget-object p3, p0, Laiym;->c:Laizu;

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Laizu;->D(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laiym;->a:Lbdih;

    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lbdih;->a(Lbdkf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lmlv;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v7, :cond_9

    .line 141
    .line 142
    if-eq p1, v6, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Laiym;->h:Laywx;

    .line 145
    .line 146
    sget-object p2, Laywy;->g:Laywy;

    .line 147
    .line 148
    invoke-interface {p1, p2}, Laywx;->f(Laywy;)Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-object p1, p0, Laiym;->h:Laywx;

    .line 157
    .line 158
    sget-object p2, Laywy;->f:Laywy;

    .line 159
    .line 160
    invoke-interface {p1, p2}, Laywx;->r(Laywy;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p1, p0, Laiym;->h:Laywx;

    .line 165
    .line 166
    sget-object p2, Laywy;->f:Laywy;

    .line 167
    .line 168
    invoke-interface {p1, p2}, Laywx;->f(Laywy;)Landroid/animation/Animator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laiym;->i:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lmlv;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laiym;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
