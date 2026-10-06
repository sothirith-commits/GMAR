.class public final Lbdtd;
.super Lbdsr;
.source "PG"


# direct methods
.method private final A(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdtd;->a:Lbdss;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4}, Lbdss;->b(J)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string p2, "cmt"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private final B(Lhfm;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lhfm;->a:J

    .line 3
    .line 4
    iget-wide v2, p1, Lhfm;->e:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lbdtd;->A(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhfm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdtd;->B(Lhfm;)V

    .line 4
    return-void
.end method

.method public final i(Lhfm;Lgwe;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdtd;->B(Lhfm;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lhfm;IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdtd;->B(Lhfm;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lhfm;ZIZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdtd;->B(Lhfm;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final m(Lhfm;Lgwj;Lgwj;IZZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-wide p4, p1, Lhfm;->a:J

    .line 5
    .line 6
    iget-wide v0, p2, Lgwj;->f:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4, p5, v0, v1}, Lbdtd;->A(JJ)V

    .line 10
    .line 11
    :cond_0
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-wide p1, p1, Lhfm;->a:J

    .line 14
    .line 15
    iget-wide p3, p3, Lgwj;->f:J

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lbdtd;->A(JJ)V

    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdtd;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "cmt"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final v(Lhfm;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbdtd;->B(Lhfm;)V

    .line 6
    :cond_0
    return-void
.end method
