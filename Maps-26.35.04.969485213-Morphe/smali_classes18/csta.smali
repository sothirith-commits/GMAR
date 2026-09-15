.class public final Lcsta;
.super Lcslt;
.source "PG"


# instance fields
.field final a:Lcswn;

.field b:Lcssy;


# direct methods
.method public constructor <init>(Lcswn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcslt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsta;->a:Lcswn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcssy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcsta;->a:Lcswn;

    .line 2
    .line 3
    instance-of v0, p0, Lcsmn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcsmn;

    .line 8
    .line 9
    invoke-interface {p0}, Lcsmn;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lcsnl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcsnl;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcssy;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcsmn;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcsnl;->a(Lcsmn;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method final b(Lcssy;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsta;->a:Lcswn;

    .line 3
    .line 4
    instance-of v0, v0, Lcssu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v1, p0, Lcsta;->b:Lcssy;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iput-object v4, p0, Lcsta;->b:Lcssy;

    .line 20
    .line 21
    iget-object v0, p1, Lcssy;->b:Lcsmn;

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p1, Lcssy;->c:J

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    iput-wide v0, p1, Lcssy;->c:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcsta;->a(Lcssy;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcssy;->b:Lcsmn;

    .line 41
    .line 42
    iget-wide v0, p1, Lcssy;->c:J

    .line 43
    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p1, Lcssy;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-object v4, p0, Lcsta;->b:Lcssy;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcsta;->a(Lcssy;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method final c(Lcssy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lcssy;->c:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcsta;->b:Lcssy;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcsta;->b:Lcssy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcssy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcsmn;

    .line 22
    .line 23
    invoke-static {p1}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcsta;->a:Lcswn;

    .line 27
    .line 28
    instance-of v2, v1, Lcsmn;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcsmn;

    .line 33
    .line 34
    invoke-interface {v1}, Lcsmn;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lcsnl;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, Lcssy;->e:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v1, Lcsnl;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcsnl;->a(Lcsmn;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method protected final z(Lcslx;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcsta;->b:Lcssy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcssy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcssy;-><init>(Lcsta;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcsta;->b:Lcssy;

    .line 12
    .line 13
    :cond_0
    iget-wide v1, v0, Lcssy;->c:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    :cond_1
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lcssy;->c:J

    .line 26
    .line 27
    iget-boolean v5, v0, Lcssy;->d:Z

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iput-boolean v6, v0, Lcssy;->d:Z

    .line 38
    .line 39
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcsta;->a:Lcswn;

    .line 41
    .line 42
    new-instance v2, Lcssz;

    .line 43
    .line 44
    invoke-direct {v2, p1, p0, v0}, Lcssz;-><init>(Lcslx;Lcsta;Lcssy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcslt;->y(Lcslx;)V

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcswn;->b(Lcsnd;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method
