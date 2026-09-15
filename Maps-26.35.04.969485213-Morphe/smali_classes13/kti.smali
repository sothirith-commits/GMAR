.class public final Lkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktd;
.implements Lktb;


# instance fields
.field public volatile a:Lktb;

.field public volatile b:Lktb;

.field private final c:Lktd;

.field private final d:Ljava/lang/Object;

.field private e:Lktc;

.field private f:Lktc;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lktd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lktc;->c:Lktc;

    .line 5
    .line 6
    iput-object v0, p0, Lkti;->e:Lktc;

    .line 7
    .line 8
    iput-object v0, p0, Lkti;->f:Lktc;

    .line 9
    .line 10
    iput-object p1, p0, Lkti;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkti;->c:Lktd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lktd;
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->c:Lktd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lktd;->a()Lktd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkti;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lkti;->e:Lktc;

    .line 9
    .line 10
    sget-object v3, Lktc;->d:Lktc;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lkti;->f:Lktc;

    .line 15
    .line 16
    sget-object v3, Lktc;->a:Lktc;

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v3, p0, Lkti;->f:Lktc;

    .line 21
    .line 22
    iget-object v2, p0, Lkti;->b:Lktb;

    .line 23
    .line 24
    invoke-interface {v2}, Lktb;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Lkti;->g:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lkti;->e:Lktc;

    .line 32
    .line 33
    sget-object v3, Lktc;->a:Lktc;

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    iput-object v3, p0, Lkti;->e:Lktc;

    .line 38
    .line 39
    iget-object v2, p0, Lkti;->a:Lktb;

    .line 40
    .line 41
    invoke-interface {v2}, Lktb;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :try_start_2
    iput-boolean v1, p0, Lkti;->g:Z

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    iput-boolean v1, p0, Lkti;->g:Z

    .line 50
    .line 51
    throw v2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkti;->g:Z

    .line 6
    .line 7
    sget-object v1, Lktc;->c:Lktc;

    .line 8
    .line 9
    iput-object v1, p0, Lkti;->e:Lktc;

    .line 10
    .line 11
    iput-object v1, p0, Lkti;->f:Lktc;

    .line 12
    .line 13
    iget-object v1, p0, Lkti;->b:Lktb;

    .line 14
    .line 15
    invoke-interface {v1}, Lktb;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkti;->a:Lktb;

    .line 19
    .line 20
    invoke-interface {p0}, Lktb;->c()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final d(Lktb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->a:Lktb;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lktc;->e:Lktc;

    .line 13
    .line 14
    iput-object p1, p0, Lkti;->f:Lktc;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lktc;->e:Lktc;

    .line 19
    .line 20
    iput-object p1, p0, Lkti;->e:Lktc;

    .line 21
    .line 22
    iget-object p1, p0, Lkti;->c:Lktd;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lktd;->d(Lktb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final e(Lktb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->b:Lktb;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lktc;->d:Lktc;

    .line 13
    .line 14
    iput-object p1, p0, Lkti;->f:Lktc;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lktc;->d:Lktc;

    .line 19
    .line 20
    iput-object p1, p0, Lkti;->e:Lktc;

    .line 21
    .line 22
    iget-object p1, p0, Lkti;->c:Lktd;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lktd;->e(Lktb;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lkti;->f:Lktc;

    .line 30
    .line 31
    iget-boolean p1, p1, Lktc;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lkti;->b:Lktb;

    .line 36
    .line 37
    invoke-interface {p0}, Lktb;->c()V

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->f:Lktc;

    .line 5
    .line 6
    iget-boolean v1, v1, Lktc;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lktc;->b:Lktc;

    .line 11
    .line 12
    iput-object v1, p0, Lkti;->f:Lktc;

    .line 13
    .line 14
    iget-object v1, p0, Lkti;->b:Lktb;

    .line 15
    .line 16
    invoke-interface {v1}, Lktb;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lkti;->e:Lktc;

    .line 20
    .line 21
    iget-boolean v1, v1, Lktc;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lktc;->b:Lktc;

    .line 26
    .line 27
    iput-object v1, p0, Lkti;->e:Lktc;

    .line 28
    .line 29
    iget-object p0, p0, Lkti;->a:Lktb;

    .line 30
    .line 31
    invoke-interface {p0}, Lktb;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final g(Lktb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->c:Lktd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lktd;->g(Lktb;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkti;->a:Lktb;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lkti;->e:Lktc;

    .line 24
    .line 25
    sget-object p1, Lktc;->b:Lktc;

    .line 26
    .line 27
    if-eq p0, p1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final h(Lktb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->c:Lktd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lktd;->h(Lktb;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkti;->a:Lktb;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkti;->j()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final i(Lktb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->c:Lktd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lktd;->i(Lktb;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lkti;->a:Lktb;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lkti;->e:Lktc;

    .line 25
    .line 26
    sget-object p1, Lktc;->d:Lktc;

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    move v2, v1

    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkti;->b:Lktb;

    .line 5
    .line 6
    invoke-interface {v1}, Lktb;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lkti;->a:Lktb;

    .line 14
    .line 15
    invoke-interface {p0}, Lktb;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkti;->e:Lktc;

    .line 5
    .line 6
    sget-object v1, Lktc;->c:Lktc;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkti;->e:Lktc;

    .line 5
    .line 6
    sget-object v1, Lktc;->d:Lktc;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final m(Lktb;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lkti;

    .line 7
    .line 8
    iget-object v0, p0, Lkti;->a:Lktb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lkti;->a:Lktb;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkti;->a:Lktb;

    .line 18
    .line 19
    iget-object v2, p1, Lkti;->a:Lktb;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lktb;->m(Lktb;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lkti;->b:Lktb;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lkti;->b:Lktb;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p0, Lkti;->b:Lktb;

    .line 37
    .line 38
    iget-object p1, p1, Lkti;->b:Lktb;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lktb;->m(Lktb;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_2
    return v1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkti;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lkti;->e:Lktc;

    .line 5
    .line 6
    sget-object v1, Lktc;->a:Lktc;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
