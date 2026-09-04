.class public final Lbipy;
.super Lbipm;
.source "PG"


# direct methods
.method private final A(JJ)V
    .locals 0

    iget-object p0, p0, Lbipy;->a:Lbipn;

    invoke-virtual {p0, p1, p2}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3, p4}, Lbipn;->b(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmt"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final B(Lhdh;)V
    .locals 4

    iget-wide v0, p1, Lhdh;->a:J

    iget-wide v2, p1, Lhdh;->e:J

    invoke-direct {p0, v0, v1, v2, v3}, Lbipy;->A(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Lhdh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbipy;->B(Lhdh;)V

    return-void
.end method

.method public final i(Lhdh;Lguf;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lbipy;->B(Lhdh;)V

    :cond_0
    return-void
.end method

.method public final j(Lhdh;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lbipy;->B(Lhdh;)V

    :cond_0
    return-void
.end method

.method public final l(Lhdh;ZIZ)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Lbipy;->B(Lhdh;)V

    :cond_0
    return-void
.end method

.method public final m(Lhdh;Lguk;Lguk;IZZ)V
    .locals 2

    if-eqz p5, :cond_0

    iget-wide p4, p1, Lhdh;->a:J

    iget-wide v0, p2, Lguk;->f:J

    invoke-direct {p0, p4, p5, v0, v1}, Lbipy;->A(JJ)V

    :cond_0
    if-eqz p6, :cond_1

    iget-wide p1, p1, Lhdh;->a:J

    iget-wide p3, p3, Lguk;->f:J

    invoke-direct {p0, p1, p2, p3, p4}, Lbipy;->A(JJ)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbipy;->a:Lbipn;

    const-string v0, "cmt"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lhdh;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lbipy;->B(Lhdh;)V

    :cond_0
    return-void
.end method
