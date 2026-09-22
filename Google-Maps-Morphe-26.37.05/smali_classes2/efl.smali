.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lefj;

.field public static d:J

.field public static final e:Lefh;

.field public static f:Ljava/util/List;

.field public static g:Ljava/util/List;

.field public static final h:Leex;

.field public static final i:Lner;

.field private static final j:Legc;

.field private static final k:Ledr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lefk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lefk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lefl;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lner;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lner;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lefl;->i:Lner;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lefl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lefj;->a:Lefj;

    .line 25
    .line 26
    sput-object v0, Lefl;->c:Lefj;

    .line 27
    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    sput-wide v0, Lefl;->d:J

    .line 31
    .line 32
    new-instance v0, Lefh;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lefh;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lefl;->e:Lefh;

    .line 38
    .line 39
    new-instance v0, Legc;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Legc;-><init>()V

    .line 43
    .line 44
    sput-object v0, Lefl;->j:Legc;

    .line 45
    .line 46
    sget-object v0, Lctcy;->a:Lctcy;

    .line 47
    .line 48
    sput-object v0, Lefl;->f:Ljava/util/List;

    .line 49
    .line 50
    sput-object v0, Lefl;->g:Ljava/util/List;

    .line 51
    .line 52
    sget-wide v0, Lefl;->d:J

    .line 53
    .line 54
    const-wide/16 v2, 0x1

    .line 55
    add-long/2addr v2, v0

    .line 56
    .line 57
    sput-wide v2, Lefl;->d:J

    .line 58
    .line 59
    sget-object v2, Lefj;->a:Lefj;

    .line 60
    .line 61
    new-instance v3, Leex;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2}, Leex;-><init>(JLefj;)V

    .line 65
    .line 66
    iget-wide v0, v3, Lefc;->i:J

    .line 67
    .line 68
    sget-object v2, Lefl;->c:Lefj;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lefj;->d(J)Lefj;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lefl;->c:Lefj;

    .line 75
    .line 76
    sput-object v3, Lefl;->h:Leex;

    .line 77
    .line 78
    new-instance v0, Ledr;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ledr;-><init>()V

    .line 82
    .line 83
    sput-object v0, Lefl;->k:Ledr;

    .line 84
    return-void
.end method

.method public static final a(Lefc;Lkotlin/jvm/functions/Function1;Z)Lefc;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p0, Leey;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Legr;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, p2}, Legr;-><init>(Lefc;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    :goto_0
    new-instance v2, Legq;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Leey;

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_1
    move-object v3, p0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v7, p2

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Legq;-><init>(Leey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 31
    return-object v2
.end method

.method public static final b()Lefc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lefl;->i:Lner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lefc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lefl;->h:Leex;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final c(Lefj;JJ)Lefj;
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcthd;->b(JJ)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lefj;->d(J)Lefj;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public static final d(Legl;Lefc;)Legl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lefc;->v()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lefc;->x()Lefj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lefl;->i(Legl;JLefj;)Legl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lefl;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lefc;->v()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lefc;->x()Lefj;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2, p1}, Lefl;->i(Legl;JLefj;)Legl;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static final e(Legl;Legj;)Legl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lefl;->b()Lefc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lefc;->v()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0}, Lefl;->i(Legl;JLefj;)Legl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lefl;->b:Ljava/lang/Object;

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Legj;->a()Legl;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lefc;->v()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, v0}, Lefl;->i(Legl;JLefj;)Legl;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_1
    return-object p0
.end method

