.class public final Lawzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmss;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lawzf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lmss;->a:Lmux;

    .line 10
    .line 11
    iput-object v0, p0, Lawzf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, p1, Lmss;->b:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lawzf;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Lmss;->c:Lcefq;

    .line 18
    .line 19
    iput-object v0, p0, Lawzf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p1, Lmss;->d:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, p0, Lawzf;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lmss;->e:Lbvtl;

    .line 26
    .line 27
    iput-object p1, p0, Lawzf;->f:Ljava/lang/Object;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-byte p1, p0, Lawzf;->b:B

    .line 31
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lawzf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbvrj;->a:Lbvrj;

    iput-object p1, p0, Lawzf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lawzf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lawzg;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lawzf;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "PhotoOverlayData requires either a placemark or a latlng; they cannot both be null"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-byte v0, p0, Lawzf;->b:B

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lawzf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lawzf;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lawzf;->f:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lawzg;

    .line 32
    .line 33
    iget-object v4, p0, Lawzf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v8, p0, Lawzf;->a:Z

    .line 36
    .line 37
    check-cast v4, Lbjau;

    .line 38
    move-object v7, v2

    .line 39
    .line 40
    check-cast v7, Lbwdh;

    .line 41
    move-object v6, v1

    .line 42
    .line 43
    check-cast v6, Lbwdc;

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lawzg;-><init>(Lbjau;Lcom/google/common/collect/ImmutableList;Lbwdc;Lbwdh;Z)V

    .line 50
    return-object v3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawzf;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawzf;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lawzf;->b:B

    .line 6
    return-void
.end method

.method public final d()Lawqr;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lawzf;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawzf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lawzf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lawqm;

    .line 16
    .line 17
    iget-object v3, p0, Lawzf;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lawzf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v7, p0, Lawzf;->a:Z

    .line 22
    move-object v6, v4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    move-object v5, v3

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    move-object v4, v1

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    move-object v3, v0

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lawqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-object v2

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lawzf;->a:Z

    .line 4
    .line 5
    iput-byte v0, p0, Lawzf;->b:B

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawzf;->d:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawzf;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawzf;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lawzf;->b:B

    .line 6
    return-void
.end method

.method public final i()Lajph;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lawzf;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawzf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lawzf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lajph;

    .line 16
    .line 17
    iget-object v3, p0, Lawzf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v6, p0, Lawzf;->a:Z

    .line 20
    .line 21
    iget-object p0, p0, Lawzf;->f:Ljava/lang/Object;

    .line 22
    move-object v7, p0

    .line 23
    .line 24
    check-cast v7, Lbvtl;

    .line 25
    move-object v5, v3

    .line 26
    .line 27
    check-cast v5, Lbvtl;

    .line 28
    move-object v4, v1

    .line 29
    .line 30
    check-cast v4, Lcjjj;

    .line 31
    move-object v3, v0

    .line 32
    .line 33
    check-cast v3, Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lajph;-><init>(Lj$/time/Duration;Lcjjj;Lbvtl;ZLbvtl;)V

    .line 37
    return-object v2

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    throw p0
.end method

.method public final j(Lcjjx;Lj$/time/Instant;Lbvtl;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lcjjx;->c:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lawzf;->k(Z)V

    .line 6
    .line 7
    iget v0, p1, Lcjjx;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    check-cast p3, Lj$/time/Instant;

    .line 24
    .line 25
    iget p1, p1, Lcjjx;->d:I

    .line 26
    int-to-long v0, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbvpr;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lawzf;->f:Ljava/lang/Object;

    .line 78
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawzf;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lawzf;->b:B

    .line 6
    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawzf;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final m(Lj$/time/Instant;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lawzf;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final n()Lmss;
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lawzf;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lawzf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lawzf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lawzf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lmss;

    .line 20
    .line 21
    iget-boolean v5, p0, Lawzf;->a:Z

    .line 22
    .line 23
    iget-object p0, p0, Lawzf;->f:Ljava/lang/Object;

    .line 24
    move-object v8, p0

    .line 25
    .line 26
    check-cast v8, Lbvtl;

    .line 27
    move-object v7, v2

    .line 28
    .line 29
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 30
    move-object v6, v1

    .line 31
    .line 32
    check-cast v6, Lcefq;

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lmux;

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lmss;-><init>(Lmux;ZLcefq;Lcom/google/common/collect/ImmutableList;Lbvtl;)V

    .line 39
    return-object v3

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lawzf;->a:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lawzf;->b:B

    .line 6
    return-void
.end method

.method public final p(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lawzf;->e:Ljava/lang/Object;

    .line 6
    return-void
.end method
