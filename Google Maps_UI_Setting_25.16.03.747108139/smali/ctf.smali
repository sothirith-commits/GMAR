.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckgd;

.field public static final b:Ljava/lang/Object;

.field public static c:Lctd;

.field public static d:J

.field public static e:Ljava/util/List;

.field public static f:Ljava/util/List;

.field public static final g:Lcss;

.field public static final h:Lbirm;

.field public static final i:Lbsrr;

.field private static final j:Lctv;

.field private static final k:Lcrx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcte;->a:Lcte;

    .line 2
    .line 3
    sput-object v0, Lctf;->a:Lckgd;

    .line 4
    .line 5
    new-instance v0, Lbsrr;

    .line 6
    .line 7
    invoke-direct {v0}, Lbsrr;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lctf;->i:Lbsrr;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lctf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lctd;->a:Lctd;

    .line 20
    .line 21
    sput-object v0, Lctf;->c:Lctd;

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    sput-wide v0, Lctf;->d:J

    .line 26
    .line 27
    new-instance v0, Lbirm;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lbirm;-><init>([B)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lctf;->h:Lbirm;

    .line 34
    .line 35
    new-instance v0, Lctv;

    .line 36
    .line 37
    invoke-direct {v0}, Lctv;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lctf;->j:Lctv;

    .line 41
    .line 42
    sget-object v0, Lckda;->a:Lckda;

    .line 43
    .line 44
    sput-object v0, Lctf;->e:Ljava/util/List;

    .line 45
    .line 46
    sput-object v0, Lctf;->f:Ljava/util/List;

    .line 47
    .line 48
    sget-wide v0, Lctf;->d:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    sput-wide v2, Lctf;->d:J

    .line 54
    .line 55
    sget-object v2, Lctd;->a:Lctd;

    .line 56
    .line 57
    new-instance v3, Lcss;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1, v2}, Lcss;-><init>(JLctd;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, v3, Lcsx;->i:J

    .line 63
    .line 64
    sget-object v2, Lctf;->c:Lctd;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lctd;->d(J)Lctd;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lctf;->c:Lctd;

    .line 71
    .line 72
    sput-object v3, Lctf;->g:Lcss;

    .line 73
    .line 74
    new-instance v0, Lcrx;

    .line 75
    .line 76
    invoke-direct {v0}, Lcrx;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lctf;->k:Lcrx;

    .line 80
    .line 81
    return-void
.end method

.method public static final A()V
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

.method private static final B(Lcua;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lcua;->c()Lcuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lctf;->h:Lbirm;

    .line 6
    .line 7
    sget-wide v2, Lctf;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbirm;->d(J)J

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
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-wide v7, v0, Lcuc;->g:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    cmp-long v11, v7, v9

    .line 24
    .line 25
    if-eqz v11, :cond_8

    .line 26
    .line 27
    cmp-long v11, v7, v1

    .line 28
    .line 29
    if-gez v11, :cond_7

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    iget-wide v11, v4, Lcuc;->g:J

    .line 38
    .line 39
    cmp-long v7, v7, v11

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v4

    .line 46
    :goto_1
    if-ltz v7, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    :cond_2
    if-nez v5, :cond_6

    .line 50
    .line 51
    invoke-interface {p0}, Lcua;->c()Lcuc;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    :goto_2
    if-eqz v5, :cond_5

    .line 57
    .line 58
    iget-wide v11, v5, Lcuc;->g:J

    .line 59
    .line 60
    cmp-long v13, v11, v1

    .line 61
    .line 62
    if-ltz v13, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide v13, v7, Lcuc;->g:J

    .line 66
    .line 67
    cmp-long v11, v13, v11

    .line 68
    .line 69
    if-gez v11, :cond_4

    .line 70
    .line 71
    move-object v7, v5

    .line 72
    :cond_4
    iget-object v5, v5, Lcuc;->h:Lcuc;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v5, v7

    .line 76
    :cond_6
    :goto_3
    iput-wide v9, v8, Lcuc;->g:J

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lcuc;->b(Lcuc;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    :cond_8
    :goto_4
    iget-object v0, v0, Lcuc;->h:Lcuc;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const/4 p0, 0x1

    .line 88
    if-le v6, p0, :cond_a

    .line 89
    .line 90
    return p0

    .line 91
    :cond_a
    return v3
.end method

.method private static final C(Lcuc;JLctd;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcuc;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Lctd;->e(J)Z

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
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final a(Lcsx;Lckgd;Z)Lcsx;
    .locals 8

    .line 1
    instance-of v0, p0, Lcst;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcug;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lcug;-><init>(Lcsx;Lckgd;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    new-instance v2, Lcuf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lcst;

    .line 20
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
    invoke-direct/range {v2 .. v7}, Lcuf;-><init>(Lcst;Lckgd;Lckgd;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final b()Lcsx;
    .locals 1

    .line 1
    sget-object v0, Lctf;->i:Lbsrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsrr;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lctf;->g:Lcss;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final c(Lckgd;)Lcsx;
    .locals 2

    .line 1
    new-instance v0, Lciw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lctf;->m(Lckgd;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcsx;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lctd;JJ)Lctd;
    .locals 2

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctd;->d(J)Lctd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final e(Lcuc;)Lcuc;
    .locals 4

    .line 1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Lctf;->b()Lcsx;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcsx;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Lcsx;->x()Lctd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lctf;->z()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lckbr;

    .line 46
    .line 47
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_1
    return-object v0
.end method

.method public static final f(Lcuc;Lcsx;)Lcuc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcsx;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcsx;->x()Lctd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lctf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcsx;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcsx;->x()Lctd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Lctf;->k(Lcuc;JLctd;)Lcuc;

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
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lctf;->z()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lckbr;

    .line 38
    .line 39
    invoke-direct {p0}, Lckbr;-><init>()V

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
    return-object v0
.end method

.method public static final g(Lcuc;Lcua;)Lcuc;
    .locals 10

    .line 1
    invoke-interface {p1}, Lcua;->c()Lcuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lctf;->h:Lbirm;

    .line 6
    .line 7
    sget-wide v2, Lctf;->d:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lbirm;->d(J)J

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
    sget-object v3, Lctd;->a:Lctd;

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
    iget-wide v6, v0, Lcuc;->g:J

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v6, v6, v8

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lctf;->C(Lcuc;JLctd;)Z

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
    iget-wide v1, v0, Lcuc;->g:J

    .line 41
    .line 42
    iget-wide v3, v5, Lcuc;->g:J

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v0, Lcuc;->h:Lcuc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, v0

    .line 54
    :cond_3
    :goto_2
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iput-wide v0, v4, Lcuc;->g:J

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcuc;->a(J)Lcuc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1}, Lcua;->c()Lcuc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcuc;->h:Lcuc;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcua;->d(Lcuc;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final h(Lcuc;Lcua;Lcsx;)Lcuc;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lctf;->g(Lcuc;Lcua;)Lcuc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcuc;->b(Lcuc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcsx;->v()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Lcuc;->g:J

    .line 13
    .line 14
    return-object p1
.end method

.method public static final i(Lcuc;Lcua;Lcsx;Lcuc;)Lcuc;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcsx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcsx;->n(Lcua;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcsx;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Lcuc;->g:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lctf;->g(Lcuc;Lcua;)Lcuc;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    iput-wide v0, p0, Lcuc;->g:J

    .line 29
    .line 30
    iget-wide v0, p3, Lcuc;->g:J

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    cmp-long p3, v0, v2

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcsx;->n(Lcua;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2
    return-object p3
.end method

.method public static final j(Lcuc;Lcua;)Lcuc;
    .locals 3

    .line 1
    invoke-static {}, Lctf;->b()Lcsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcsx;->i()Lckgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcsx;->v()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lctf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Lctf;->b()Lcsx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lcua;->c()Lcuc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcsx;->v()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0}, Lcsx;->x()Lctd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v1, v2, v0}, Lctf;->k(Lcuc;JLctd;)Lcuc;

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
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lctf;->z()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lckbr;

    .line 62
    .line 63
    invoke-direct {p1}, Lckbr;-><init>()V

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
    return-object p0
.end method

.method public static final k(Lcuc;JLctd;)Lcuc;
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
    invoke-static {p0, p1, p2, p3}, Lctf;->C(Lcuc;JLctd;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lcuc;->g:J

    .line 15
    .line 16
    iget-wide v4, p0, Lcuc;->g:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    :goto_1
    move-object v1, p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcuc;->h:Lcuc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    return-object v0
.end method

.method public static final l(Lcuc;Lcua;Lcsx;)Lcuc;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcsx;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcsx;->n(Lcua;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcsx;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lcsx;->x()Lctd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget-wide v2, p0, Lcuc;->g:J

    .line 25
    .line 26
    invoke-virtual {p2}, Lcsx;->v()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    sget-object v2, Lctf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Lcua;->c()Lcuc;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcsx;->x()Lctd;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v1, v4}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-wide v4, v3, Lcuc;->g:J

    .line 52
    .line 53
    cmp-long v0, v4, v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3, p1, p2}, Lctf;->h(Lcuc;Lcua;Lcsx;)Lcuc;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit v2

    .line 62
    iget-wide v0, p0, Lcuc;->g:J

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    cmp-long p0, v0, v4

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcsx;->n(Lcua;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    :try_start_1
    invoke-static {}, Lctf;->z()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lckbr;

    .line 78
    .line 79
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v2

    .line 85
    throw p0

    .line 86
    :cond_4
    return-object p0

    .line 87
    :cond_5
    invoke-static {}, Lctf;->z()V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lckbr;

    .line 91
    .line 92
    invoke-direct {p0}, Lckbr;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static final m(Lckgd;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lctf;->g:Lcss;

    .line 2
    .line 3
    sget-object v1, Lctf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcst;->g:Lazi;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lctf;->k:Lcrx;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcrx;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-static {v0, v3}, Lctf;->n(Lcss;Lckgd;)Ljava/lang/Object;

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
    sget-object v5, Lctf;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v1

    .line 34
    :goto_0
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lckgh;

    .line 41
    .line 42
    new-instance v9, Lcqk;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Lcqk;-><init>(Lazi;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v8, v9, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lctf;->k:Lcrx;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcrx;->addAndGet(I)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    sget-object v1, Lctf;->k:Lcrx;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lcrx;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    sget-object v4, Lctf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_2
    invoke-static {}, Lctf;->s()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lazi;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v2, Lazi;->a:[J

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
    check-cast v11, Lcua;

    .line 127
    .line 128
    invoke-static {v11}, Lctf;->u(Lcua;)V
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

.method public static final n(Lcss;Lckgd;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcsx;->i:J

    .line 2
    .line 3
    sget-object v2, Lctf;->c:Lctd;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lctd;->b(J)Lctd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Lctf;->d:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Lctf;->d:J

    .line 19
    .line 20
    sget-object v4, Lctf;->c:Lctd;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Lctd;->b(J)Lctd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lctf;->c:Lctd;

    .line 27
    .line 28
    iput-wide v2, p0, Lcsx;->i:J

    .line 29
    .line 30
    sget-object v0, Lctf;->c:Lctd;

    .line 31
    .line 32
    iput-object v0, p0, Lcsx;->h:Lctd;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcst;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcst;->g:Lazi;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcsx;->z()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lctf;->c:Lctd;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lctd;->d(J)Lctd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lctf;->c:Lctd;

    .line 50
    .line 51
    return-object p1
.end method

.method public static final o(JLcst;Lctd;)Ljava/util/Map;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcst;->s()Lazi;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcsx;->x()Lctd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcsx;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v4, v5, v6}, Lctd;->d(J)Lctd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    iget-object v6, v5, Lcst;->d:Lctd;

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lctd;->c(Lctd;)Lctd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, v2, Lazi;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lazi;->a:[J

    .line 34
    .line 35
    array-length v7, v2

    .line 36
    add-int/lit8 v7, v7, -0x2

    .line 37
    .line 38
    if-ltz v7, :cond_b

    .line 39
    .line 40
    move-object v10, v3

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    aget-wide v11, v2, v9

    .line 43
    .line 44
    not-long v13, v11

    .line 45
    const/4 v15, 0x7

    .line 46
    shl-long/2addr v13, v15

    .line 47
    and-long/2addr v13, v11

    .line 48
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v13, v15

    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-eqz v13, :cond_9

    .line 57
    .line 58
    sub-int v13, v9, v7

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    not-int v15, v13

    .line 62
    ushr-int/lit8 v15, v15, 0x1f

    .line 63
    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v15, v15, 0x8

    .line 69
    .line 70
    if-ge v14, v15, :cond_7

    .line 71
    .line 72
    const-wide/16 v17, 0xff

    .line 73
    .line 74
    and-long v17, v11, v17

    .line 75
    .line 76
    const-wide/16 v19, 0x80

    .line 77
    .line 78
    cmp-long v15, v17, v19

    .line 79
    .line 80
    if-gez v15, :cond_5

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v6, v15

    .line 86
    .line 87
    check-cast v15, Lcua;

    .line 88
    .line 89
    invoke-interface {v15}, Lcua;->c()Lcuc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    move/from16 v18, v3

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-static {v8, v0, v1, v3}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-static {v8, v0, v1, v4}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    if-nez v20, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Lcsx;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    invoke-virtual {v5}, Lcsx;->x()Lctd;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v8, v0, v1, v4}, Lctf;->k(Lcuc;JLctd;)Lcuc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v15, v3, v2, v0}, Lcua;->g(Lcuc;Lcuc;Lcuc;)Lcuc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    new-instance v10, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    return-object v16

    .line 152
    :cond_4
    invoke-static {}, Lctf;->z()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lckbr;

    .line 156
    .line 157
    invoke-direct {v0}, Lckbr;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    move-object/from16 v19, v2

    .line 162
    .line 163
    move/from16 v18, v3

    .line 164
    .line 165
    :cond_6
    :goto_2
    move-object/from16 v20, v4

    .line 166
    .line 167
    :goto_3
    shr-long v11, v11, v18

    .line 168
    .line 169
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    move-wide/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v2, v19

    .line 176
    .line 177
    move-object/from16 v4, v20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object/from16 v19, v2

    .line 181
    .line 182
    move v0, v3

    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    if-ne v15, v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    return-object v10

    .line 189
    :cond_9
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v16, v3

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    :goto_4
    if-eq v9, v7, :cond_a

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    move-wide/from16 v0, p0

    .line 200
    .line 201
    move-object/from16 v3, v16

    .line 202
    .line 203
    move-object/from16 v2, v19

    .line 204
    .line 205
    move-object/from16 v4, v20

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    return-object v10

    .line 210
    :cond_b
    move-object/from16 v16, v3

    .line 211
    .line 212
    return-object v16
.end method

.method public static final p(Lckgd;Lckgd;Z)Lckgd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcjw;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p2, p0, p1, v0}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object p0
.end method

.method public static final q(Lckgd;Lckgd;)Lckgd;
    .locals 2

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
    new-instance v0, Lcjw;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object p0
.end method

.method public static final r()V
    .locals 1

    .line 1
    sget-object v0, Lctf;->a:Lckgd;

    .line 2
    .line 3
    invoke-static {v0}, Lctf;->m(Lckgd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s()V
    .locals 7

    .line 1
    sget-object v0, Lctf;->j:Lctv;

    .line 2
    .line 3
    iget v1, v0, Lctv;->a:I

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
    iget-object v6, v0, Lctv;->c:[Lcsh;

    .line 12
    .line 13
    aget-object v6, v6, v3

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lcsh;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    check-cast v5, Lcua;

    .line 24
    .line 25
    invoke-static {v5}, Lctf;->B(Lcua;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Lctv;->c:[Lcsh;

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    iget-object v5, v0, Lctv;->b:[I

    .line 38
    .line 39
    aget v6, v5, v3

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v3, v4

    .line 49
    :goto_1
    if-ge v3, v1, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, Lctv;->c:[Lcsh;

    .line 52
    .line 53
    aput-object v5, v6, v3

    .line 54
    .line 55
    iget-object v6, v0, Lctv;->b:[I

    .line 56
    .line 57
    aput v2, v6, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-eq v4, v1, :cond_5

    .line 63
    .line 64
    iput v4, v0, Lctv;->a:I

    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public static final t(Lcsx;Lcua;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcsx;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcsx;->q(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcsx;->k()Lckgd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final u(Lcua;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lctf;->B(Lcua;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lctf;->j:Lctv;

    .line 8
    .line 9
    iget v1, v0, Lctv;->a:I

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
    if-lez v1, :cond_d

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    move v5, v3

    .line 21
    :goto_0
    if-gt v5, v4, :cond_b

    .line 22
    .line 23
    add-int v6, v5, v4

    .line 24
    .line 25
    ushr-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    iget-object v7, v0, Lctv;->b:[I

    .line 28
    .line 29
    aget v7, v7, v6

    .line 30
    .line 31
    if-ge v7, v2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v5, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-le v7, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v4, v6, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lctv;->c:[Lcsh;

    .line 42
    .line 43
    aget-object v4, v4, v6

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lcsh;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v4, v5

    .line 54
    :goto_1
    if-ne p0, v4, :cond_3

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 58
    .line 59
    :goto_2
    if-ltz v4, :cond_7

    .line 60
    .line 61
    iget-object v7, v0, Lctv;->b:[I

    .line 62
    .line 63
    aget v7, v7, v4

    .line 64
    .line 65
    if-eq v7, v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object v7, v0, Lctv;->c:[Lcsh;

    .line 69
    .line 70
    aget-object v7, v7, v4

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7}, Lcsh;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v7, v5

    .line 80
    :goto_3
    if-eq v7, p0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v6, v4

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iget v4, v0, Lctv;->a:I

    .line 90
    .line 91
    :goto_5
    if-ge v6, v4, :cond_a

    .line 92
    .line 93
    iget-object v7, v0, Lctv;->b:[I

    .line 94
    .line 95
    aget v7, v7, v6

    .line 96
    .line 97
    if-eq v7, v2, :cond_8

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    neg-int v6, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    iget-object v7, v0, Lctv;->c:[Lcsh;

    .line 104
    .line 105
    aget-object v7, v7, v6

    .line 106
    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7}, Lcsh;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v7, v5

    .line 115
    :goto_6
    if-eq v7, p0, :cond_c

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    iget v4, v0, Lctv;->a:I

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    neg-int v6, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    neg-int v6, v5

    .line 129
    :cond_c
    :goto_7
    if-gez v6, :cond_f

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/4 v6, -0x1

    .line 133
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    neg-int v4, v6

    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iget-object v6, v0, Lctv;->c:[Lcsh;

    .line 139
    .line 140
    array-length v7, v6

    .line 141
    if-ne v1, v7, :cond_e

    .line 142
    .line 143
    sub-int v8, v1, v4

    .line 144
    .line 145
    add-int/2addr v7, v7

    .line 146
    new-array v9, v7, [Lcsh;

    .line 147
    .line 148
    new-array v7, v7, [I

    .line 149
    .line 150
    invoke-static {v6, v4, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lctv;->c:[Lcsh;

    .line 154
    .line 155
    invoke-static {v6, v3, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lctv;->b:[I

    .line 159
    .line 160
    invoke-static {v6, v7, v5, v4, v1}, Lckds;->bJ([I[IIII)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lctv;->b:[I

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    invoke-static {v1, v7, v3, v4, v5}, Lckds;->bN([I[IIII)V

    .line 167
    .line 168
    .line 169
    iput-object v9, v0, Lctv;->c:[Lcsh;

    .line 170
    .line 171
    iput-object v7, v0, Lctv;->b:[I

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    sub-int v3, v1, v4

    .line 175
    .line 176
    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lctv;->b:[I

    .line 180
    .line 181
    invoke-static {v3, v3, v5, v4, v1}, Lckds;->bJ([I[IIII)V

    .line 182
    .line 183
    .line 184
    :goto_9
    iget-object v1, v0, Lctv;->c:[Lcsh;

    .line 185
    .line 186
    new-instance v3, Lcsh;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcsh;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v3, v1, v4

    .line 192
    .line 193
    iget-object p0, v0, Lctv;->b:[I

    .line 194
    .line 195
    aput v2, p0, v4

    .line 196
    .line 197
    iget p0, v0, Lctv;->a:I

    .line 198
    .line 199
    add-int/lit8 p0, p0, 0x1

    .line 200
    .line 201
    iput p0, v0, Lctv;->a:I

    .line 202
    .line 203
    :cond_f
    return-void
.end method

.method public static final v(I)V
    .locals 11

    .line 1
    sget-object v0, Lctf;->h:Lbirm;

    .line 2
    .line 3
    iget-object v1, v0, Lbirm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lbirm;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbirm;->f(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lbirm;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lbirm;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbirm;->e(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lbirm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lbirm;->b:I

    .line 28
    .line 29
    shr-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v4, v4

    .line 36
    add-int/lit8 v5, v4, -0x1

    .line 37
    .line 38
    iget v6, v0, Lbirm;->b:I

    .line 39
    .line 40
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, [J

    .line 44
    .line 45
    aget-wide v7, v6, v4

    .line 46
    .line 47
    aget-wide v9, v6, v5

    .line 48
    .line 49
    cmp-long v9, v7, v9

    .line 50
    .line 51
    if-gez v9, :cond_0

    .line 52
    .line 53
    aget-wide v5, v6, v1

    .line 54
    .line 55
    cmp-long v5, v7, v5

    .line 56
    .line 57
    if-gez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, Lbirm;->f(II)V

    .line 60
    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, v2

    .line 65
    check-cast v4, [J

    .line 66
    .line 67
    aget-wide v6, v4, v5

    .line 68
    .line 69
    aget-wide v8, v4, v1

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Lbirm;->f(II)V

    .line 76
    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v0, Lbirm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget v2, v0, Lbirm;->a:I

    .line 83
    .line 84
    check-cast v1, [I

    .line 85
    .line 86
    aput v2, v1, p0

    .line 87
    .line 88
    iput p0, v0, Lbirm;->a:I

    .line 89
    .line 90
    return-void
.end method

.method public static final w(Lcsx;)V
    .locals 4

    .line 1
    sget-object v0, Lctf;->c:Lctd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcsx;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lctd;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcsx;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcsx;->j:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lcst;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcst;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lcst;->f:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lctf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lctf;->h:Lbirm;

    .line 73
    .line 74
    const-wide/16 v2, -0x1

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lbirm;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method

.method public static final synthetic x(Lcsx;Lckgd;)Lcsx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lctf;->a(Lcsx;Lckgd;Z)Lcsx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic y(Lckgd;Lckgd;)Lckgd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lctf;->p(Lckgd;Lckgd;Z)Lckgd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final z()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
