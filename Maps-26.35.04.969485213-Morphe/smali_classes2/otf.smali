.class public final Lotf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcjdo;Lcqlh;Laxyz;Lawbd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lotf;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lwrs;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    iput-object v0, p0, Lotf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, p0, Lotf;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lotf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iput-object p3, p0, Lotf;->d:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p4, p0, Lotf;->f:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p5, p0, Lotf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object p6, p0, Lotf;->i:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p4, Lbmsl;

    .line 49
    .line 50
    sget-object p5, Lqpt;->a:Lqpt;

    .line 51
    .line 52
    new-instance p6, Lqpu;

    .line 53
    .line 54
    .line 55
    invoke-direct {p6, p5, v1}, Lqpu;-><init>(Lqpt;Lrer;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p6}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p4, p0, Lotf;->e:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lapva;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lapva;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object p6

    .line 71
    .line 72
    new-instance p0, Lalrd;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lapva;

    .line 79
    move-object p5, p4

    .line 80
    .line 81
    check-cast p5, Lbmsl;

    .line 82
    const/4 p5, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct/range {p0 .. p5}, Lalrd;-><init>(Landroid/app/Application;Lcjdo;Lapva;Lbmsl;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p0, p7}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbcpq;Lbghz;Lblbc;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lotf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lotf;->i:Ljava/lang/Object;

    iput-object p4, p0, Lotf;->h:Ljava/lang/Object;

    sget-object p1, Lbcqo;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 102
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcou;

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    sget-object p1, Lbcqo;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 103
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcou;

    iput-object p1, p0, Lotf;->e:Ljava/lang/Object;

    sget-object p1, Lbcqo;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcou;

    iput-object p1, p0, Lotf;->f:Ljava/lang/Object;

    sget-object p1, Lbcqo;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 105
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcou;

    iput-object p1, p0, Lotf;->c:Ljava/lang/Object;

    sget-object p1, Lbcqo;->aU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 106
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcou;

    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotf;->i:Ljava/lang/Object;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lotf;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotf;->h:Ljava/lang/Object;

    .line 96
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lotf;->f:Ljava/lang/Object;

    .line 97
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lotf;->g:Ljava/lang/Object;

    .line 98
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lotf;->c:Ljava/lang/Object;

    .line 99
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lotf;->a:Ljava/lang/Object;

    .line 100
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lotf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotf;->b:Ljava/lang/Object;

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotf;->a:Ljava/lang/Object;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotf;->f:Ljava/lang/Object;

    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotf;->d:Ljava/lang/Object;

    .line 120
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lotf;->g:Ljava/lang/Object;

    .line 121
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lotf;->c:Ljava/lang/Object;

    .line 122
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lotf;->i:Ljava/lang/Object;

    .line 123
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lotf;->h:Ljava/lang/Object;

    .line 124
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lotf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;[B[B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lotf;->g:Ljava/lang/Object;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lotf;->c:Ljava/lang/Object;

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lotf;->i:Ljava/lang/Object;

    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lotf;->e:Ljava/lang/Object;

    .line 111
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lotf;->h:Ljava/lang/Object;

    .line 112
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lotf;->d:Ljava/lang/Object;

    .line 113
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lotf;->a:Ljava/lang/Object;

    .line 114
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lotf;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lotf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laxyz;Layuu;Laigf;Lgfz;Lbeew;Laych;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lotf;->h:Ljava/lang/Object;

    iput-object p3, p0, Lotf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lotf;->i:Ljava/lang/Object;

    iput-object p5, p0, Lotf;->c:Ljava/lang/Object;

    iput-object p7, p0, Lotf;->d:Ljava/lang/Object;

    new-instance p1, Lbmsl;

    new-instance p2, Lote;

    const/4 p3, 0x0

    const/4 p4, 0x3

    .line 91
    invoke-direct {p2, p3, p4, p3}, Lote;-><init>(ZIZ)V

    .line 92
    invoke-direct {p1, p2}, Lbmsl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lotf;->e:Ljava/lang/Object;

    new-instance p1, Losu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, Losu;-><init>(Ljava/lang/Object;I[S)V

    new-instance p3, Lbiti;

    const/16 p4, 0xe

    invoke-direct {p3, p1, p4}, Lbiti;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lotf;->f:Ljava/lang/Object;

    new-instance p1, Losu;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3, p2}, Losu;-><init>(Ljava/lang/Object;I[I)V

    new-instance p2, Lbiti;

    invoke-direct {p2, p1, p4}, Lbiti;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lotf;->g:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/app/Application;Lcjdo;Lapva;Lbmsl;)Lqpu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lotf;->r(Lapva;Lcjdo;)Laqda;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lrer;->a(Laqda;Ljava/lang/String;)Lrer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lbmsl;->uw()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lqpu;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lqpu;->d:Lrer;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lrer;->d:Lokb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrer;->o(Lrer;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lrer;->m(Lokb;Landroid/content/Context;)V

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lqpt;->b:Lqpt;

    .line 40
    .line 41
    new-instance p2, Lqpu;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lqpu;-><init>(Lqpt;Lrer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object p0, Lqpt;->b:Lqpt;

    .line 51
    .line 52
    new-instance p1, Lqpu;

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lqpu;-><init>(Lqpt;Lrer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p3}, Lbmsl;->uw()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lqpu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p0
.end method

.method public static r(Lapva;Lcjdo;)Laqda;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laqda;

    .line 19
    .line 20
    iget-object v1, v0, Laqda;->a:Lcjdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lotf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laych;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Layvj;->P:Layvf;

    .line 9
    .line 10
    const-string v2, "fade"

    .line 11
    .line 12
    iget-object v3, p0, Lotf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Layuu;->r(Layvf;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "always"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lotf;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Laigf;

    .line 27
    .line 28
    iget-object v3, v2, Laigf;->C:Laift;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Laift;->b()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Laigf;->r()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lotf;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Lote;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v1}, Lote;-><init>(ZIZ)V

    .line 48
    .line 49
    check-cast p0, Lbmsl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final c(Lole;Z)Loln;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lotf;->i:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Loln;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lnwi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lotf;->d:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbjfl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lotf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Loih;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v0, p0, Lotf;->h:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    .line 47
    check-cast v5, Lawad;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, p0, Lotf;->f:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    .line 59
    check-cast v6, Lbjce;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, Lotf;->g:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    .line 71
    check-cast v7, Lbzpv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v0, p0, Lotf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget-object v0, p0, Lotf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    .line 95
    check-cast v9, Lbmxc;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object v10, p0

    .line 106
    .line 107
    check-cast v10, Lbjnl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-object v11, p1

    .line 115
    move v12, p2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v12}, Loln;-><init>(Lnwi;Lbjfl;Loih;Lawad;Lbjce;Lbzpv;Ljava/util/concurrent/Executor;Lbmxc;Lbjnl;Lole;Z)V

    .line 119
    return-object v1
.end method

.method public final d(Z)Lbcou;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbcqo;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lbcqo;->C:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    :goto_0
    iget-object p0, p0, Lotf;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lbcou;

    .line 16
    return-object p0
.end method

.method public final e(Lqtb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbcou;

    .line 5
    .line 6
    iget p1, p1, Lqtb;->I:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 10
    return-void
.end method

.method public final f(Lpkl;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcqo;->bq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcou;

    .line 11
    .line 12
    iget v1, p1, Lpkl;->h:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 16
    .line 17
    iget-boolean p1, p1, Lpkl;->i:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lbcqo;->bp:Lbcsn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbcot;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbcot;->a()V

    .line 32
    .line 33
    sget-object p1, Lbcqo;->bz:Lbcsv;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lbspr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbspr;->f()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbspr;->d()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcqo;->br:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 14
    return-void
.end method

.method public final h(Lafyb;ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lafyb;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lafyb;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lafyb;->a()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    invoke-static {p1, p3}, Lrvn;->bg(Lafyb;Landroid/content/Intent;)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lotf;->d(Z)Lbcou;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lbcou;->a(I)V

    .line 50
    .line 51
    iget-object p0, p0, Lotf;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lafyb;->a()I

    .line 55
    move-result p1

    .line 56
    .line 57
    check-cast p0, Lbcou;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 61
    return-void
.end method

.method public final i(Lafyb;ZLandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lafyb;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lotf;->j(Lafyb;ZLandroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lotf;->h(Lafyb;ZLandroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public final j(Lafyb;ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lafyb;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lafyb;->a()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lafyb;->a()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x68

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    const/16 p2, 0x66

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const/16 p2, 0x65

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    const/16 p2, 0x67

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1, p3}, Lrvn;->bi(Lafyb;Landroid/content/Intent;)Z

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lotf;->d(Z)Lbcou;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lbcou;->a(I)V

    .line 55
    .line 56
    iget-object p0, p0, Lotf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lafyb;->a()I

    .line 60
    move-result p1

    .line 61
    .line 62
    check-cast p0, Lbcou;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 66
    return-void
.end method

.method public final k(Lbxyp;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbcji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbcji;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbcgb;

    .line 8
    .line 9
    sget-object v2, Lbzcp;->c:Lbzcp;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 14
    .line 15
    iput-object v1, v0, Lbcji;->a:Lbcgb;

    .line 16
    .line 17
    iget-object v1, p0, Lotf;->i:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbeew;->w(Lbghz;)Lbeew;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lbcji;->m:Lbeew;

    .line 24
    .line 25
    iput-object p1, v0, Lbcji;->g:Lbybs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbcji;->a()Lbcjj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lciin;->a:Lciin;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lciin;

    .line 43
    .line 44
    iget v3, v2, Lciin;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    iput v3, v2, Lciin;->b:I

    .line 49
    .line 50
    iget p1, p1, Lbxyp;->b:I

    .line 51
    .line 52
    iput p1, v2, Lciin;->h:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lciin;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbchs;->k(Lciin;)V

    .line 62
    .line 63
    iget-object p0, p0, Lotf;->g:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 67
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcqo;->bB:Lbcsv;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbspr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbspr;->c()V

    .line 14
    return-void
.end method

.method public final m(Laqgx;)Laymj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Llwk;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object v1, p0, Lotf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lawbd;

    .line 11
    .line 12
    iget-object p0, p0, Lotf;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Laqgx;->b:Lcpxz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p0}, Lawbd;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n()Lbmsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbmsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 7
    return-object p0
.end method

.method public final o()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lotf;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lotf;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lotf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lotf;->i:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Laxuw;->a:Laxuw;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v4, Lbwvm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    new-instance v5, Lqpg;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lqpg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-class v6, Lapxs;

    .line 36
    move-object v7, v1

    .line 37
    .line 38
    check-cast v7, Lwrs;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v7, v3, v2}, Lqpg;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v0, Laxyz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 54
    .line 55
    iget-object p0, p0, Lotf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Lapva;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lapva;->v()V

    .line 65
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lotf;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lotf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lapva;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lapva;->x()V

    .line 28
    .line 29
    iget-object v0, p0, Lotf;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lotf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laxyz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final s()Lbspr;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lotf;->d:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lbcqo;->bA:Lbcsv;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbspr;

    .line 11
    return-object p0
.end method