.method public static final f(Legl;Legj;)Legl;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Legj;->a()Legl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lefl;->e:Lefh;

    .line 7
    .line 8
    sget-wide v2, Lefl;->d:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lefh;->a(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    add-long/2addr v1, v3

    .line 16
    .line 17
    sget-object v3, Lefj;->a:Lefj;

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v5, v4

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-wide v6, v0, Legl;->m:J

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v6, v7, v3}, Lefl;->v(JJLefj;)Z

    .line 33
    move-result v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-wide v1, v0, Legl;->m:J

    .line 42
    .line 43
    iget-wide v3, v5, Legl;->m:J

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lcthd;->b(JJ)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v0, v0, Legl;->n:Legl;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v4, v0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iput-wide v0, v4, Legl;->m:J

    .line 65
    return-object v4

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, v0, v1}, Legl;->b(J)Legl;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Legj;->a()Legl;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Legl;->n:Legl;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Legj;->c(Legl;)V

    .line 79
    return-object p0
.end method

.method public static final g(Legl;Legj;Lefc;Legl;)Legl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lefc;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lefc;->n(Legj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lefc;->v()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p3, Legl;->m:J

    .line 16
    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object p3, Lefl;->b:Ljava/lang/Object;

    .line 22
    monitor-enter p3

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lefl;->f(Legl;Legj;)Legl;

    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    .line 29
    iput-wide v0, p0, Legl;->m:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lefc;->n(Legj;)V

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p3

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p3
.end method

.method public static final h(Legl;Legj;)Legl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lefl;->b()Lefc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lefc;->i()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lefc;->v()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v2, v0}, Lefl;->i(Legl;JLefj;)Legl;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lefl;->b:Ljava/lang/Object;

    .line 30
    monitor-enter p0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Legj;->a()Legl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lefc;->v()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lefc;->x()Lefj;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, Lefl;->i(Legl;JLefj;)Legl;

    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :cond_2
    return-object p0
.end method

