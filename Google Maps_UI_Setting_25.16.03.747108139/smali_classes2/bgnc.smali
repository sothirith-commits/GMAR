.class public final Lbgnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgoy;


# instance fields
.field private a:Laeez;

.field private b:Lbfld;

.field private final c:Lbzxl;

.field private final d:Lbgoz;


# direct methods
.method public constructor <init>(Laeez;Lbzxl;Lbgoz;Lbfld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgnc;->a:Laeez;

    .line 5
    .line 6
    iput-object p4, p0, Lbgnc;->b:Lbfld;

    .line 7
    .line 8
    iput-object p2, p0, Lbgnc;->c:Lbzxl;

    .line 9
    .line 10
    iput-object p3, p0, Lbgnc;->d:Lbgoz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized b()Laeez;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnc;->a:Laeez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lbfld;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnc;->b:Lbfld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lbgoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnc;->d:Lbgoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbzxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgnc;->c:Lbzxl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    instance-of v1, p1, Lbgnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v2

    .line 14
    :cond_1
    :try_start_1
    check-cast p1, Lbgnc;

    .line 15
    .line 16
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v1, p1, Lbgnc;->a:Laeez;

    .line 18
    .line 19
    iget-object v3, p1, Lbgnc;->b:Lbfld;

    .line 20
    .line 21
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object v4, p0, Lbgnc;->a:Laeez;

    .line 23
    .line 24
    invoke-static {v4, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lbgnc;->b:Lbfld;

    .line 31
    .line 32
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lbgnc;->c:Lbzxl;

    .line 39
    .line 40
    iget-object v3, p1, Lbgnc;->c:Lbzxl;

    .line 41
    .line 42
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lbgnc;->d:Lbgoz;

    .line 49
    .line 50
    iget-object p1, p1, Lbgnc;->d:Lbgoz;

    .line 51
    .line 52
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    throw v0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    throw p1
.end method

.method public final declared-synchronized f(Laeez;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgnc;->a:Laeez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized g(Lbfld;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgnc;->b:Lbfld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgnc;->a:Laeez;

    .line 3
    .line 4
    iget-object v1, p0, Lbgnc;->b:Lbfld;

    .line 5
    .line 6
    iget-object v2, p0, Lbgnc;->c:Lbzxl;

    .line 7
    .line 8
    iget-object v3, p0, Lbgnc;->d:Lbgoz;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v0, v4, v5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
