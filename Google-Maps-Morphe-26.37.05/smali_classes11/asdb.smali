.class public final Lasdb;
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

    new-instance v0, Lgrw;

    invoke-direct {v0}, Lgrs;-><init>()V

    iput-object v0, p0, Lasdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamfp;Lamfx;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
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
    iput-object p3, p0, Lasdb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasdb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasdb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lolk;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lolk;->j()Lolj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lolj;->h:Lolj;

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
.method public final a(Lolk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lasdb;->c(Lolk;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lasdb;->b(Lolk;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lolk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lolk;->ck()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcwv;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbcwv;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbcrp;

    .line 19
    .line 20
    invoke-virtual {p1}, Lolk;->j()Lolj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lolj;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

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
    iget-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lawcf;

    .line 13
    .line 14
    invoke-interface {v0}, Lawcf;->i()Lcdyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcdyf;->t:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lasdb;->b:Ljava/lang/Object;

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
    iput-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lamfn;)Lamfm;
    .locals 12

    .line 1
    iget-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lamfx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lamfx;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lamfn;->c()Lchbh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lchbh;->a:Lchbh;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Lagoz;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3, v4}, Lagoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v6, p1, Lamfn;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lamfm;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v10, v1, Lamfx;->e:Laxtp;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v10}, Lamfm;-><init>(Ljava/lang/String;ILbvuo;Lamfn;Laxtp;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_0
    move-object v9, p1

    .line 46
    check-cast v0, Lamfp;

    .line 47
    .line 48
    invoke-virtual {v1, v9, v0}, Lamfx;->a(Lamfn;Lamfp;)Lamfm;

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
    check-cast v0, Lamfp;

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Lamfn;->b(Lamfp;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object v7, v9, Lamfn;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, v9, Lamfn;->n:I

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lamfx;->o(I)Lbnh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget v8, p0, Lbnh;->a:I

    .line 69
    .line 70
    new-instance v6, Lamfm;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Lamfx;->p(Lbnh;I)Lbvuo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v11, v1, Lamfx;->e:Laxtp;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object v9, p0

    .line 80
    invoke-direct/range {v6 .. v11}, Lamfm;-><init>(Ljava/lang/String;ILbvuo;Lamfn;Laxtp;)V

    .line 81
    .line 82
    .line 83
    return-object v6
.end method

.method public final g(Lamfm;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamfx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamfx;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p1, Lamfm;->e:Lamfn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lamfn;->c()Lchbh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lchbh;->a:Lchbh;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    check-cast p0, Lamfp;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lamfx;->g(Lamfm;Lamfp;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v1, p1, Lamfm;->e:Lamfn;

    .line 33
    .line 34
    check-cast p0, Lamfp;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lamfn;->b(Lamfp;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p1, p0}, Lamfx;->f(Lamfi;I)V

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
    iput-object v0, p0, Lasdb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahho;

    .line 8
    .line 9
    sget-object v0, Lchfe;->aa:Lchfe;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lahho;->c(Lchfe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lccxe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasdb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lasdb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lahho;

    .line 13
    .line 14
    sget-object v1, Lchfe;->aa:Lchfe;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahho;->d(Lchfe;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcgxk;->a:Lcgxk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcmem;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lccxe;->b:Lcmeq;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lccon;->a(Lcmem;)Lcgxk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lahho;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lahho;->g(Lchfe;Lcgxk;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
