.class final Lapkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/Map;

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Lcjvh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjvh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapkj;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput p1, p0, Lapkj;->c:I

    .line 19
    .line 20
    int-to-long p1, p2

    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    mul-long/2addr p1, v0

    .line 25
    iput-wide p1, p0, Lapkj;->d:J

    .line 26
    .line 27
    int-to-long p1, p3

    .line 28
    mul-long/2addr p1, v0

    .line 29
    iput-wide p1, p0, Lapkj;->e:J

    .line 30
    .line 31
    return-void
.end method

.method private final g(Lazxp;J)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lazxp;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, Lapkj;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lapkj;->d:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v2, p1, Lazxs;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lazxp;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long p2, v0, p2

    .line 31
    .line 32
    if-lez p2, :cond_4

    .line 33
    .line 34
    :cond_1
    move-object p2, p1

    .line 35
    check-cast p2, Lazxs;

    .line 36
    .line 37
    invoke-interface {p2}, Lazxs;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Lazxp;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_1
    iget-object p2, p0, Lapkj;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method

.method private final h(IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lapkj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazxp;

    .line 18
    .line 19
    invoke-interface {v0}, Lazxp;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lapkj;->g(Lazxp;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {v0}, Lazxp;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget v2, Lapkk;->c:I

    .line 35
    .line 36
    const-wide/32 v2, 0x927c0

    .line 37
    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    cmp-long v0, v0, p2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lapkj;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Lckds;->cg(Lcjut;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lakdd;

    .line 51
    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-direct {p2, p3}, Lakdd;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lapkj;->b:Ljava/util/Map;

    .line 8
    .line 9
    check-cast v1, Lcjvh;

    .line 10
    .line 11
    iget v1, v1, Lcjvh;->h:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Lazxp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lazxp;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p1, p0, Lapkj;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lapkj;->h(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lapkj;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/util/List;J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapkj;->d:J

    .line 2
    .line 3
    sub-long/2addr p2, v0

    .line 4
    iget-object v0, p0, Lapkj;->b:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v0, Lcjql;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcjql;->a()Lcjvw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcjuw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcjuw;->a()Lcjvz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lazxp;

    .line 29
    .line 30
    invoke-interface {v1}, Lazxp;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-wide v2, p0, Lapkj;->e:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lazxp;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v2, v2, p2

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(III)V
    .locals 2

    .line 1
    iput p1, p0, Lapkj;->c:I

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lapkj;->d:J

    .line 9
    .line 10
    int-to-long p1, p3

    .line 11
    mul-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lapkj;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lapkj;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sub-long v0, p1, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lapkj;->e:J

    .line 13
    .line 14
    sub-long/2addr p1, v2

    .line 15
    :goto_0
    iget-object v2, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lazxp;

    .line 28
    .line 29
    invoke-interface {v3}, Lazxp;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v3, v3, v0

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lazxp;

    .line 42
    .line 43
    invoke-direct {p0, v2, p1, p2}, Lapkj;->g(Lazxp;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(FJLazxt;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapkj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lapkj;->h(IJ)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lapkj;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lazxp;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lazxp;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    add-long/2addr p2, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    :cond_0
    move-object v0, p4

    .line 37
    check-cast v0, Lazxr;

    .line 38
    .line 39
    iput-wide p2, v0, Lazxr;->r:J

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide p1, v0, Lazxr;->r:J

    .line 45
    .line 46
    iget p3, p0, Lapkj;->c:I

    .line 47
    .line 48
    invoke-direct {p0, p3, p1, p2}, Lapkj;->h(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lapkj;->e(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
