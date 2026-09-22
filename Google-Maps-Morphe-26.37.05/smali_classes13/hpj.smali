.class final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnx;
.implements Lhnw;


# instance fields
.field public final a:Lhnx;

.field public b:J

.field private c:Lhnw;


# direct methods
.method public constructor <init>(Lhnx;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpj;->a:Lhnx;

    .line 5
    .line 6
    iput-wide p2, p0, Lhpj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLhfk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhpj;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhpj;->a:Lhnx;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lhnx;->a(JLhfk;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lhpj;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final bridge synthetic b(Lhpd;)V
    .locals 0

    .line 1
    check-cast p1, Lhnx;

    .line 2
    .line 3
    iget-object p1, p0, Lhpj;->c:Lhnw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhnw;->b(Lhpd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhpj;->a:Lhnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnx;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lhpj;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhpj;->a:Lhnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnx;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lhpj;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhpj;->a:Lhnx;

    .line 2
    .line 3
    invoke-interface {v0}, Lhnx;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lhpj;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhpj;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhpj;->a:Lhnx;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lhnx;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lhpj;->b:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final g([Lhrb;[Z[Lhpb;[ZJ)J
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lhpb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lhpi;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lhpi;->a:Lhpb;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lhpj;->a:Lhnx;

    .line 24
    .line 25
    iget-wide v2, p0, Lhpj;->b:J

    .line 26
    .line 27
    sub-long v6, p5, v2

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lhnx;->g([Lhrb;[Z[Lhpb;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    :goto_1
    array-length p4, p3

    .line 37
    if-ge v0, p4, :cond_5

    .line 38
    .line 39
    aget-object p4, v4, v0

    .line 40
    .line 41
    if-nez p4, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object p5, p3, v0

    .line 47
    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    check-cast p5, Lhpi;

    .line 51
    .line 52
    iget-object p5, p5, Lhpi;->a:Lhpb;

    .line 53
    .line 54
    if-eq p5, p4, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance p5, Lhpi;

    .line 57
    .line 58
    invoke-direct {p5, p0, p4}, Lhpi;-><init>(Lhpj;Lhpb;)V

    .line 59
    .line 60
    .line 61
    aput-object p5, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    iget-wide p3, p0, Lhpj;->b:J

    .line 67
    .line 68
    add-long/2addr p1, p3

    .line 69
    return-wide p1
.end method

.method public final h(J)J
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Lhpj;->b:J

    .line 10
    .line 11
    sub-long/2addr p1, v2

    .line 12
    :goto_0
    iget-object v2, p0, Lhpj;->a:Lhnx;

    .line 13
    .line 14
    invoke-interface {v2, p1, p2}, Lhnx;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-wide v0, p0, Lhpj;->b:J

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    return-wide p1
.end method

.method public final i()Lhpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnx;->i()Lhpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnx;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lhnw;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhpj;->c:Lhnw;

    .line 2
    .line 3
    iget-wide v0, p0, Lhpj;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lhpj;->a:Lhnx;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lhnx;->l(Lhnw;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhpj;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lhnx;->m(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mU(Lhnx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhpj;->c:Lhnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lhnw;->mU(Lhnx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 4
    .line 5
    invoke-interface {p0}, Lhnx;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lhem;)Z
    .locals 5

    .line 1
    new-instance v0, Lhel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhel;-><init>(Lhem;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lhem;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lhpj;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lhel;->a:J

    .line 12
    .line 13
    new-instance p1, Lhem;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lhem;-><init>(Lhel;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lhnx;->o(Lhem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 2
    .line 3
    invoke-interface {p0}, Lhnx;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhpj;->b:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lhpj;->a:Lhnx;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lhnx;->q(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
