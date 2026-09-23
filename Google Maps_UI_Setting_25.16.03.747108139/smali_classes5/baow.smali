.class public final Lbaow;
.super Lbaok;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaok;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaow;->a:Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbaol;->e(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lbaol;->b(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "cmt"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lbaol;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final B(Lfks;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lfks;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lfks;->e:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lbaow;->A(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbaow;->B(Lfks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lfks;Lfcj;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaow;->B(Lfks;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lfks;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaow;->B(Lfks;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final l(Lfks;ZIZ)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaow;->B(Lfks;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final m(Lfks;Lfcm;Lfcm;IZZ)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-wide p4, p1, Lfks;->a:J

    .line 4
    .line 5
    iget-wide v0, p2, Lfcm;->f:J

    .line 6
    .line 7
    invoke-direct {p0, p4, p5, v0, v1}, Lbaow;->A(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-wide p1, p1, Lfks;->a:J

    .line 13
    .line 14
    iget-wide p3, p3, Lfcm;->f:J

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lbaow;->A(JJ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaow;->a:Lbaol;

    .line 2
    .line 3
    const-string v1, "cmt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaol;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lfks;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbaow;->B(Lfks;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
