.class public final Lbdsx;
.super Lbdsr;
.source "PG"


# instance fields
.field private b:J


# direct methods
.method private final A(Lhfm;ZZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-wide v0, p1, Lhfm;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lbdsx;->b:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    cmp-long p3, v2, v4

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lbdsx;->a:Lbdss;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Lbdss;->e(J)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iget-wide v2, p1, Lhfm;->j:J

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lbdss;->b(J)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p3, "bh"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lbdss;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-wide v0, p0, Lbdsx;->b:J

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhfm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbdsx;->A(Lhfm;ZZ)V

    .line 6
    return-void
.end method

.method public final e(Lhfm;Lhnv;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbdsx;->A(Lhfm;ZZ)V

    .line 5
    return-void
.end method

.method public final l(Lhfm;ZIZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, Lbdsx;->A(Lhfm;ZZ)V

    .line 5
    return-void
.end method

.method public final m(Lhfm;Lgwj;Lgwj;IZZ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p6}, Lbdsx;->A(Lhfm;ZZ)V

    .line 5
    return-void
.end method

.method public final o(Lhfm;Lgwy;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbdsx;->A(Lhfm;ZZ)V

    .line 5
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdsx;->a:Lbdss;

    .line 3
    .line 4
    const-string v0, "bh"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbdss;->g(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final s(Lhfm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lbdsx;->A(Lhfm;ZZ)V

    .line 5
    return-void
.end method

.method public final x(Lhfm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lbdsx;->A(Lhfm;ZZ)V

    .line 5
    return-void
.end method
