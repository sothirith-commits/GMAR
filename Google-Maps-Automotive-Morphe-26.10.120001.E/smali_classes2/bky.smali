.class public final Lbky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofi;

.field public static final b:Ljava/lang/Object;

.field public static c:Lbkx;

.field public static d:J

.field public static final e:Lbkv;

.field public static f:Ljava/util/List;

.field public static g:Ljava/util/List;

.field public static final h:Lbkh;

.field public static final i:Laoja;

.field public static final j:Laoja;

.field private static final k:Lbjc;

.field private static final l:Lqh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbky;->a:Laofi;

    .line 9
    .line 10
    new-instance v0, Laoja;

    .line 11
    .line 12
    invoke-direct {v0}, Laoja;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbky;->i:Laoja;

    .line 16
    .line 17
    new-instance v0, Laoja;

    .line 18
    .line 19
    invoke-direct {v0}, Laoja;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbky;->j:Laoja;

    .line 23
    .line 24
    new-instance v0, Laoja;

    .line 25
    .line 26
    invoke-direct {v0}, Laoja;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbky;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v0, Lbkx;->a:Lbkx;

    .line 37
    .line 38
    sput-object v0, Lbky;->c:Lbkx;

    .line 39
    .line 40
    const-wide/16 v0, 0x2

    .line 41
    .line 42
    sput-wide v0, Lbky;->d:J

    .line 43
    .line 44
    new-instance v0, Lbkv;

    .line 45
    .line 46
    invoke-direct {v0}, Lbkv;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbky;->e:Lbkv;

    .line 50
    .line 51
    new-instance v0, Lqh;

    .line 52
    .line 53
    invoke-direct {v0}, Lqh;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbky;->l:Lqh;

    .line 57
    .line 58
    sget-object v0, Laoci;->a:Laoci;

    .line 59
    .line 60
    sput-object v0, Lbky;->f:Ljava/util/List;

    .line 61
    .line 62
    sput-object v0, Lbky;->g:Ljava/util/List;

    .line 63
    .line 64
    sget-wide v0, Lbky;->d:J

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    sput-wide v2, Lbky;->d:J

    .line 70
    .line 71
    sget-object v2, Lbkx;->a:Lbkx;

    .line 72
    .line 73
    new-instance v3, Lbkh;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1, v2}, Lbkh;-><init>(JLbkx;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lbky;->h:Lbkh;

    .line 79
    .line 80
    new-instance v0, Lbjc;

    .line 81
    .line 82
    invoke-direct {v0}, Lbjc;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lbky;->k:Lbjc;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lbkq;Laofi;Z)Lbkq;
    .locals 9

    .line 1
    instance-of v0, p0, Lbkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lblo;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lblo;-><init>(Lbkq;Laofi;ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object v3, Lbky;->j:Laoja;

    .line 18
    .line 19
    invoke-virtual {v3}, Laoja;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbln;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lbkm;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3, v2, p1, v1, p2}, Lbln;->E(Lbkm;Laofi;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v3, Lbln;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lbkm;

    .line 44
    .line 45
    :cond_4
    move-object v4, v2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v5, p1

    .line 49
    move v8, p2

    .line 50
    invoke-direct/range {v3 .. v8}, Lbln;-><init>(Lbkm;Laofi;Laofi;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v0, v3

    .line 54
    :goto_2
    return-object v0
.end method

.method public static final b()Lbkq;
    .locals 1

    .line 1
    sget-object v0, Lbky;->i:Laoja;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoja;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbky;->h:Lbkh;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final c(Laofi;)Lbkq;
    .locals 2

    .line 1
    new-instance v0, Lava;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbky;->l(Laofi;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbkq;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lbkx;JJ)Lbkx;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Laogh;->b(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbkx;->d(J)Lbkx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final e(Lblk;Lbkq;)Lblk;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbkq;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lbkq;->x()Lbkx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbky;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lbkq;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lbkq;->x()Lbkx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final f(Lblk;Lbli;)Lblk;
    .locals 3

    .line 1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkq;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbky;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {}, Lbky;->b()Lbkq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lbli;->c()Lblk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbkq;->v()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v2, v0}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move-object p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Lblk;Lbli;)Lblk;
    .locals 10

    .line 1
    invoke-interface {p1}, Lbli;->c()Lblk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbky;->e:Lbkv;

    .line 6
    .line 7
    sget-wide v2, Lbky;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbkv;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    sget-object v3, Lbkx;->a:Lbkx;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-wide v6, v0, Lblk;->g:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v8, v6, v8

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v2, v6, v7, v3}, Lbky;->w(JJLbkx;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-wide v1, v0, Lblk;->g:J

    .line 41
    .line 42
    iget-wide v3, v5, Lblk;->g:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Laogh;->b(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    iget-object v0, v0, Lblk;->h:Lblk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    :cond_3
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-wide v0, v4, Lblk;->g:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {p0, v0, v1}, Lblk;->a(J)Lblk;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1}, Lbli;->c()Lblk;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v4, Lblk;->h:Lblk;

    .line 75
    .line 76
    invoke-interface {p1, v4}, Lbli;->d(Lblk;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v4
.end method

.method public static final h(Lblk;Lbli;Lbkq;Lblk;)Lblk;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbkq;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbkq;->n(Lbli;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lbkq;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lblk;->g:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object p3, Lbky;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lbky;->g(Lblk;Lbli;)Lblk;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    iput-wide v0, p0, Lblk;->g:J

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbkq;->n(Lbli;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p3

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-object p3
.end method

.method public static final i(Lblk;Lbli;)Lblk;
    .locals 3

    .line 1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkq;->i()Laofi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbkq;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lbky;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lbky;->b()Lbkq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lbli;->c()Lblk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbkq;->v()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lbkq;->x()Lbkx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    move-object p0, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final j(Lblk;JLbkx;)Lblk;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lblk;->g:J

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v3, p3}, Lbky;->w(JJLbkx;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, v1, Lblk;->g:J

    .line 16
    .line 17
    iget-wide v4, p0, Lblk;->g:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Laogh;->b(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :cond_1
    iget-object p0, p0, Lblk;->h:Lblk;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_3
    return-object v0
.end method

.method public static final k(Lblk;Lbli;Lbkq;)Lblk;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbkq;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbkq;->n(Lbli;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lbkq;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lbkq;->x()Lbkx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbky;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lbky;->b()Lbkq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lblb;

    .line 33
    .line 34
    iget-object v3, v3, Lblb;->a:Lblk;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lbkq;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v2}, Lbkq;->x()Lbkx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v4, v5, v2}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move-object p0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    iget-wide v2, p0, Lblk;->g:J

    .line 68
    .line 69
    invoke-virtual {p2}, Lbkq;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object p0, Lbky;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_2
    move-object v2, p1

    .line 81
    check-cast v2, Lblb;

    .line 82
    .line 83
    iget-object v2, v2, Lblb;->a:Lblk;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbkq;->x()Lbkx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v0, v1, v3}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-wide v3, v2, Lblk;->g:J

    .line 96
    .line 97
    cmp-long v0, v3, v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v2, p1}, Lbky;->g(Lblk;Lbli;)Lblk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lblk;->b(Lblk;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lbkq;->v()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, v0, Lblk;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v0, v2

    .line 116
    :goto_1
    monitor-exit p0

    .line 117
    invoke-virtual {p2, p1}, Lbkq;->n(Lbli;)V

    .line 118
    .line 119
    .line 120
    move-object p0, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static final l(Laofi;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lbky;->h:Lbkh;

    .line 2
    .line 3
    sget-object v1, Lbky;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lbkm;->g:Lyf;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lbky;->k:Lbjc;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lbjc;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v0, v3}, Lbky;->m(Lbkh;Laofi;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    :try_start_1
    sget-object v5, Lbky;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, Lbfq;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lbfq;-><init>(Lyf;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move v8, v1

    .line 39
    :goto_0
    if-ge v8, v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Laofm;

    .line 46
    .line 47
    invoke-interface {v9, v6, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lbky;->k:Lbjc;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lbjc;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lbky;->k:Lbjc;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbjc;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    sget-object v4, Lbky;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_2
    invoke-static {}, Lbky;->q()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lyf;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v2, Lyf;->a:[J

    .line 77
    .line 78
    array-length v5, v2

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_6

    .line 82
    .line 83
    move v6, v1

    .line 84
    :goto_2
    aget-wide v7, v2, v6

    .line 85
    .line 86
    not-long v9, v7

    .line 87
    const/4 v11, 0x7

    .line 88
    shl-long/2addr v9, v11

    .line 89
    and-long/2addr v9, v7

    .line 90
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    cmp-long v9, v9, v11

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    sub-int v9, v6, v5

    .line 101
    .line 102
    not-int v9, v9

    .line 103
    move v10, v1

    .line 104
    :goto_3
    ushr-int/lit8 v11, v9, 0x1f

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v11, v11, 0x8

    .line 109
    .line 110
    if-ge v10, v11, :cond_4

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v7

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v11, v13, v15

    .line 118
    .line 119
    if-gez v11, :cond_3

    .line 120
    .line 121
    shl-int/lit8 v11, v6, 0x3

    .line 122
    .line 123
    add-int/2addr v11, v10

    .line 124
    aget-object v11, v0, v11

    .line 125
    .line 126
    check-cast v11, Lbli;

    .line 127
    .line 128
    invoke-static {v11}, Lbky;->s(Lbli;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :cond_3
    shr-long/2addr v7, v12

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-ne v11, v12, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v6, v5, :cond_6

    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    monitor-exit v4

    .line 143
    return-object v3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v4

    .line 146
    throw v0

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    throw v0
.end method

.method public static final m(Lbkh;Laofi;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbky;->c:Lbkx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-wide v0, Lbky;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    sput-wide v2, Lbky;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbkq;->i:J

    .line 15
    .line 16
    sget-object v0, Lbky;->c:Lbkx;

    .line 17
    .line 18
    iput-object v0, p0, Lbkq;->h:Lbkx;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbkm;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbkm;->g:Lyf;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbkq;->z()V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static final n(JLbkm;Lbkx;)Ljava/util/Map;
    .locals 22

    .line 1
    invoke-virtual/range {p2 .. p2}, Lbkm;->s()Lyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lbkq;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Lbkq;->x()Lbkx;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v2, v3}, Lbkx;->d(J)Lbkx;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    iget-object v6, v5, Lbkm;->d:Lbkx;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Lbkx;->c(Lbkx;)Lbkx;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, v0, Lyf;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lyf;->a:[J

    .line 30
    .line 31
    array-length v7, v0

    .line 32
    add-int/lit8 v7, v7, -0x2

    .line 33
    .line 34
    if-ltz v7, :cond_7

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    aget-wide v11, v0, v9

    .line 39
    .line 40
    not-long v13, v11

    .line 41
    const/4 v15, 0x7

    .line 42
    shl-long/2addr v13, v15

    .line 43
    and-long/2addr v13, v11

    .line 44
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v13, v15

    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    sub-int v13, v9, v7

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    :goto_1
    not-int v15, v13

    .line 58
    ushr-int/lit8 v15, v15, 0x1f

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v15, v15, 0x8

    .line 63
    .line 64
    if-ge v14, v15, :cond_4

    .line 65
    .line 66
    const-wide/16 v17, 0xff

    .line 67
    .line 68
    and-long v17, v11, v17

    .line 69
    .line 70
    const-wide/16 v19, 0x80

    .line 71
    .line 72
    cmp-long v15, v17, v19

    .line 73
    .line 74
    if-gez v15, :cond_2

    .line 75
    .line 76
    shl-int/lit8 v15, v9, 0x3

    .line 77
    .line 78
    add-int/2addr v15, v14

    .line 79
    aget-object v15, v6, v15

    .line 80
    .line 81
    check-cast v15, Lbli;

    .line 82
    .line 83
    invoke-interface {v15}, Lbli;->c()Lblk;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object/from16 v21, v0

    .line 88
    .line 89
    move/from16 v20, v1

    .line 90
    .line 91
    move-wide/from16 v18, v2

    .line 92
    .line 93
    move-wide/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-static {v8, v1, v2, v3}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-wide/from16 v1, v18

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v8, v1, v2, v4}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v0, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-nez v18, :cond_3

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    invoke-virtual {v5}, Lbkq;->x()Lbkx;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v8, v1, v2, v4}, Lbky;->j(Lblk;JLbkx;)Lblk;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v15, v3, v0, v4}, Lbli;->g(Lblk;Lblk;Lblk;)Lblk;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    if-nez v10, :cond_0

    .line 136
    .line 137
    new-instance v10, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_2
    move-object/from16 v21, v0

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    move-wide v1, v2

    .line 159
    :cond_3
    move-object/from16 v18, v4

    .line 160
    .line 161
    :goto_2
    shr-long v11, v11, v20

    .line 162
    .line 163
    add-int/lit8 v14, v14, 0x1

    .line 164
    .line 165
    move-wide v2, v1

    .line 166
    move-object/from16 v4, v18

    .line 167
    .line 168
    move-object/from16 v0, v21

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object/from16 v21, v0

    .line 172
    .line 173
    move v0, v1

    .line 174
    move-wide v1, v2

    .line 175
    move-object/from16 v18, v4

    .line 176
    .line 177
    if-ne v15, v0, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object/from16 v21, v0

    .line 181
    .line 182
    move-wide v1, v2

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    :goto_3
    if-eq v9, v7, :cond_6

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move-wide v2, v1

    .line 190
    move-object/from16 v4, v18

    .line 191
    .line 192
    move-object/from16 v0, v21

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    move-object v1, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/4 v1, 0x0

    .line 199
    :goto_4
    return-object v1
.end method

.method public static final o(Laofi;Laofi;Z)Laofi;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    move-object p1, v1

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    new-instance p2, Laot;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0, v1}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    move-object p0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p0, :cond_2

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final p(Laofi;Laofi;)Laofi;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Laot;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final q()V
    .locals 7

    .line 1
    sget-object v0, Lbky;->l:Lqh;

    .line 2
    .line 3
    iget v1, v0, Lqh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lqh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lccn;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Lccn;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lbli;

    .line 26
    .line 27
    invoke-static {v5}, Lbky;->v(Lbli;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lqh;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lccn;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lqh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lqh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lccn;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lqh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lqh;->a:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final r(Lbkq;Lbli;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbkq;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkq;->k()Laofi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final s(Lbli;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lbky;->v(Lbli;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lbky;->l:Lqh;

    .line 8
    .line 9
    iget v1, v0, Lqh;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v1, :cond_b

    .line 18
    .line 19
    add-int/lit8 v5, v1, -0x1

    .line 20
    .line 21
    move v6, v4

    .line 22
    :goto_0
    if-gt v6, v5, :cond_9

    .line 23
    .line 24
    add-int v7, v6, v5

    .line 25
    .line 26
    ushr-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    iget-object v8, v0, Lqh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, [I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    if-ge v8, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-le v8, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v5, v7, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, Lqh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, [Lccn;

    .line 47
    .line 48
    aget-object v5, v5, v7

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, Lccn;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v3

    .line 58
    :goto_1
    if-eq p0, v5, :cond_a

    .line 59
    .line 60
    add-int/lit8 v5, v7, -0x1

    .line 61
    .line 62
    :goto_2
    if-ltz v5, :cond_5

    .line 63
    .line 64
    iget-object v6, v0, Lqh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, [I

    .line 67
    .line 68
    aget v6, v6, v5

    .line 69
    .line 70
    if-ne v6, v2, :cond_5

    .line 71
    .line 72
    iget-object v6, v0, Lqh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, [Lccn;

    .line 75
    .line 76
    aget-object v6, v6, v5

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lccn;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v6, v3

    .line 86
    :goto_3
    if-eq v6, p0, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v5

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    iget v5, v0, Lqh;->a:I

    .line 96
    .line 97
    :goto_4
    if-ge v7, v5, :cond_8

    .line 98
    .line 99
    iget-object v6, v0, Lqh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, [I

    .line 102
    .line 103
    aget v6, v6, v7

    .line 104
    .line 105
    if-eq v6, v2, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    neg-int v7, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-object v6, v0, Lqh;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, [Lccn;

    .line 114
    .line 115
    aget-object v6, v6, v7

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Lccn;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move-object v6, v3

    .line 125
    :goto_5
    if-eq v6, p0, :cond_a

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v5, v0, Lqh;->a:I

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    neg-int v7, v5

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    neg-int v7, v6

    .line 139
    :cond_a
    :goto_6
    if-gez v7, :cond_d

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/4 v7, -0x1

    .line 143
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    neg-int v5, v7

    .line 146
    add-int/lit8 v6, v5, 0x1

    .line 147
    .line 148
    iget-object v7, v0, Lqh;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, [Lccn;

    .line 152
    .line 153
    array-length v8, v8

    .line 154
    if-ne v1, v8, :cond_c

    .line 155
    .line 156
    sub-int/2addr v1, v5

    .line 157
    shl-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    new-array v9, v8, [Lccn;

    .line 160
    .line 161
    new-array v8, v8, [I

    .line 162
    .line 163
    invoke-static {v7, v5, v9, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lqh;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7, v4, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lqh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v5, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lqh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, [I

    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    invoke-static {v1, v8, v4, v5, v6}, Ladex;->bv([I[IIII)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v0, Lqh;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v0, Lqh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    sub-int/2addr v1, v5

    .line 193
    invoke-static {v7, v5, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lqh;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :goto_8
    iget-object v1, v0, Lqh;->c:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v4, Lccn;

    .line 210
    .line 211
    invoke-direct {v4, p0, v3}, Lccn;-><init>(Ljava/lang/Object;[B)V

    .line 212
    .line 213
    .line 214
    check-cast v1, [Lccn;

    .line 215
    .line 216
    aput-object v4, v1, v5

    .line 217
    .line 218
    iget-object p0, v0, Lqh;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, [I

    .line 221
    .line 222
    aput v2, p0, v5

    .line 223
    .line 224
    iget p0, v0, Lqh;->a:I

    .line 225
    .line 226
    add-int/lit8 p0, p0, 0x1

    .line 227
    .line 228
    iput p0, v0, Lqh;->a:I

    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public static final t(Lbkq;)V
    .locals 7

    .line 1
    sget-object v0, Lbky;->c:Lbkx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbkq;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lbkx;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lbkq;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-boolean v2, p0, Lbkq;->j:Z

    .line 18
    .line 19
    instance-of v3, p0, Lbkm;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast p0, Lbkm;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lbkm;->f:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "read-only"

    .line 37
    .line 38
    :goto_1
    sget-object v3, Lbky;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v4, Lbky;->e:Lbkv;

    .line 42
    .line 43
    const-wide/16 v5, -0x1

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lbkv;->a(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v3

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "Snapshot is not open: snapshotId="

    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", disposed="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", applied="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ", lowestPin="

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v3

    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public static final u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static final v(Lbli;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lbli;->c()Lblk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbky;->e:Lbkv;

    .line 6
    .line 7
    sget-wide v2, Lbky;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbkv;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v6, v3

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-wide v7, v0, Lblk;->g:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v7, v9

    .line 24
    .line 25
    if-eqz v11, :cond_6

    .line 26
    .line 27
    invoke-static {v7, v8, v1, v2}, Laogh;->b(JJ)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-gez v11, :cond_5

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-wide v11, v4, Lblk;->g:J

    .line 40
    .line 41
    invoke-static {v7, v8, v11, v12}, Laogh;->b(JJ)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v7, v4

    .line 50
    move-object v4, v0

    .line 51
    :goto_1
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Lbli;->c()Lblk;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v8, v5

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-wide v11, v5, Lblk;->g:J

    .line 61
    .line 62
    invoke-static {v11, v12, v1, v2}, Laogh;->b(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-gez v13, :cond_4

    .line 67
    .line 68
    iget-wide v13, v8, Lblk;->g:J

    .line 69
    .line 70
    invoke-static {v13, v14, v11, v12}, Laogh;->b(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-gez v11, :cond_2

    .line 75
    .line 76
    move-object v8, v5

    .line 77
    :cond_2
    iget-object v5, v5, Lblk;->h:Lblk;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v8

    .line 81
    :cond_4
    iput-wide v9, v7, Lblk;->g:J

    .line 82
    .line 83
    invoke-virtual {v7, v5}, Lblk;->b(Lblk;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :cond_6
    :goto_3
    iget-object v0, v0, Lblk;->h:Lblk;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 p0, 0x1

    .line 93
    if-le v6, p0, :cond_8

    .line 94
    .line 95
    move v3, p0

    .line 96
    :cond_8
    return v3
.end method

.method private static final w(JJLbkx;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Laogh;->b(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lbkx;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
