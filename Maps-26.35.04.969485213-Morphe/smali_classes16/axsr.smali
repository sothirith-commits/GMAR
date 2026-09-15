.class public final Laxsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Laxtd;

.field public final c:Laxta;

.field final synthetic d:Lbkfj;

.field private final e:Z

.field private f:Lj$/time/Instant;

.field private final g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private final i:Laxtd;

.field private final j:Layqx;


# direct methods
.method public constructor <init>(Lbkfj;ZLj$/time/Instant;Lj$/time/Instant;ILaxtd;Laxtd;Layqx;Laxta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxsr;->d:Lbkfj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laxsr;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Laxsr;->f:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Laxsr;->g:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laxsr;->h:Lj$/time/Instant;

    .line 14
    .line 15
    iput p5, p0, Laxsr;->a:I

    .line 16
    .line 17
    iput-object p6, p0, Laxsr;->i:Laxtd;

    .line 18
    .line 19
    iput-object p7, p0, Laxsr;->b:Laxtd;

    .line 20
    .line 21
    iput-object p8, p0, Laxsr;->j:Layqx;

    .line 22
    .line 23
    iput-object p9, p0, Laxsr;->c:Laxta;

    .line 24
    .line 25
    return-void
.end method

.method private final f()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Laxsr;->d:Lbkfj;

    .line 2
    .line 3
    iget-object p0, p0, Lbkfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {p0}, Lcuha;->g(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbzmq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lbzmq;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final g(IILayli;ILj$/time/Duration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laxsr;->d:Lbkfj;

    .line 2
    .line 3
    iget-object v1, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbebw;

    .line 11
    .line 12
    iget-object v3, p0, Laxsr;->i:Laxtd;

    .line 13
    .line 14
    iget-object v4, p0, Laxsr;->b:Laxtd;

    .line 15
    .line 16
    iget-object v5, p0, Laxsr;->j:Layqx;

    .line 17
    .line 18
    iget-object v6, p0, Laxsr;->c:Laxta;

    .line 19
    .line 20
    add-int/lit8 v7, p2, -0x1

    .line 21
    .line 22
    iget-boolean v8, p0, Laxsr;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Laxsr;->a()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move/from16 v10, p4

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v13}, Lbebw;->ay(Laxtd;Laxtd;Layqx;Laxta;IZLayli;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbcpq;

    .line 46
    .line 47
    sget-object v2, Laxth;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbcou;

    .line 54
    .line 55
    add-int/lit8 v2, p1, -0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v2, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v2, v1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbcpq;

    .line 72
    .line 73
    sget-object v1, Laxth;->f:Lbcss;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbcov;

    .line 80
    .line 81
    invoke-virtual {p0}, Laxsr;->a()Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbcpq;

    .line 98
    .line 99
    sget-object v1, Laxth;->e:Lbcss;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbcov;

    .line 106
    .line 107
    invoke-virtual {p0}, Laxsr;->a()Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsr;->f:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laxsr;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Laxsr;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsr;->g:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laxsr;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Laxsr;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Laxsr;->f:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laxsr;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Laxsr;->f:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Laxsr;->h:Lj$/time/Instant;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Laxsr;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laxsr;->h:Lj$/time/Instant;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Laxsr;->d:Lbkfj;

    .line 21
    .line 22
    iget-object v1, v0, Lbkfj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lbebw;

    .line 30
    .line 31
    iget-object v3, p0, Laxsr;->i:Laxtd;

    .line 32
    .line 33
    iget-object v4, p0, Laxsr;->b:Laxtd;

    .line 34
    .line 35
    iget-object v5, p0, Laxsr;->j:Layqx;

    .line 36
    .line 37
    iget-object v6, p0, Laxsr;->c:Laxta;

    .line 38
    .line 39
    iget v1, p0, Laxsr;->a:I

    .line 40
    .line 41
    add-int/lit8 v7, v1, -0x1

    .line 42
    .line 43
    iget-boolean v8, p0, Laxsr;->e:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Laxsr;->a()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-virtual {p0}, Laxsr;->b()Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual/range {v2 .. v13}, Lbebw;->ay(Laxtd;Laxtd;Layqx;Laxta;IZLayli;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lbkfj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbcpq;

    .line 67
    .line 68
    sget-object v0, Laxth;->a:Lbcsn;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lbcot;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbcot;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Landroid/content/Context;Laxtd;Layli;I)Laxsr;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxsr;->b:Laxtd;

    .line 8
    .line 9
    sget-object v2, Laxtd;->c:Laxtd;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Laxtd;->b:Laxtd;

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Laxsr;->d:Lbkfj;

    .line 18
    .line 19
    iget-object v1, v1, Lbkfj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbcpq;

    .line 26
    .line 27
    sget-object v2, Laxth;->c:Lbcsn;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbcot;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbcot;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v2, p0, Laxsr;->a:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Laxsr;->b()Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, p0

    .line 46
    move-object v3, p3

    .line 47
    move/from16 v4, p4

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Laxsr;->g(IILayli;ILj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laxsr;->d:Lbkfj;

    .line 53
    .line 54
    move v1, v2

    .line 55
    new-instance v2, Laxsr;

    .line 56
    .line 57
    invoke-static {p1}, Layvt;->U(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Laxsr;->f:Lj$/time/Instant;

    .line 62
    .line 63
    iget-object v6, p0, Laxsr;->h:Lj$/time/Instant;

    .line 64
    .line 65
    add-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    iget-object v8, p0, Laxsr;->i:Laxtd;

    .line 68
    .line 69
    iget-object v10, p0, Laxsr;->j:Layqx;

    .line 70
    .line 71
    iget-object v11, p0, Laxsr;->c:Laxta;

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Laxsr;-><init>(Lbkfj;ZLj$/time/Instant;Lj$/time/Instant;ILaxtd;Laxtd;Layqx;Laxta;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final e(ILayli;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxsr;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget v2, p0, Laxsr;->a:I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Laxsr;->g(IILayli;ILj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
