.class public final Lbsnd;
.super Lbsnb;
.source "PG"

# interfaces
.implements Lbsin;
.implements Lbsmv;


# instance fields
.field public final a:Lbsim;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lbwlt;

.field public final f:Lcuan;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lnsn;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcuan;Lcuan;Lbeew;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbsnb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbsnd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v0, Lbzol;->a:Lbzol;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p3, p5}, Lnsn;->ac(Ljava/util/concurrent/Executor;Lcqlh;Lcuan;)Lbsim;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbsnd;->a:Lbsim;

    .line 19
    .line 20
    iput-object p2, p0, Lbsnd;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p3, p0, Lbsnd;->c:Lcqlh;

    .line 23
    .line 24
    iput-object p4, p0, Lbsnd;->d:Lcqlh;

    .line 25
    .line 26
    iput-object p6, p0, Lbsnd;->f:Lcuan;

    .line 27
    .line 28
    new-instance p1, Lbizp;

    .line 29
    .line 30
    const/16 p2, 0xc

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p7, p3, p2}, Lbizp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lbsnd;->e:Lbwlt;

    .line 40
    return-void
.end method

.method private final declared-synchronized g(Lbsna;Ljava/lang/String;Lcvee;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lbsna;->d(Lbsna;)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lbsnd;->a:Lbsim;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbsim;->e(Ljava/lang/String;)Lbsoa;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbsim;->d()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbsoa;->f()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbsna;->c()V

    .line 29
    .line 30
    iput p4, p1, Lbsna;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbsna;->d(Lbsna;)Z

    .line 34
    move-result p4

    .line 35
    .line 36
    if-nez p4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 40
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v2, p2

    .line 47
    move-object v6, p3

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbsnd;->i(Ljava/lang/String;Lbsoa;ILbsna;Lcvee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    move-object v1, p0

    .line 54
    .line 55
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Can\'t record an event that was never started or has been stopped already"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, p0

    .line 70
    :goto_2
    move-object p0, v0

    .line 71
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    throw p0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto :goto_2
.end method

.method private final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Lcvee;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbsnd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    .line 10
    check-cast v5, Lbsna;

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, Lbsna;->d(Lbsna;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbsnd;->a:Lbsim;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbsim;->e(Ljava/lang/String;)Lbsoa;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbsim;->d()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbsoa;->f()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lbsna;->c()V

    .line 38
    .line 39
    iput p4, v5, Lbsna;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lbsna;->a()J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lbsna;->b()J

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 49
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    if-ne v0, p4, :cond_2

    .line 53
    move-object v2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, p2

    .line 56
    :goto_0
    move-object v1, p0

    .line 57
    move-object v6, p3

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbsnd;->i(Ljava/lang/String;Lbsoa;ILbsna;Lcvee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v1, p0

    .line 67
    :goto_2
    move-object p0, v0

    .line 68
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2
.end method

.method private final i(Ljava/lang/String;Lbsoa;ILbsna;Lcvee;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbsnc;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move v6, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbsnc;-><init>(Lbsnd;Lbsna;Ljava/lang/String;Lbsoa;Lcvee;II)V

    .line 13
    .line 14
    iget-object p0, v1, Lbsnd;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbsex;JJ)V
    .locals 2

    .line 1
    move-wide v0, p4

    .line 2
    .line 3
    new-instance p4, Lbsna;

    .line 4
    .line 5
    .line 6
    invoke-direct {p4, p2, p3, v0, v1}, Lbsna;-><init>(JJ)V

    .line 7
    .line 8
    iget-object p2, p0, Lbsnd;->a:Lbsim;

    .line 9
    .line 10
    iget-object p1, p1, Lbsex;->a:Ljava/lang/String;

    .line 11
    move-object p3, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lbsim;->e(Ljava/lang/String;)Lbsoa;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lbsim;->d()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lbsoa;->f()Z

    .line 23
    move-result p5

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p5}, Lbsnd;->i(Ljava/lang/String;Lbsoa;ILbsna;Lcvee;)V

    .line 31
    return-void
.end method

.method public final b()Lbsna;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnd;->a:Lbsim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbsim;->c()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lbsna;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbsna;-><init>()V

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lbsna;->a:Lbsna;

    .line 17
    return-object p0
.end method

.method public final c(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsnd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lbsex;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbsna;

    .line 11
    .line 12
    sget-object p0, Lbsna;->a:Lbsna;

    .line 13
    return-void
.end method

.method public final d(Lbsex;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbsnd;->a:Lbsim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbsim;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbsna;->a:Lbsna;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbsex;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lbsna;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lbsna;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lbsnd;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final e(Lbsna;Lbsex;Lcvee;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p2, Lbsex;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lbsnd;->g(Lbsna;Ljava/lang/String;Lcvee;I)V

    .line 6
    return-void
.end method

.method public final f(Lbsex;Lbsex;Lcvee;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbsex;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbsex;->e(Lbsex;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lbsnd;->h(Ljava/lang/String;Ljava/lang/String;Lcvee;I)V

    .line 10
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
