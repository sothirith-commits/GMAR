.class public final Lxhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtt;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lrog;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "xhe"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhe;->a:Labqj;

    .line 8
    .line 9
    :try_start_0
    const-class v0, Lrpz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lxhe;->a:Labqj;

    .line 21
    .line 22
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Failed to force load NavlogsJoinableMetrics"

    .line 27
    .line 28
    const/16 v3, 0x1924

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lrog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhe;->b:Lrog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final incrementBoolHistogram(Ljava/lang/String;ZJ)V
    .locals 6

    .line 1
    sget-object v0, Lrpv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "boolean histogram"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lrpv;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrpk;

    .line 10
    .line 11
    iget-object p0, p0, Lxhe;->b:Lrog;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrni;

    .line 18
    .line 19
    iget-object v0, p0, Lrni;->a:Lscf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-eq p0, p2, :cond_0

    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p0, 0x1

    .line 30
    .line 31
    :goto_0
    move-wide v1, p0

    .line 32
    sget-object v5, Lsco;->c:Lscj;

    .line 33
    .line 34
    move-wide v3, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final incrementCounter(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lrpv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "counter"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lrpv;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrpl;

    .line 10
    .line 11
    iget-object p0, p0, Lxhe;->b:Lrog;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrnj;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lrnj;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final incrementI32Histogram(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    sget-object v0, Lrpv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "integer histogram"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lrpv;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    iget-object p0, p0, Lxhe;->b:Lrog;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrnk;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4}, Lrnk;->c(IJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final incrementI64Histogram(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    sget-object v0, Lrpv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "long histogram"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lrpv;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrpq;

    .line 10
    .line 11
    iget-object p0, p0, Lxhe;->b:Lrog;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrnl;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p5}, Lrnl;->b(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final incrementTimerHistogram(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p4, p4, v0

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lxhe;->b:Lrog;

    .line 8
    .line 9
    sget-object p4, Lrpv;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string p5, "timer histogram"

    .line 12
    .line 13
    invoke-static {p4, p1, p5}, Lrpv;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lrpu;

    .line 18
    .line 19
    invoke-interface {p0, p4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrnn;

    .line 24
    .line 25
    iget-object p0, p0, Lrnn;->a:Lscn;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lxhe;->a:Labqj;

    .line 30
    .line 31
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Labqg;

    .line 36
    .line 37
    const/16 p2, 0x1925

    .line 38
    .line 39
    invoke-interface {p0, p2}, Labqg;->K(I)Labqx;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Labqg;

    .line 44
    .line 45
    const-string p2, "Timer histogram not initialized for %s"

    .line 46
    .line 47
    invoke-interface {p0, p2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lvxb;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lvxb;-><init>(Lscn;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lvxb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v5, Lsco;->b:Lscj;

    .line 59
    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lsce;

    .line 62
    .line 63
    iget-object p1, p1, Lsce;->f:Lscd;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lscd;->a(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lscc;

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lscc;->a(JJLscj;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "aGMM\'s integration with Clearcut timer histograms does not support incrementing by values other than 1"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
