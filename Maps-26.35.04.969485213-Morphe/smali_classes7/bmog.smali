.class public final Lbmog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "bmog"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmog;->a:Lbxfh;

    .line 9
    .line 10
    :try_start_0
    const-class v0, Lbctc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    sget-object v1, Lbmog;->a:Lbxfh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "Failed to force load NavlogsJoinableMetrics"

    .line 28
    .line 29
    const/16 v3, 0x2e84

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmog;->b:Lbcpq;

    .line 6
    return-void
.end method


# virtual methods
.method public final incrementBoolHistogram(Ljava/lang/String;ZJ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbcsx;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "boolean histogram"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lbcsx;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbcsm;

    .line 11
    .line 12
    iget-object p0, p0, Lbmog;->b:Lbcpq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbcos;

    .line 19
    .line 20
    iget-object v0, p0, Lbcos;->a:Lbeeb;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    .line 25
    if-eq p0, p2, :cond_0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 p0, 0x1

    .line 31
    :goto_0
    move-wide v1, p0

    .line 32
    .line 33
    sget-object v5, Lbeel;->c:Lbeef;

    .line 34
    move-wide v3, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final incrementCounter(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcsx;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "counter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lbcsx;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbcsn;

    .line 11
    .line 12
    iget-object p0, p0, Lbmog;->b:Lbcpq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbcot;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lbcot;->c(J)V

    .line 22
    return-void
.end method

.method public final incrementI32Histogram(Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcsx;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "integer histogram"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lbcsx;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    iget-object p0, p0, Lbmog;->b:Lbcpq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbcou;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4}, Lbcou;->c(IJ)V

    .line 22
    return-void
.end method

.method public final incrementI64Histogram(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcsx;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "long histogram"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lbcsx;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbcss;

    .line 11
    .line 12
    iget-object p0, p0, Lbmog;->b:Lbcpq;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbcov;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4, p5}, Lbcov;->b(JJ)V

    .line 22
    return-void
.end method

.method public final incrementTimerHistogram(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long p4, p4, v0

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbmog;->b:Lbcpq;

    .line 9
    .line 10
    sget-object p4, Lbcsx;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string p5, "timer histogram"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1, p5}, Lbcsx;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    check-cast p4, Lbcsw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbcox;

    .line 25
    .line 26
    iget-object p0, p0, Lbcox;->a:Lbeek;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbmog;->a:Lbxfh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string p2, "Timer histogram not initialized for %s"

    .line 37
    .line 38
    const/16 p3, 0x2e85

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2, p1, p3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lbkzy;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lbkzy;-><init>(Lbeek;)V

    .line 48
    .line 49
    iget-object p0, p1, Lbkzy;->a:Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbeef;->a(Lcom/google/protobuf/MessageLite;)Lbeef;

    .line 54
    move-result-object v5

    .line 55
    move-object p1, p0

    .line 56
    .line 57
    check-cast p1, Lbeea;

    .line 58
    .line 59
    iget-object p1, p1, Lbeea;->f:Lbedz;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, p3}, Lbedz;->a(J)J

    .line 63
    move-result-wide v1

    .line 64
    move-object v0, p0

    .line 65
    .line 66
    check-cast v0, Lbedy;

    .line 67
    .line 68
    const-wide/16 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lbedy;->a(JJLbeef;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "aGMM\'s integration with Clearcut timer histograms does not support incrementing by values other than 1"

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method
