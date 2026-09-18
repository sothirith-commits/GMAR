.class public final Lngc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnia;


# instance fields
.field private final a:Ludb;

.field private final b:Lalax;

.field private c:Z


# direct methods
.method public constructor <init>(Ludb;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lngc;->a:Ludb;

    .line 8
    .line 9
    iput-object p2, p0, Lngc;->b:Lalax;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lngc;->a:Ludb;

    .line 2
    .line 3
    invoke-interface {p0}, Ludb;->c()Luda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Luda;->b:Ltzk;

    .line 8
    .line 9
    iget p0, p0, Ltzk;->b:F

    .line 10
    .line 11
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lngc;->b:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lunp;

    .line 9
    .line 10
    iget-object v2, p0, Lngc;->a:Ludb;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lunp;->c(Lucy;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lunp;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lunp;->b(Lucy;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lngc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lngc;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lngc;->b:Lalax;

    .line 7
    .line 8
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lunp;

    .line 13
    .line 14
    iget-object v1, p0, Lngc;->a:Ludb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lunp;->c(Lucy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lngc;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lngc;->a:Ludb;

    .line 7
    .line 8
    invoke-interface {v0}, Ludb;->c()Luda;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Luda;->a:Ltyp;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Luda;->c(FLtyp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ludb;->d(Luda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final e(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lngc;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lngc;->a:Ludb;

    .line 7
    .line 8
    invoke-interface {v0}, Ludb;->c()Luda;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lucz;->a:Lucz;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Luda;->d(FLucz;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ludb;->d(Luda;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lngc;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lngc;->b:Lalax;

    .line 7
    .line 8
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lunp;

    .line 13
    .line 14
    iget-object v1, p0, Lngc;->a:Ludb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lunp;->e(Lucy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
