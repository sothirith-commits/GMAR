.class public final Latvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlp;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Latvu;

.field public final b:Lawad;

.field public c:Lceuj;

.field public d:J

.field public e:Z

.field public final f:Lbghz;

.field public final g:Lcqlh;

.field public h:Z

.field public final i:Llum;

.field public j:F

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Latvw;

.field public final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lcqlh;

.field private r:Lbmsp;

.field private final s:Lndh;

.field private final t:Laxrg;

.field private final u:Lndf;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Latvu;Lawad;Llum;Ljava/util/concurrent/Executor;Lbghz;Latvw;Lndh;Lcqlh;Lcqlh;Laxrg;Lndf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latvf;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Latvf;->h:Z

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Latvf;->j:F

    .line 12
    .line 13
    iput-object p1, p0, Latvf;->p:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Latvf;->a:Latvu;

    .line 16
    .line 17
    iput-object p2, p0, Latvf;->n:Lcqlh;

    .line 18
    .line 19
    iput-object p3, p0, Latvf;->g:Lcqlh;

    .line 20
    .line 21
    iput-object p4, p0, Latvf;->o:Lcqlh;

    .line 22
    .line 23
    iput-object p6, p0, Latvf;->b:Lawad;

    .line 24
    .line 25
    iput-object p7, p0, Latvf;->i:Llum;

    .line 26
    .line 27
    iput-object p14, p0, Latvf;->t:Laxrg;

    .line 28
    .line 29
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide p1, p0, Latvf;->d:J

    .line 32
    .line 33
    iput-object p8, p0, Latvf;->k:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-object p9, p0, Latvf;->f:Lbghz;

    .line 36
    .line 37
    iput-object p10, p0, Latvf;->l:Latvw;

    .line 38
    .line 39
    iput-object p11, p0, Latvf;->s:Lndh;

    .line 40
    .line 41
    iput-object p12, p0, Latvf;->q:Lcqlh;

    .line 42
    .line 43
    iput-object p13, p0, Latvf;->m:Lcqlh;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Latvf;->u:Lndf;

    .line 48
    .line 49
    return-void
.end method

.method private final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latvf;->f:Lbghz;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Latvf;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Latvf;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v2, p0

    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Latvf;->p:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbjfw;

    .line 8
    .line 9
    invoke-interface {p0}, Lbjfw;->c()Lbjfy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lbjfy;->h:F

    .line 14
    .line 15
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Latvf;->c:Lceuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lceuj;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p0, v0, Lceuj;->d:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Latvf;->b:Lawad;

    .line 15
    .line 16
    invoke-interface {p0}, Lawad;->du()Lcpvj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lcpvj;->c:F

    .line 21
    .line 22
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Latvf;->c:Lceuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lceuj;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lceuj;->e:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method public final declared-synchronized d()Lbmsp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latvf;->r:Lbmsp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laqkh;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Laqkh;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latvf;->r:Lbmsp;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Latvf;->r:Lbmsp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method final e()Lbwkq;
    .locals 3

    .line 1
    iget-object v0, p0, Latvf;->p:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjfw;

    .line 8
    .line 9
    invoke-interface {v0}, Lbjfw;->d()Lbjga;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbizy;->a(Lbjga;)Lbixw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lbwio;->a:Lbwio;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbixw;->d()Lbixu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lbixw;->e()Lbixu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lbiyk;->m(Lbiyb;Lbiyb;)Lbiyk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Latvf;->i:Llum;

    .line 43
    .line 44
    invoke-interface {p0}, Llum;->a()Lbiyk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Lbiyl;->e(Lbiyl;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lbiyl;->l(Lbiyl;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final f(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Latvf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Latvf;->a:Latvu;

    .line 10
    .line 11
    iget-boolean v1, v0, Latvu;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Latvf;->f:Lbghz;

    .line 16
    .line 17
    invoke-interface {v1}, Lbghz;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Latvf;->d:J

    .line 22
    .line 23
    iget-boolean v1, p0, Latvf;->h:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Latvf;->h:Z

    .line 27
    .line 28
    iput p1, p0, Latvf;->j:F

    .line 29
    .line 30
    iget-object p1, p0, Latvf;->q:Lcqlh;

    .line 31
    .line 32
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbjfl;

    .line 37
    .line 38
    invoke-interface {p1}, Lbjfl;->aa()Lbjwg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbjwg;->ag()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Latvf;->o:Lcqlh;

    .line 49
    .line 50
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcmwq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmwq;->z()Lcdou;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Latvf;->n:Lcqlh;

    .line 62
    .line 63
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbiwp;

    .line 68
    .line 69
    sget-object v2, Lbkoh;->b:Lbmxc;

    .line 70
    .line 71
    invoke-interface {v2}, Lbmxc;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbiwp;->l()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbiwp;->e()Lbjlu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lbiwp;->d()Lbjld;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lbkup;->l()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3}, Lbkup;->g()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1}, Lbiwp;->b()Landroid/graphics/Point;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    invoke-virtual {p1}, Lbiwp;->b()Landroid/graphics/Point;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 104
    .line 105
    invoke-static {v2, v4, v3, v5, p1}, Lbjlu;->d(Lbjlu;FFII)Lcdou;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    iget-object p0, p0, Latvf;->u:Lndf;

    .line 110
    .line 111
    iget-object v2, p0, Lndf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lbjfl;

    .line 118
    .line 119
    invoke-interface {v2}, Lbjfl;->aa()Lbjwg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lbjwg;->H()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lndf;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object p0, p0, Lndf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbiwp;

    .line 139
    .line 140
    iget-object p0, p0, Lbiwp;->s:Lcjhk;

    .line 141
    .line 142
    :goto_1
    check-cast p0, Lcjhk;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p0, v1}, Latvu;->b(Lcdou;Lcjhk;Z)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return-void
