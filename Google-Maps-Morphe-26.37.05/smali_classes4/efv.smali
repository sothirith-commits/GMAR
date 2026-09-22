.class public final Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Legj;
.implements Lcthv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Legj;",
        "Lcthv;"
    }
.end annotation


# instance fields
.field public a:Legl;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Collection;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lecx;->a:Lecx;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lefl;->b()Lefc;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lefu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lefc;->v()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v0}, Lefu;-><init>(JLeci;)V

    .line 19
    .line 20
    instance-of v1, v1, Leex;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lefu;

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0}, Lefu;-><init>(JLeci;)V

    .line 30
    .line 31
    iput-object v1, v2, Legl;->n:Legl;

    .line 32
    .line 33
    :cond_0
    iput-object v2, p0, Lefv;->a:Legl;

    .line 34
    .line 35
    new-instance v0, Lefm;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lefo;-><init>(Lefv;)V

    .line 39
    .line 40
    iput-object v0, p0, Lefv;->b:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Lefn;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lefo;-><init>(Lefv;)V

    .line 46
    .line 47
    iput-object v0, p0, Lefv;->d:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Lefp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lefo;-><init>(Lefv;)V

    .line 53
    .line 54
    iput-object v0, p0, Lefv;->c:Ljava/util/Collection;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lefv;->a:Legl;

    .line 3
    return-object p0
.end method

.method public final synthetic b(Legl;Legl;Legl;)Legl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Legl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p1, Lefu;

    .line 6
    .line 7
    iput-object p1, p0, Lefv;->a:Legl;

    .line 8
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lefv;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lefu;

    .line 12
    .line 13
    iget-object v0, v0, Lefu;->a:Leci;

    .line 14
    .line 15
    sget-object v1, Lecx;->a:Lecx;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lefv;->a:Legl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v2, Lefl;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v3}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lefu;

    .line 36
    .line 37
    sget-object v4, Lefw;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iput-object v1, v0, Lefu;->a:Leci;

    .line 41
    .line 42
    iget v1, v0, Lefu;->b:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, v0, Lefu;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit v2

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Lefl;->q(Lefc;Legj;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit v4

    .line 55
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    monitor-exit v2

    .line 58
    throw p0

    .line 59
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->f()Lefu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lefu;->a:Leci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Leci;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->f()Lefu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lefu;->a:Leci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Leci;->containsValue(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->f()Lefu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lefu;->b:I

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->f()Lefu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lefu;->a:Leci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Leci;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lefv;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final f()Lefu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefv;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lefu;

    .line 12
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->f()Lefu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lefu;->a:Leci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Leci;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->f()Lefu;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lefu;->a:Leci;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Leci;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lefv;->d:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lefw;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefv;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lefu;

    .line 15
    .line 16
    iget-object v2, v1, Lefu;->a:Leci;

    .line 17
    .line 18
    iget v1, v1, Lefu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Leci;->a()Lech;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lech;->a()Leci;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lefv;->a:Legl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v5

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lefu;

    .line 59
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    iget v7, v2, Lefu;->b:I

    .line 62
    .line 63
    if-ne v7, v1, :cond_1

    .line 64
    .line 65
    iput-object v3, v2, Lefu;->a:Leci;

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v2, Lefu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    monitor-exit v5

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_4
    monitor-exit v0

    .line 83
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v5

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_1
    return-object v4

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lefw;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefv;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lefu;

    .line 15
    .line 16
    iget-object v2, v1, Lefu;->a:Leci;

    .line 17
    .line 18
    iget v1, v1, Lefu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Leci;->a()Lech;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lech;->a()Leci;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lefv;->a:Legl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v4, Lefl;->b:Ljava/lang/Object;

    .line 47
    monitor-enter v4

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v5}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lefu;

    .line 58
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    iget v6, v2, Lefu;->b:I

    .line 61
    .line 62
    if-ne v6, v1, :cond_1

    .line 63
    .line 64
    iput-object v3, v2, Lefu;->a:Leci;

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iput v6, v2, Lefu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    monitor-exit v4

    .line 74
    .line 75
    .line 76
    invoke-static {v5, p0}, Lefl;->q(Lefc;Legj;)V

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_4
    monitor-exit v0

    .line 82
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v4

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    return-void

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lefw;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefv;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lefu;

    .line 15
    .line 16
    iget-object v2, v1, Lefu;->a:Leci;

    .line 17
    .line 18
    iget v1, v1, Lefu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Leci;->a()Lech;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lech;->a()Leci;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lefv;->a:Legl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v5

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lefu;

    .line 59
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    iget v7, v2, Lefu;->b:I

    .line 62
    .line 63
    if-ne v7, v1, :cond_1

    .line 64
    .line 65
    iput-object v3, v2, Lefu;->a:Leci;

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v2, Lefu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    monitor-exit v5

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_4
    monitor-exit v0

    .line 83
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v5

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_1
    return-object v4

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefv;->e()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lefv;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lefu;

    .line 12
    .line 13
    iget-object v0, v0, Lefu;->a:Leci;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lefv;->hashCode()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SnapshotStateMap(value="

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ")@"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lefv;->c:Ljava/util/Collection;

    .line 3
    return-object p0
.end method
