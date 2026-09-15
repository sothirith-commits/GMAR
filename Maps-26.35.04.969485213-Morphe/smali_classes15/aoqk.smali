.class public final Laoqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlo;
.implements Laoqp;


# instance fields
.field public final a:Laoqi;

.field private final b:Lbiwp;

.field private final c:Lbjfl;

.field private final d:Lbjfw;

.field private final e:Lbkcs;

.field private final f:Lbizr;

.field private final g:Lbizi;


# direct methods
.method public constructor <init>(Lcajb;Lbiwp;Lbizi;Lbjfl;Lbjfw;Laoqo;Landroid/content/Context;Lbizr;Lbjku;)V
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
    iput-object p2, p0, Laoqk;->b:Lbiwp;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laoqk;->g:Lbizi;

    .line 13
    .line 14
    iput-object p4, p0, Laoqk;->c:Lbjfl;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Laoqk;->d:Lbjfw;

    .line 20
    .line 21
    iput-object p8, p0, Laoqk;->f:Lbizr;

    .line 22
    .line 23
    new-instance p2, Lbkcs;

    .line 24
    .line 25
    new-instance p3, Laobw;

    .line 26
    .line 27
    const/16 p8, 0xf

    .line 28
    .line 29
    invoke-direct {p3, p4, p8}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p7, p3}, Lbkcs;-><init>(Landroid/content/Context;Lbwlt;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laoqk;->e:Lbkcs;

    .line 36
    .line 37
    new-instance p2, Laoqi;

    .line 38
    .line 39
    invoke-direct {p2, p1, p5, p6, p9}, Laoqi;-><init>(Lcajb;Lbjfw;Laoqo;Lbjku;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Laoqk;->a:Laoqi;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 2
    .line 3
    iget p0, p0, Lbkcs;->a:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqk;->a:Laoqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoqi;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbkcs;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoqk;->a:Laoqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoqi;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqk;->c:Lbjfl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbjwg;->ag()Z

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
    iget-object p0, p0, Laoqk;->f:Lbizr;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lbizr;->i(Lbjlo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Laoqk;->b:Lbiwp;

    .line 26
    .line 27
    iget-object p0, p0, Lbiwp;->b:Lcqlh;

    .line 28
    .line 29
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbiwo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbiwo;->i()Lbkcw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lbkcw;->e:Lbkcv;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbkcv;->B(Lbjlo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbkcs;->e([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoqk;->d:Lbjfw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbjfy;->h:F

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
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbkcs;->f([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbjfy;->a:Lbixu;

    .line 26
    .line 27
    invoke-static {v1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

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
    invoke-static {v2, v0, v4, v6}, Lbjkt;->l(Lbjga;Lbjfy;FF)Lbjfy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lbjfy;->a:Lbixu;

    .line 50
    .line 51
    iget-object v2, p0, Laoqk;->a:Laoqi;

    .line 52
    .line 53
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, Lbiyb;->a:I

    .line 58
    .line 59
    iget v6, v1, Lbiyb;->a:I

    .line 60
    .line 61
    sub-int/2addr v4, v6

    .line 62
    iget v0, v0, Lbiyb;->b:I

    .line 63
    .line 64
    iget v6, v1, Lbiyb;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, v6

    .line 67
    invoke-static {v1}, Lbiyb;->x(Lbiyb;)Lbiyb;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v2, Laoqi;->b:Lbiyb;

    .line 72
    .line 73
    iget v6, v1, Lbiyb;->a:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iput v6, v2, Laoqi;->c:F

    .line 77
    .line 78
    iget v6, v1, Lbiyb;->b:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    iput v6, v2, Laoqi;->d:F

    .line 82
    .line 83
    iget v1, v1, Lbiyb;->c:I

    .line 84
    .line 85
    iput v1, v2, Laoqi;->e:I

    .line 86
    .line 87
    int-to-float v1, v4

    .line 88
    iput v1, v2, Laoqi;->f:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v2, Laoqi;->g:F

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v2, Laoqi;->h:J

    .line 98
    .line 99
    iget-object v4, v2, Laoqi;->a:Laoqj;

    .line 100
    .line 101
    iget v6, v2, Laoqi;->c:F

    .line 102
    .line 103
    iget v7, v2, Laoqi;->d:F

    .line 104
    .line 105
    iput v1, v4, Laoqj;->a:F

    .line 106
    .line 107
    iput v0, v4, Laoqj;->b:F

    .line 108
    .line 109
    iput v6, v4, Laoqj;->c:F

    .line 110
    .line 111
    iput v7, v4, Laoqj;->d:F

    .line 112
    .line 113
    iput-boolean v3, v2, Laoqi;->i:Z

    .line 114
    .line 115
    iput-boolean v3, v2, Laoqi;->j:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Laoqi;->k:Z

    .line 118
    .line 119
    iput-boolean v3, v2, Laoqi;->l:Z

    .line 120
    .line 121
    iget-object v0, p0, Laoqk;->g:Lbizi;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbizi;->n(Lbjln;)V

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
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbkcs;->f([F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkcs;->g()Z

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
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkcs;->i()Z

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
    iget-object p0, p0, Laoqk;->e:Lbkcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkcs;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
