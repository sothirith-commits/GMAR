.class final Lciyv;
.super Lciyy;
.source "PG"

# interfaces
.implements Lcixw;


# instance fields
.field final a:Lciyy;

.field b:Z

.field volatile c:Z

.field d:Lbcsg;


# direct methods
.method public constructor <init>(Lciyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciyy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciyv;->a:Lciyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Lcioa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciyv;->a:Lciyy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcinw;->B(Lcioa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final H()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lciyv;->d:Lbcsg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lciyv;->b:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lciyv;->d:Lbcsg;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0, p0}, Lbcsg;->g(Lcixw;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lciyv;->c:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lciyv;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lciyv;->d:Lbcsg;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lbcsg;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lciyv;->d:Lbcsg;

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lciye;->a:Lciye;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbcsg;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_3
    iput-boolean v0, p0, Lciyv;->b:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Lciyv;->a:Lciyy;

    .line 43
    .line 44
    invoke-virtual {v0}, Lciyy;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p0, Lciyv;->c:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lciyv;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lciyv;->d:Lbcsg;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lbcsg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lciyv;->d:Lbcsg;

    .line 33
    .line 34
    :cond_2
    new-instance v1, Lciyd;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lciyd;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbcsg;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_3
    iput-boolean v1, p0, Lciyv;->b:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lciyv;->a:Lciyy;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lciyy;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final d(Lciop;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lciyv;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lciyv;->d:Lbcsg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lbcsg;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lciyv;->d:Lbcsg;

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lciyc;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lciyc;-><init>(Lciop;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbcsg;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_2
    iput-boolean v1, p0, Lciyv;->b:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lciop;->dispose()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lciyv;->a:Lciyy;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lciyy;->d(Lciop;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lciyv;->H()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lciyv;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lciyv;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lciyv;->d:Lbcsg;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lbcsg;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lbcsg;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lciyv;->d:Lbcsg;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Lbcsg;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lciyv;->b:Z

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lciyv;->a:Lciyy;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lciyy;->tO(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lciyv;->H()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final tV(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lciyv;->a:Lciyy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lciye;->b(Ljava/lang/Object;Lcioa;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
