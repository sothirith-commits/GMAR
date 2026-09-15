.class final Laorl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfm;


# instance fields
.field private final a:Lbgoz;

.field private final b:Landroid/view/View;

.field private final c:Laoso;

.field private final d:Laosn;

.field private final e:Lnvi;

.field private final f:Lomh;

.field private g:Z

.field private h:Z

.field private final i:Lbbyp;

.field private final j:Lopw;


# direct methods
.method public constructor <init>(Lbgoz;Landroid/view/View;Laoso;Laosn;ZLnvi;Lomh;Lopw;Lbbyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorl;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p2, p0, Laorl;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laorl;->c:Laoso;

    .line 9
    .line 10
    iput-object p4, p0, Laorl;->d:Laosn;

    .line 11
    .line 12
    iput-boolean p5, p0, Laorl;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Laorl;->e:Lnvi;

    .line 15
    .line 16
    iput-object p7, p0, Laorl;->f:Lomh;

    .line 17
    .line 18
    iput-object p8, p0, Laorl;->j:Lopw;

    .line 19
    .line 20
    iput-object p9, p0, Laorl;->i:Lbbyp;

    .line 21
    .line 22
    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laorl;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Laorl;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Laorl;->c:Laoso;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laoso;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laorl;->a:Lbgoz;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

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

.method public final c(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laorl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lpfo;Lpeq;F)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laorl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lpeq;->b:Lpeq;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    cmpl-float v0, p3, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Laorl;->g(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laorl;->e:Lnvi;

    .line 23
    .line 24
    iget-boolean v4, v0, Lnvi;->aO:Z

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :goto_1
    move v4, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v4, p0, Laorl;->j:Lopw;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lopw;->J(Landroid/content/res/Resources;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v4, p0, Laorl;->b:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    div-float/2addr v4, v0

    .line 55
    :goto_2
    invoke-interface {p1, p2}, Lpfo;->oq(Lpeq;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, p2}, Lpfo;->ow(Lpeq;)Lpeq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5}, Lpfo;->oq(Lpeq;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v0

    .line 68
    int-to-float v0, v0

    .line 69
    int-to-float v5, v5

    .line 70
    mul-float/2addr v5, p3

    .line 71
    invoke-interface {p1}, Lpfo;->k()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {p1}, Lpfo;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr v6, p1

    .line 80
    sget-object p1, Lpeq;->a:Lpeq;

    .line 81
    .line 82
    invoke-virtual {p2}, Lpeq;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v7, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    if-eq p1, v1, :cond_6

    .line 91
    .line 92
    if-eq p1, v8, :cond_5

    .line 93
    .line 94
    if-ne p1, v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget-object p1, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    invoke-interface {p1, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move p1, v3

    .line 115
    :goto_4
    cmpl-float p3, v4, v3

    .line 116
    .line 117
    iget-object v1, p0, Laorl;->c:Laoso;

    .line 118
    .line 119
    if-lez p3, :cond_8

    .line 120
    .line 121
    int-to-float p3, v6

    .line 122
    add-float/2addr v0, v5

    .line 123
    sub-float/2addr p3, v0

    .line 124
    neg-float p3, p3

    .line 125
    div-float/2addr p3, v4

    .line 126
    iput p3, v1, Laoso;->s:F

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    iput v3, v1, Laoso;->s:F

    .line 130
    .line 131
    :goto_5
    iget-object p3, p0, Laorl;->c:Laoso;

    .line 132
    .line 133
    iput p1, p3, Laoso;->r:F

    .line 134
    .line 135
    iget-object p1, p0, Laorl;->a:Lbgoz;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lbgoz;->a(Lbgqx;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lpeq;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq p1, v8, :cond_a

    .line 145
    .line 146
    iget-object p0, p0, Laorl;->i:Lbbyp;

    .line 147
    .line 148
    if-eq p1, v7, :cond_9

    .line 149
    .line 150
    sget-object p1, Lbbys;->f:Lbbys;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lbbyp;->d(Lbbys;)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    sget-object p1, Lbbys;->e:Lbbys;

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Lbbyp;->j(Lbbys;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    iget-object p0, p0, Laorl;->i:Lbbyp;

    .line 167
    .line 168
    sget-object p1, Lbbys;->e:Lbbys;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbbyp;->d(Lbbys;)Landroid/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final synthetic e(Lpeq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oP(Lpfo;Lpeq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Laorl;->g:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lpeq;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Laorl;->g(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final sB(Lpfo;Lpeq;Lpeq;I)V
    .locals 2

    .line 1
    sget-object p2, Lpeq;->d:Lpeq;

    .line 2
    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Laorl;->e:Lnvi;

    .line 6
    .line 7
    invoke-virtual {p4}, Lbh;->qA()Lbk;

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
    invoke-static {p4, v0}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    iput-boolean p4, p0, Laorl;->g:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lpeq;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    xor-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    invoke-direct {p0, p4}, Laorl;->g(Z)V

    .line 27
    .line 28
    .line 29
    if-ne p3, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lpfo;->ot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p4, Laosd;->a:Lbgqh;

    .line 39
    .line 40
    const-class v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {p1, p4, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lpgs;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Laorl;->f:Lomh;

    .line 52
    .line 53
    sget-object p4, Lndd;->a:Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {p4}, Lj$/time/Duration;->toMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int p4, v0

    .line 60
    invoke-virtual {p1, p3, p4}, Lomh;->d(Lpeq;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Laorl;->d:Laosn;

    .line 64
    .line 65
    if-ne p3, p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Laosn;->c:Lpds;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Laosn;->b:Lpds;

    .line 71
    .line 72
    :goto_1
    iget-object p2, p0, Laosn;->d:Lpds;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lpds;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    iput-object p1, p0, Laosn;->d:Lpds;

    .line 81
    .line 82
    iget-object p1, p0, Laosn;->a:Lbgoz;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
