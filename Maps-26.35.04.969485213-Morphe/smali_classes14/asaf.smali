.class public final Lasaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrb;-><init>()V

    iput-object v0, p0, Lasaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamcv;Lamdd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lasaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcuan;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasaf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lokb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokb;->j()Loka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loka;->h:Loka;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lokb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lasaf;->c(Lokb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasaf;->b(Lokb;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lokb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokb;->cl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcuc;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbcuc;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbcou;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokb;->j()Loka;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Loka;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawad;

    .line 13
    .line 14
    invoke-interface {v0}, Lawad;->i()Lcepj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcepj;->t:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lamct;)Lamcs;
    .locals 12

    .line 1
    iget-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lamdd;

    .line 7
    .line 8
    invoke-virtual {v1}, Lamdd;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lamct;->c()Lchsd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lchsd;->a:Lchsd;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lagko;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3, v4}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, p1, Lamct;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lamcs;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v10, v1, Lamdd;->e:Laxrg;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v10}, Lamcs;-><init>(Ljava/lang/String;ILbwlt;Lamct;Laxrg;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    move-object v9, p1

    .line 46
    check-cast v0, Lamcv;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v0}, Lamdd;->a(Lamct;Lamcv;)Lamcs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    move-object v9, p1

    .line 54
    check-cast v0, Lamcv;

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Lamct;->b(Lamcv;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v7, v9, Lamct;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, v9, Lamct;->n:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lamdd;->o(I)Lbne;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v8, p0, Lbne;->a:I

    .line 69
    .line 70
    new-instance v6, Lamcs;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Lamdd;->p(Lbne;I)Lbwlt;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v11, v1, Lamdd;->e:Laxrg;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object v9, p0

    .line 80
    invoke-direct/range {v6 .. v11}, Lamcs;-><init>(Ljava/lang/String;ILbwlt;Lamct;Laxrg;)V

    .line 81
    .line 82
    .line 83
    return-object v6
.end method

.method public final g(Lamcs;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamdd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamdd;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lamcs;->e:Lamct;

    .line 17
    .line 18
    invoke-virtual {v1}, Lamct;->c()Lchsd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lchsd;->a:Lchsd;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    check-cast p0, Lamcv;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lamdd;->g(Lamcs;Lamcv;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p1, Lamcs;->e:Lamct;

    .line 33
    .line 34
    check-cast p0, Lamcv;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lamct;->b(Lamcv;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lamdd;->f(Lamco;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lasaf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahcu;

    .line 8
    .line 9
    sget-object v0, Lchwa;->aa:Lchwa;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lahcu;->c(Lchwa;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcdoo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasaf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lasaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahcu;

    .line 13
    .line 14
    sget-object v1, Lchwa;->aa:Lchwa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahcu;->d(Lchwa;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lchoi;->a:Lchoi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcmvh;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcdoo;->b:Lcmvl;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcddu;->a(Lcmvh;)Lchoi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lahcu;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lahcu;->g(Lchwa;Lchoi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
