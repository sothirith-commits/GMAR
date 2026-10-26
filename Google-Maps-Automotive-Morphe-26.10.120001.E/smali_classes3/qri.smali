.class public final Lqri;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public b:Lqsc;

.field public final c:Lqrt;

.field final synthetic d:Ljbp;

.field private final e:Z

.field private f:Lj$/time/Instant;

.field private final g:Lj$/time/Instant;

.field private h:Lj$/time/Instant;

.field private final i:Lqsc;

.field private final j:Lrkx;


# direct methods
.method public constructor <init>(Ljbp;ZLj$/time/Instant;Lj$/time/Instant;ILqsc;Lqsc;Lrkx;Lqrt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqri;->d:Ljbp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lqri;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqri;->f:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lqri;->g:Lj$/time/Instant;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqri;->h:Lj$/time/Instant;

    .line 14
    .line 15
    iput p5, p0, Lqri;->a:I

    .line 16
    .line 17
    iput-object p6, p0, Lqri;->i:Lqsc;

    .line 18
    .line 19
    iput-object p7, p0, Lqri;->b:Lqsc;

    .line 20
    .line 21
    iput-object p8, p0, Lqri;->j:Lrkx;

    .line 22
    .line 23
    iput-object p9, p0, Lqri;->c:Lqrt;

    .line 24
    .line 25
    return-void
.end method

.method private final f()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lqri;->d:Ljbp;

    .line 2
    .line 3
    iget-object p0, p0, Ljbp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-static {p0}, Laogu;->j(Lj$/util/Optional;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ladag;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ladag;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0
.end method

.method private final g(IILrhq;ILj$/time/Duration;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqri;->d:Ljbp;

    .line 2
    .line 3
    iget-object v1, v0, Ljbp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lno;

    .line 10
    .line 11
    iget-object v2, p0, Lqri;->i:Lqsc;

    .line 12
    .line 13
    iget-object v3, p0, Lqri;->b:Lqsc;

    .line 14
    .line 15
    iget-object v4, p0, Lqri;->j:Lrkx;

    .line 16
    .line 17
    iget-object v5, p0, Lqri;->c:Lqrt;

    .line 18
    .line 19
    add-int/lit8 v6, p2, -0x1

    .line 20
    .line 21
    iget-boolean v7, p0, Lqri;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lqri;->a()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 28
    .line 29
    move-object/from16 v8, p3

    .line 30
    .line 31
    move/from16 v9, p4

    .line 32
    .line 33
    move-object/from16 v12, p5

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v12}, Lno;->p(Lqsc;Lqsc;Lrkx;Lqrt;IZLrhq;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ljbp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrya;

    .line 45
    .line 46
    sget-object v2, Lqsh;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrxe;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lrxe;->a(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lrya;

    .line 70
    .line 71
    sget-object v0, Lqsh;->f:Lrzj;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lrxf;

    .line 78
    .line 79
    invoke-virtual {p0}, Lqri;->a()Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lrxf;->a(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lrya;

    .line 96
    .line 97
    sget-object v0, Lqsh;->e:Lrzj;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lrxf;

    .line 104
    .line 105
    invoke-virtual {p0}, Lqri;->a()Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lrxf;->a(J)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lqri;->f:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqri;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lqri;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lqri;->g:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqri;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lqri;->f()Lj$/time/Instant;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lqri;->f:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqri;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lqri;->f:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lqri;->h:Lj$/time/Instant;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lqri;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqri;->h:Lj$/time/Instant;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lqri;->d:Ljbp;

    .line 21
    .line 22
    iget-object v1, v0, Ljbp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lno;

    .line 29
    .line 30
    iget-object v2, p0, Lqri;->i:Lqsc;

    .line 31
    .line 32
    iget-object v3, p0, Lqri;->b:Lqsc;

    .line 33
    .line 34
    iget-object v4, p0, Lqri;->j:Lrkx;

    .line 35
    .line 36
    iget-object v5, p0, Lqri;->c:Lqrt;

    .line 37
    .line 38
    iget v6, p0, Lqri;->a:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    iget-boolean v7, p0, Lqri;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lqri;->a()Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {p0}, Lqri;->b()Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v1 .. v12}, Lno;->p(Lqsc;Lqsc;Lrkx;Lqrt;IZLrhq;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Ljbp;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrya;

    .line 66
    .line 67
    sget-object v0, Lqsh;->a:Lrze;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lrxd;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrxd;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d(Landroid/content/Context;Lqsc;Lrhq;I)Lqri;
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
    iget-object v1, p0, Lqri;->b:Lqsc;

    .line 8
    .line 9
    sget-object v2, Lqsc;->c:Lqsc;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqsc;->b:Lqsc;

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqri;->d:Ljbp;

    .line 18
    .line 19
    iget-object v1, v1, Ljbp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrya;

    .line 26
    .line 27
    sget-object v2, Lqsh;->c:Lrze;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lrxd;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrxd;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v2, p0, Lqri;->a:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p0}, Lqri;->b()Lj$/time/Duration;

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
    invoke-direct/range {v0 .. v5}, Lqri;->g(IILrhq;ILj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lqri;->d:Ljbp;

    .line 53
    .line 54
    move v1, v2

    .line 55
    new-instance v2, Lqri;

    .line 56
    .line 57
    invoke-static {p1}, Lqbn;->A(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lqri;->f:Lj$/time/Instant;

    .line 62
    .line 63
    iget-object v6, p0, Lqri;->h:Lj$/time/Instant;

    .line 64
    .line 65
    add-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    iget-object v8, p0, Lqri;->i:Lqsc;

    .line 68
    .line 69
    iget-object v10, p0, Lqri;->j:Lrkx;

    .line 70
    .line 71
    iget-object v11, p0, Lqri;->c:Lqrt;

    .line 72
    .line 73
    move-object v9, p2

    .line 74
    invoke-direct/range {v2 .. v11}, Lqri;-><init>(Ljbp;ZLj$/time/Instant;Lj$/time/Instant;ILqsc;Lqsc;Lrkx;Lqrt;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final e(ILrhq;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqri;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget v2, p0, Lqri;->a:I

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
    invoke-direct/range {v0 .. v5}, Lqri;->g(IILrhq;ILj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
