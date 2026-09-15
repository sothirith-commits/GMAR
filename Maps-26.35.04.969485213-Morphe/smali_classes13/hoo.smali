.class final Lhoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhne;
.implements Lhnd;


# instance fields
.field public final a:Lhne;

.field private final b:J

.field private c:Lhnd;


# direct methods
.method public constructor <init>(Lhne;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoo;->a:Lhne;

    .line 5
    .line 6
    iput-wide p2, p0, Lhoo;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLhet;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhoo;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lhne;->a(JLhet;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final bridge synthetic b(Lhok;)V
    .locals 0

    .line 1
    check-cast p1, Lhne;

    .line 2
    .line 3
    iget-object p1, p0, Lhoo;->c:Lhnd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lhnd;->b(Lhok;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhoo;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {v0}, Lhne;->c()J

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
    iget-wide v2, p0, Lhoo;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhoo;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {v0}, Lhne;->d()J

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
    iget-wide v2, p0, Lhoo;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lhoo;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {v0}, Lhne;->e()J

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
    iget-wide v2, p0, Lhoo;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhoo;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lhne;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public final g([Lhqg;[Z[Lhoi;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lhoi;

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
    check-cast v2, Lhon;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lhon;->a:Lhoi;

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
    iget-object v1, p0, Lhoo;->a:Lhne;

    .line 24
    .line 25
    iget-wide v9, p0, Lhoo;->b:J

    .line 26
    .line 27
    sub-long v6, p5, v9

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lhne;->g([Lhqg;[Z[Lhoi;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lhon;

    .line 51
    .line 52
    iget-object v1, v1, Lhon;->a:Lhoi;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lhon;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lhon;-><init>(Lhoi;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

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
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final h()Lhoq;
    .locals 0

    .line 1
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0}, Lhne;->h()Lhoq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0}, Lhne;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lhnd;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhoo;->c:Lhnd;

    .line 2
    .line 3
    iget-wide v0, p0, Lhoo;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lhoo;->a:Lhne;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lhne;->k(Lhnd;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhoo;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lhne;->l(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 4
    .line 5
    invoke-interface {p0}, Lhne;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final mQ(Lhne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhoo;->c:Lhnd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lhnd;->mQ(Lhne;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lhdw;)Z
    .locals 5

    .line 1
    new-instance v0, Lhdv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhdv;-><init>(Lhdw;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lhdw;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lhoo;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lhdv;->a:J

    .line 12
    .line 13
    new-instance p1, Lhdw;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lhdw;-><init>(Lhdv;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lhne;->n(Lhdw;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 2
    .line 3
    invoke-interface {p0}, Lhne;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhoo;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lhoo;->a:Lhne;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lhne;->p(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