.end method

.method public final declared-synchronized g(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Latvf;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Latvf;->m(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Latvf;->h(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Latvf;->t:Laxrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfsw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfsw;->F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latvf;->i:Llum;

    .line 14
    .line 15
    invoke-interface {v0}, Llum;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Latvf;->f(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final declared-synchronized i(Latve;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Latve;->a:Lceul;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lceul;->e:Lceuj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lceuj;->a:Lceuj;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Latvf;->c:Lceuj;

    .line 13
    .line 14
    sget-object v0, Lcozj;->at:Lbybr;

    .line 15
    .line 16
    sget-object v1, Lcozj;->au:Lbybr;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v3, v2, v0, v1}, Ljsu;->p(Lceul;IZLbybr;Lbybr;)Llvh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Latvf;->i:Llum;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Llum;->f(Llvh;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lceul;->d:Lcmwf;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v0, Llvh;->i:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Latvf;->l:Latvw;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Latvw;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Latvf;->l:Latvw;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Latvw;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latvf;->b:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->du()Lcpvj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Lcpvj;->b:Z

    .line 8
    .line 9
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Latvf;->m:Lcqlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajug;

    .line 8
    .line 9
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lajug;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final l(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Latvf;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Latvf;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Latvf;->c:Lceuj;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p1, Lceuj;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Latvf;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Latvf;->e()Lbwkq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return v0

    .line 51
    :cond_3
    iget-object p0, p0, Latvf;->b:Lawad;

    .line 52
    .line 53
    invoke-interface {p0}, Lawad;->du()Lcpvj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p0, p0, Lcpvj;->e:Z

    .line 58
    .line 59
    return p0
.end method

.method public final m(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Latvf;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean p1, p0, Latvf;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget p1, p0, Latvf;->j:F

    .line 18
    .line 19
    invoke-virtual {p0}, Latvf;->b()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float p1, p1, v2

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p1, p0, Latvf;->b:Lawad;

    .line 29
    .line 30
    invoke-interface {p1}, Lawad;->du()Lcpvj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lcpvj;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Latvf;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Latvf;->e()Lbwkq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    return v0
.end method

.method public final u(Lcroz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latvf;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latvf;->c:Lceuj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lceuj;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Latvf;->s:Lndh;

    .line 16
    .line 17
    iget-object v0, v0, Lndh;->g:Lndd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lndd;->d()Lncy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lncy;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Latvf;->b:Lawad;

    .line 30
    .line 31
    invoke-interface {v0}, Lawad;->du()Lcpvj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcpvj;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p1, Lcroz;->a:Z

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Latvf;->k:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v0, Latph;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Latph;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method