.method public static final i(Legl;JLefj;)Legl;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Legl;->m:J

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v2, v3, p3}, Lefl;->v(JJLefj;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-wide v2, v1, Legl;->m:J

    .line 18
    .line 19
    iget-wide v4, p0, Legl;->m:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lcthd;->b(JJ)I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Legl;->n:Legl;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final j(Legl;Legj;Lefc;)Legl;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lefc;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lefc;->n(Legj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lefc;->v()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lefc;->x()Lefj;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lefl;->i(Legl;JLefj;)Legl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lefl;->b:Ljava/lang/Object;

    .line 26
    monitor-enter p0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Legj;->a()Legl;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lefc;->v()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lefc;->x()Lefj;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, v2}, Lefl;->i(Legl;JLefj;)Legl;

    .line 49
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    monitor-exit p0

    .line 53
    move-object p0, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-wide v2, p0, Legl;->m:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lefc;->v()J

    .line 71
    move-result-wide v4

    .line 72
    .line 73
    cmp-long v2, v2, v4

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object p0, Lefl;->b:Ljava/lang/Object;

    .line 78
    monitor-enter p0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Legj;->a()Legl;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lefc;->x()Lefj;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1, v3}, Lefl;->i(Legl;JLefj;)Legl;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-wide v3, v2, Legl;->m:J

    .line 95
    .line 96
    cmp-long v0, v3, v0

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {v2, p1}, Lefl;->f(Legl;Legj;)Legl;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Legl;->c(Legl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lefc;->v()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    iput-wide v1, v0, Legl;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    move-object v2, v0

    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lefc;->n(Legj;)V

    .line 117
    return-object v2

    .line 118
    .line 119
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    monitor-exit p0

    .line 128
    throw p1

    .line 129
    :cond_5
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    sget-object v0, Lefl;->h:Leex;

    .line 3
    .line 4
    sget-object v1, Lefl;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Leey;->g:Lbun;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v3, Lefl;->k:Ledr;

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ledr;->addAndGet(I)I

    .line 16
    .line 17
    :cond_0
    move-object/from16 v3, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Lefl;->l(Leex;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    monitor-exit v1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    :try_start_1
    sget-object v5, Lefl;->f:Ljava/util/List;

    .line 29
    .line 30
    new-instance v6, Leaa;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v2}, Leaa;-><init>(Lbun;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 37
    move-result v7

    .line 38
    move v8, v1

    .line 39
    .line 40
    :goto_0
    if-ge v8, v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    check-cast v9, Lctgk;

    .line 47
    .line 48
    .line 49
    invoke-interface {v9, v6, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lefl;->k:Ledr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ledr;->addAndGet(I)I

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .line 61
    sget-object v1, Lefl;->k:Ledr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ledr;->addAndGet(I)I

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object v4, Lefl;->b:Ljava/lang/Object;

    .line 68
    monitor-enter v4

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, Lefl;->p()V

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v0, v2, Lbun;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v2, Lbun;->a:[J

    .line 78
    array-length v5, v2

    .line 79
    .line 80
    add-int/lit8 v5, v5, -0x2

    .line 81
    .line 82
    if-ltz v5, :cond_6

    .line 83
    move v6, v1

    .line 84
    .line 85
    :goto_2
    aget-wide v7, v2, v6

    .line 86
    not-long v9, v7

    .line 87
    const/4 v11, 0x7

    .line 88
    shl-long/2addr v9, v11

    .line 89
    and-long/2addr v9, v7

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    and-long/2addr v9, v11

    .line 96
    .line 97
    cmp-long v9, v9, v11

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    sub-int v9, v6, v5

    .line 102
    not-int v9, v9

    .line 103
    move v10, v1

    .line 104
    .line 105
    :goto_3
    ushr-int/lit8 v11, v9, 0x1f

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    rsub-int/lit8 v11, v11, 0x8

    .line 110
    .line 111
    if-ge v10, v11, :cond_4

    .line 112
    .line 113
    const-wide/16 v13, 0xff

    .line 114
    and-long/2addr v13, v7

    .line 115
    .line 116
    const-wide/16 v15, 0x80

    .line 117
    .line 118
    cmp-long v11, v13, v15

    .line 119
    .line 120
    if-gez v11, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v11, v6, 0x3

    .line 123
    add-int/2addr v11, v10

    .line 124
    .line 125
    aget-object v11, v0, v11

    .line 126
    .line 127
    check-cast v11, Legj;

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lefl;->r(Legj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :cond_3
    shr-long/2addr v7, v12

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_4
    if-ne v11, v12, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v6, v5, :cond_6

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

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

.method public static final l(Leex;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lefc;->i:J

    .line 3
    .line 4
    sget-object v2, Lefl;->c:Lefj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lefj;->b(J)Lefj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-wide v2, Lefl;->d:J

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    add-long/2addr v4, v2

    .line 18
    .line 19
    sput-wide v4, Lefl;->d:J

    .line 20
    .line 21
    sget-object v4, Lefl;->c:Lefj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lefj;->b(J)Lefj;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lefl;->c:Lefj;

    .line 28
    .line 29
    iput-wide v2, p0, Lefc;->i:J

    .line 30
    .line 31
    sget-object v0, Lefl;->c:Lefj;

    .line 32
    .line 33
    iput-object v0, p0, Lefc;->h:Lefj;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Leey;->c:I

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Leey;->g:Lbun;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lefc;->z()V

    .line 43
    .line 44
    sget-object p0, Lefl;->c:Lefj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lefj;->d(J)Lefj;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sput-object p0, Lefl;->c:Lefj;

    .line 51
    return-object p1
.end method

.method public static final m(JLeey;Lefj;)Ljava/util/Map;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Leey;->s()Lbun;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lefc;->v()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lefc;->x()Lefj;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Lefj;->d(J)Lefj;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    iget-object v6, v5, Leey;->d:Lefj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lefj;->c(Lefj;)Lefj;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v6, v0, Lbun;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lbun;->a:[J

    .line 33
    array-length v7, v0

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0x2

    .line 36
    .line 37
    if-ltz v7, :cond_b

    .line 38
    move-object v10, v1

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    :goto_0
    aget-wide v11, v0, v9

    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    and-long/2addr v13, v15

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-eqz v13, :cond_9

    .line 56
    .line 57
    sub-int v13, v9, v7

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_1
    not-int v15, v13

    .line 60
    .line 61
    ushr-int/lit8 v15, v15, 0x1f

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v15, v15, 0x8

    .line 68
    .line 69
    if-ge v14, v15, :cond_7

    .line 70
    .line 71
    const-wide/16 v17, 0xff

    .line 72
    .line 73
    and-long v17, v11, v17

    .line 74
    .line 75
    const-wide/16 v19, 0x80

    .line 76
    .line 77
    cmp-long v15, v17, v19

    .line 78
    .line 79
    if-gez v15, :cond_5

    .line 80
    .line 81
    shl-int/lit8 v15, v9, 0x3

    .line 82
    add-int/2addr v15, v14

    .line 83
    .line 84
    aget-object v15, v6, v15

    .line 85
    .line 86
    check-cast v15, Legj;

    .line 87
    .line 88
    .line 89
    invoke-interface {v15}, Legj;->a()Legl;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    move/from16 v20, v1

    .line 95
    .line 96
    move-wide/from16 v18, v2

    .line 97
    .line 98
    move-wide/from16 v1, p0

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1, v2, v3}, Lefl;->i(Legl;JLefj;)Legl;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    move-wide/from16 v1, v18

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v1, v2, v4}, Lefl;->i(Legl;JLefj;)Legl;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    if-nez v3, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v18

    .line 120
    .line 121
    if-nez v18, :cond_6

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lefc;->x()Lefj;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v1, v2, v4}, Lefl;->i(Legl;JLefj;)Legl;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v3, v0, v4}, Legj;->b(Legl;Legl;Legl;)Legl;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    if-nez v10, :cond_2

    .line 142
    .line 143
    new-instance v10, Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    return-object v16

    .line 152
    .line 153
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_5
    move-object/from16 v21, v0

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    move-wide v1, v2

    .line 165
    .line 166
    :cond_6
    :goto_2
    move-object/from16 v18, v4

    .line 167
    .line 168
    :goto_3
    shr-long v11, v11, v20

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    move-wide v2, v1

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    move-object/from16 v4, v18

    .line 176
    .line 177
    move-object/from16 v0, v21

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_7
    move-object/from16 v21, v0

    .line 181
    move v0, v1

    .line 182
    move-wide v1, v2

    .line 183
    .line 184
    move-object/from16 v18, v4

    .line 185
    .line 186
    if-ne v15, v0, :cond_8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    return-object v10

    .line 189
    .line 190
    :cond_9
    move-object/from16 v21, v0

    .line 191
    .line 192
    move-object/from16 v16, v1

    .line 193
    move-wide v1, v2

    .line 194
    .line 195
    move-object/from16 v18, v4

    .line 196
    .line 197
    :goto_4
    if-eq v9, v7, :cond_a

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    move-wide v2, v1

    .line 201
    .line 202
    move-object/from16 v1, v16

    .line 203
    .line 204
    move-object/from16 v4, v18

    .line 205
    .line 206
    move-object/from16 v0, v21

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    :cond_a
    return-object v10

    .line 210
    .line 211
    :cond_b
    move-object/from16 v16, v1

    .line 212
    return-object v16
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
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
    new-instance p2, Ldkr;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    return-object p2

    .line 19
    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object p0
.end method

.method public static final o(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldkr;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final p()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lefl;->j:Legc;

    .line 3
    .line 4
    iget v1, v0, Legc;->a:I

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
    .line 10
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    iget-object v6, v0, Legc;->c:[Leee;

    .line 13
    .line 14
    aget-object v6, v6, v3

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Leee;->get()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    :cond_0
    if-eqz v5, :cond_2

    .line 23
    .line 24
    check-cast v5, Legj;

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lefl;->u(Legj;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Legc;->c:[Leee;

    .line 35
    .line 36
    aput-object v6, v5, v4

    .line 37
    .line 38
    iget-object v5, v0, Legc;->b:[I

    .line 39
    .line 40
    aget v6, v5, v3

    .line 41
    .line 42
    aput v6, v5, v4

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v4

    .line 49
    .line 50
    :goto_1
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    iget-object v6, v0, Legc;->c:[Leee;

    .line 53
    .line 54
    aput-object v5, v6, v3

    .line 55
    .line 56
    iget-object v6, v0, Legc;->b:[I

    .line 57
    .line 58
    aput v2, v6, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_4
    if-eq v4, v1, :cond_5

    .line 64
    .line 65
    iput v4, v0, Legc;->a:I

    .line 66
    :cond_5
    return-void
.end method

.method public static final q(Lefc;Legj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefc;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lefc;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lefc;->k()Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public static final r(Legj;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lefl;->u(Legj;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    sget-object v0, Lefl;->j:Legc;

    .line 9
    .line 10
    iget v1, v0, Legc;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    move v5, v3

    .line 21
    .line 22
    :goto_0
    if-gt v5, v4, :cond_b

    .line 23
    .line 24
    add-int v6, v5, v4

    .line 25
    .line 26
    ushr-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    iget-object v7, v0, Legc;->b:[I

    .line 29
    .line 30
    aget v7, v7, v6

    .line 31
    .line 32
    if-ge v7, v2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-le v7, v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v6, -0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v4, v0, Legc;->c:[Leee;

    .line 43
    .line 44
    aget-object v4, v4, v6

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Leee;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    .line 55
    :goto_1
    if-ne p0, v4, :cond_3

    .line 56
    goto :goto_7

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v4, :cond_7

    .line 61
    .line 62
    iget-object v7, v0, Legc;->b:[I

    .line 63
    .line 64
    aget v7, v7, v4

    .line 65
    .line 66
    if-eq v7, v2, :cond_4

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_4
    iget-object v7, v0, Legc;->c:[Leee;

    .line 70
    .line 71
    aget-object v7, v7, v4

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Leee;->get()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v7, v5

    .line 80
    .line 81
    :goto_3
    if-eq v7, p0, :cond_6

    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v6, v4

    .line 86
    goto :goto_7

    .line 87
    .line 88
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iget v4, v0, Legc;->a:I

    .line 91
    .line 92
    :goto_5
    if-ge v6, v4, :cond_a

    .line 93
    .line 94
    iget-object v7, v0, Legc;->b:[I

    .line 95
    .line 96
    aget v7, v7, v6

    .line 97
    .line 98
    if-eq v7, v2, :cond_8

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    neg-int v6, v6

    .line 102
    goto :goto_7

    .line 103
    .line 104
    :cond_8
    iget-object v7, v0, Legc;->c:[Leee;

    .line 105
    .line 106
    aget-object v7, v7, v6

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Leee;->get()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v7, v5

    .line 115
    .line 116
    :goto_6
    if-eq v7, p0, :cond_c

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_a
    iget v4, v0, Legc;->a:I

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    neg-int v6, v4

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 128
    neg-int v6, v5

    .line 129
    .line 130
    :cond_c
    :goto_7
    if-gez v6, :cond_f

    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/4 v6, -0x1

    .line 133
    .line 134
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 135
    neg-int v4, v6

    .line 136
    .line 137
    add-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    iget-object v6, v0, Legc;->c:[Leee;

    .line 140
    array-length v7, v6

    .line 141
    .line 142
    if-ne v1, v7, :cond_e

    .line 143
    sub-int/2addr v1, v4

    .line 144
    add-int/2addr v7, v7

    .line 145
    .line 146
    new-array v8, v7, [Leee;

    .line 147
    .line 148
    new-array v7, v7, [I

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v4, v8, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    iget-object v6, v0, Legc;->c:[Leee;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    iget-object v6, v0, Legc;->b:[I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v4, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    iget-object v1, v0, Legc;->b:[I

    .line 167
    const/4 v5, 0x6

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v7, v3, v4, v5}, Lctel;->bN([I[IIII)V

    .line 171
    .line 172
    iput-object v8, v0, Legc;->c:[Leee;

    .line 173
    .line 174
    iput-object v7, v0, Legc;->b:[I

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    sub-int/2addr v1, v4

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    iget-object v3, v0, Legc;->b:[I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    :goto_9
    iget-object v1, v0, Legc;->c:[Leee;

    .line 193
    .line 194
    new-instance v3, Leee;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    aput-object v3, v1, v4

    .line 200
    .line 201
    iget-object p0, v0, Legc;->b:[I

    .line 202
    .line 203
    aput v2, p0, v4

    .line 204
    .line 205
    iget p0, v0, Legc;->a:I

    .line 206
    .line 207
    add-int/lit8 p0, p0, 0x1

    .line 208
    .line 209
    iput p0, v0, Legc;->a:I

    .line 210
    :cond_f
    return-void
.end method

.method public static final s(Lefc;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lefl;->c:Lefj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lefc;->v()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lefj;->e(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lefc;->v()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-boolean v2, p0, Lefc;->j:Z

    .line 19
    .line 20
    instance-of v3, p0, Leey;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast p0, Leey;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Leey;->f:Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string p0, "read-only"

    .line 38
    .line 39
    :goto_1
    sget-object v3, Lefl;->b:Ljava/lang/Object;

    .line 40
    monitor-enter v3

    .line 41
    .line 42
    :try_start_0
    sget-object v4, Lefl;->e:Lefh;

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lefh;->a(J)J

    .line 48
    move-result-wide v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v3

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Snapshot is not open: snapshotId="

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, ", disposed="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, ", applied="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p0, ", lowestPin="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

.method public static final t()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private static final u(Legj;)Z
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Legj;->a()Legl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lefl;->e:Lefh;

    .line 7
    .line 8
    sget-wide v2, Lefl;->d:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lefh;->a(J)J

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
    .line 18
    :goto_0
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-wide v7, v0, Legl;->m:J

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    cmp-long v11, v7, v9

    .line 25
    .line 26
    if-eqz v11, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Lcthd;->b(JJ)I

    .line 30
    move-result v11

    .line 31
    .line 32
    if-gez v11, :cond_6

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_4

    .line 39
    .line 40
    :cond_0
    iget-wide v11, v4, Legl;->m:J

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v11, v12}, Lcthd;->b(JJ)I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-gez v7, :cond_1

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
    .line 52
    :goto_1
    if-nez v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Legj;->a()Legl;

    .line 56
    move-result-object v5

    .line 57
    move-object v8, v5

    .line 58
    .line 59
    :goto_2
    if-eqz v5, :cond_4

    .line 60
    .line 61
    iget-wide v11, v5, Legl;->m:J

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12, v1, v2}, Lcthd;->b(JJ)I

    .line 65
    move-result v13

    .line 66
    .line 67
    if-ltz v13, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    iget-wide v13, v8, Legl;->m:J

    .line 71
    .line 72
    .line 73
    invoke-static {v13, v14, v11, v12}, Lcthd;->b(JJ)I

    .line 74
    move-result v11

    .line 75
    .line 76
    if-gez v11, :cond_3

    .line 77
    move-object v8, v5

    .line 78
    .line 79
    :cond_3
    iget-object v5, v5, Legl;->n:Legl;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v5, v8

    .line 82
    .line 83
    :cond_5
    :goto_3
    iput-wide v9, v7, Legl;->m:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Legl;->c(Legl;)V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :cond_7
    :goto_4
    iget-object v0, v0, Legl;->n:Legl;

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const/4 p0, 0x1

    .line 94
    .line 95
    if-le v6, p0, :cond_9

    .line 96
    return p0

    .line 97
    :cond_9
    return v3
.end method

.method private static final v(JJLefj;)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, p0, p1}, Lcthd;->b(JJ)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p2, p3}, Lefj;->e(J)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
