.class public final Laixh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfum;
.implements Laixm;


# instance fields
.field public final a:Laixf;

.field private final b:Lbfjb;

.field private final c:Lbflp;

.field private final d:Lbfqp;

.field private final e:Lbfqw;

.field private final f:Lbgjx;

.field private final g:Lbfly;


# direct methods
.method public constructor <init>(Lbaut;Lbfjb;Lbflp;Lbfqp;Lbfqw;Laixl;Landroid/content/Context;Lbfly;Lbftq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laixh;->b:Lbfjb;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laixh;->c:Lbflp;

    .line 10
    .line 11
    iput-object p4, p0, Laixh;->d:Lbfqp;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Laixh;->e:Lbfqw;

    .line 17
    .line 18
    iput-object p8, p0, Laixh;->g:Lbfly;

    .line 19
    .line 20
    new-instance p2, Lbgjx;

    .line 21
    .line 22
    invoke-direct {p2, p7}, Lbgjx;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Laixh;->f:Lbgjx;

    .line 26
    .line 27
    new-instance p2, Laixf;

    .line 28
    .line 29
    invoke-direct {p2, p1, p5, p6, p9}, Laixf;-><init>(Lbaut;Lbfqw;Laixl;Lbftq;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Laixh;->a:Laixf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 2
    .line 3
    iget v0, v0, Lbgjx;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->a:Laixf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixf;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbgjx;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->a:Laixf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laixf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixh;->d:Lbfqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhen;->h()Z

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
    iget-object v0, p0, Laixh;->g:Lbfly;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbfly;->j(Lbfum;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Laixh;->b:Lbfjb;

    .line 26
    .line 27
    iget-object v0, v0, Lbfjb;->c:Lcgri;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbfja;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbfja;->j()Lbgkb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lbgkb;->e:Lbgka;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbgka;->B(Lbfum;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgjx;->e([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([F)V
    .locals 8

    .line 1
    iget-object v0, p0, Laixh;->e:Lbfqw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lbfqy;->e:F

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
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbgjx;->f([F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbfqy;->a:Lbfkf;

    .line 26
    .line 27
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

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
    invoke-static {v2, v0, v4, v6}, Lbftp;->A(Lbazv;Lbfqy;FF)Lbfqy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lbfqy;->a:Lbfkf;

    .line 50
    .line 51
    iget-object v2, p0, Laixh;->a:Laixf;

    .line 52
    .line 53
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v4, v0, Lbfkm;->a:I

    .line 58
    .line 59
    iget v6, v1, Lbfkm;->a:I

    .line 60
    .line 61
    sub-int/2addr v4, v6

    .line 62
    iget v0, v0, Lbfkm;->b:I

    .line 63
    .line 64
    iget v6, v1, Lbfkm;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, v6

    .line 67
    invoke-static {v1}, Lbfkm;->y(Lbfkm;)Lbfkm;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v2, Laixf;->b:Lbfkm;

    .line 72
    .line 73
    iget v6, v1, Lbfkm;->a:I

    .line 74
    .line 75
    int-to-float v6, v6

    .line 76
    iput v6, v2, Laixf;->c:F

    .line 77
    .line 78
    iget v6, v1, Lbfkm;->b:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    iput v6, v2, Laixf;->d:F

    .line 82
    .line 83
    iget v1, v1, Lbfkm;->c:I

    .line 84
    .line 85
    iput v1, v2, Laixf;->e:I

    .line 86
    .line 87
    int-to-float v1, v4

    .line 88
    iput v1, v2, Laixf;->f:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v2, Laixf;->g:F

    .line 92
    .line 93
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iput-wide v6, v2, Laixf;->h:J

    .line 98
    .line 99
    iget-object v4, v2, Laixf;->a:Laixg;

    .line 100
    .line 101
    iget v6, v2, Laixf;->c:F

    .line 102
    .line 103
    iget v7, v2, Laixf;->d:F

    .line 104
    .line 105
    iput v1, v4, Laixg;->a:F

    .line 106
    .line 107
    iput v0, v4, Laixg;->b:F

    .line 108
    .line 109
    iput v6, v4, Laixg;->c:F

    .line 110
    .line 111
    iput v7, v4, Laixg;->d:F

    .line 112
    .line 113
    iput-boolean v3, v2, Laixf;->i:Z

    .line 114
    .line 115
    iput-boolean v3, v2, Laixf;->j:Z

    .line 116
    .line 117
    iput-boolean v3, v2, Laixf;->k:Z

    .line 118
    .line 119
    iput-boolean v3, v2, Laixf;->l:Z

    .line 120
    .line 121
    iget-object v0, p0, Laixh;->c:Lbflp;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lbflp;->l(Lbful;)V

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
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lbgjx;->f([F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgjx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgjx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laixh;->f:Lbgjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgjx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
