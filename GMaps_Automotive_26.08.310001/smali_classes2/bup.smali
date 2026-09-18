.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcly;
.implements Lansr;


# instance fields
.field public a:Lanyv;

.field public final synthetic b:Lbuq;

.field private final synthetic c:Lbuq;

.field private final d:Lansr;

.field private final e:Lansv;

.field private f:I


# direct methods
.method public constructor <init>(Lbuq;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbup;->b:Lbuq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbup;->c:Lbuq;

    .line 7
    .line 8
    iput-object p2, p0, Lbup;->d:Lansr;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lbup;->f:I

    .line 12
    .line 13
    sget-object p1, Lansw;->a:Lansw;

    .line 14
    .line 15
    iput-object p1, p0, Lbup;->e:Lansv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuq;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuq;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ke(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcme;->c(Lcmd;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final kf(F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final kg(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-interface {p0}, Lcly;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    add-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public final kh(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->i(Lcly;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ki(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final kl(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lclx;->j(Lcly;F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final km(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lclx;->k(Lcly;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final kn(F)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ko(F)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbup;->c:Lbuq;

    .line 2
    .line 3
    invoke-interface {p0}, Lcly;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {p0, p1}, Lcme;->d(Lcmd;F)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final l()Lbts;
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->b:Lbuq;

    .line 2
    .line 3
    iget-object p0, p0, Lbuq;->c:Lbts;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->b:Lbuq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuq;->l()Lcek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(JLanum;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lbun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbun;

    .line 7
    .line 8
    iget v1, v0, Lbun;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbun;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbun;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbun;-><init>(Lbup;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbun;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lbun;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbun;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v4

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Lbup;->a:Lanyv;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance v2, Lbtt;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lbtt;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lamip;->aM(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lansr;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Lbup;->b:Lbuq;

    .line 79
    .line 80
    invoke-virtual {p4}, Lblm;->L()Lanzm;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    new-instance v4, Lake;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x3

    .line 88
    move-object v7, p0

    .line 89
    move-wide v5, p1

    .line 90
    invoke-direct/range {v4 .. v9}, Lake;-><init>(JLbup;Lansr;I)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    const/4 p1, 0x0

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p4, p1, p2, v4, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :try_start_1
    iput-object p0, v0, Lbun;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lbun;->d:I

    .line 103
    .line 104
    invoke-interface {p3, v7, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-eq p4, v1, :cond_4

    .line 109
    .line 110
    :goto_1
    sget-object p1, Lbtk;->a:Lbtk;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_4
    return-object v1

    .line 117
    :goto_2
    sget-object p2, Lbtk;->a:Lbtk;

    .line 118
    .line 119
    invoke-interface {p0, p2}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final o(JLanum;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbuo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbuo;

    .line 7
    .line 8
    iget v1, v0, Lbuo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbuo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbuo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbuo;-><init>(Lbup;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbuo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lbuo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbtt; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Lbuo;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lbup;->n(JLanum;Lansr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Lbtt; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p0, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbup;->e:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbup;->b:Lbuq;

    .line 2
    .line 3
    iget-object v1, v0, Lbuq;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lbuq;->d:Lbey;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbey;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lbup;->d:Lansr;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final r(ILansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanyw;

    .line 2
    .line 3
    invoke-static {p2}, Lanvh;->s(Lansr;)Lansr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lanyw;-><init>(Lansr;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lanyw;->z()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lbup;->f:I

    .line 15
    .line 16
    iput-object v0, p0, Lbup;->a:Lanyv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanyw;->k()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final s(Lbts;I)V
    .locals 1

    .line 1
    iget v0, p0, Lbup;->f:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lbup;->a:Lanyv;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbup;->a:Lanyv;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
