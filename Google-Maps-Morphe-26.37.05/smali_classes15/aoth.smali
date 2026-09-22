.class public final Laoth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjor;
.implements Laotm;


# instance fields
.field public final a:Laotf;

.field private final b:Lbizp;

.field private final c:Lbjio;

.field private final d:Lbjiz;

.field private final e:Lbkfw;

.field private final f:Lbjcr;

.field private final g:Lbjci;


# direct methods
.method public constructor <init>(Lbzrh;Lbizp;Lbjci;Lbjio;Lbjiz;Laotl;Landroid/content/Context;Lbjcr;Lbjnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laoth;->b:Lbizp;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laoth;->g:Lbjci;

    .line 13
    .line 14
    iput-object p4, p0, Laoth;->c:Lbjio;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Laoth;->d:Lbjiz;

    .line 20
    .line 21
    iput-object p8, p0, Laoth;->f:Lbjcr;

    .line 22
    .line 23
    new-instance p2, Lbkfw;

    .line 24
    .line 25
    new-instance p3, Laoev;

    .line 26
    .line 27
    const/16 p8, 0x11

    .line 28
    .line 29
    invoke-direct {p3, p4, p8}, Laoev;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p7, p3}, Lbkfw;-><init>(Landroid/content/Context;Lbvuo;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laoth;->e:Lbkfw;

    .line 36
    .line 37
    new-instance p2, Laotf;

    .line 38
    .line 39
    invoke-direct {p2, p1, p5, p6, p9}, Laotf;-><init>(Lbzrh;Lbjiz;Laotl;Lbjnx;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laoth;->a:Laotf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 2
    .line 3
    iget p0, p0, Lbkfw;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoth;->a:Laotf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laotf;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkfw;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoth;->a:Laotf;

    .line 2
    .line 3
    invoke-virtual {p0}, Laotf;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoth;->c:Lbjio;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbjzk;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laoth;->f:Lbjcr;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbjcr;->i(Lbjor;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Laoth;->b:Lbizp;

    .line 26
    .line 27
    iget-object p0, p0, Lbizp;->b:Lcpuk;

    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbizo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbizo;->i()Lbkga;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lbkga;->e:Lbkfz;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbkfz;->B(Lbjor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkfw;->e([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoth;->d:Lbjiz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbjjb;->h:F

    .line 8
    .line 9
    const/high16 v2, 0x41100000    # 9.0f

    .line 10
    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbkfw;->f([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbjjb;->a:Lbjau;

    .line 26
    .line 27
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lbjiz;->d()Lbjjd;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    aget v4, p1, v3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aget v6, p1, v5

    .line 44
    .line 45
    invoke-static {v2, v0, v4, v6}, Lbjnw;->l(Lbjjd;Lbjjb;FF)Lbjjb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lbjjb;->a:Lbjau;

    .line 50
    .line 51
    iget-object v2, p0, Laoth;->a:Laotf;

    .line 52
    .line 53
    invoke-static {v0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, Lbjbb;->a:I

    .line 58
    .line 59
    iget v6, v1, Lbjbb;->a:I

    .line 60
    .line 61
    sub-int/2addr v4, v6

    .line 62
    iget v0, v0, Lbjbb;->b:I

    .line 63
    .line 64
    iget v6, v1, Lbjbb;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, v6

    .line 67
    invoke-static {v1}, Lbjbb;->x(Lbjbb;)Lbjbb;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v2, Laotf;->b:Lbjbb;

    .line 72
    .line 73
    iget v6, v1, Lbjbb;->a:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iput v6, v2, Laotf;->c:F

    .line 77
    .line 78
    iget v6, v1, Lbjbb;->b:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    iput v6, v2, Laotf;->d:F

    .line 82
    .line 83
    iget v1, v1, Lbjbb;->c:I

    .line 84
    .line 85
    iput v1, v2, Laotf;->e:I

    .line 86
    .line 87
    int-to-float v1, v4

    .line 88
    iput v1, v2, Laotf;->f:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v2, Laotf;->g:F

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v2, Laotf;->h:J

    .line 98
    .line 99
    iget-object v4, v2, Laotf;->a:Laotg;

    .line 100
    .line 101
    iget v6, v2, Laotf;->c:F

    .line 102
    .line 103
    iget v7, v2, Laotf;->d:F

    .line 104
    .line 105
    iput v1, v4, Laotg;->a:F

    .line 106
    .line 107
    iput v0, v4, Laotg;->b:F

    .line 108
    .line 109
    iput v6, v4, Laotg;->c:F

    .line 110
    .line 111
    iput v7, v4, Laotg;->d:F

    .line 112
    .line 113
    iput-boolean v3, v2, Laotf;->i:Z

    .line 114
    .line 115
    iput-boolean v3, v2, Laotf;->j:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Laotf;->k:Z

    .line 118
    .line 119
    iput-boolean v3, v2, Laotf;->l:Z

    .line 120
    .line 121
    iget-object v0, p0, Laoth;->g:Lbjci;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbjci;->n(Lbjoq;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    aput v0, p1, v3

    .line 128
    .line 129
    aput v0, p1, v5

    .line 130
    .line 131
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbkfw;->f([F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkfw;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkfw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoth;->e:Lbkfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkfw;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
