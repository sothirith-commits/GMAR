.class public final Lzrz;
.super Lzrx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lznj;
.implements Lzrr;


# instance fields
.field public final a:Lzni;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Labih;

.field public final f:Laoaq;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladpa;Ljava/util/concurrent/Executor;Lalme;Lalme;Laoaq;Laoaq;Lapmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzrx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzrz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p5}, Ladpa;->i(Ljava/util/concurrent/Executor;Lalme;Laoaq;)Lzni;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzrz;->a:Lzni;

    .line 18
    .line 19
    iput-object p2, p0, Lzrz;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lzrz;->c:Lalme;

    .line 22
    .line 23
    iput-object p4, p0, Lzrz;->d:Lalme;

    .line 24
    .line 25
    iput-object p6, p0, Lzrz;->f:Laoaq;

    .line 26
    .line 27
    new-instance p1, Lslv;

    .line 28
    .line 29
    const/16 p2, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p7, p3, p2}, Lslv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Laccm;->bn(Labih;)Labih;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzrz;->e:Labih;

    .line 39
    .line 40
    return-void
.end method

.method private final declared-synchronized f(Lzrw;Ljava/lang/String;Laowt;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lzrw;->d(Lzrw;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzrz;->a:Lzni;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lzni;->e(Ljava/lang/String;)Lzsx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lzni;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Lzsx;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lzrw;->c()V

    .line 25
    .line 26
    .line 27
    iput p4, p1, Lzrw;->b:I

    .line 28
    .line 29
    invoke-static {p1}, Lzrw;->d(Lzrw;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v6, p3

    .line 45
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lzrz;->h(Ljava/lang/String;Lzsx;ILzrw;Laowt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, p0

    .line 51
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Can\'t record an event that was never started or has been stopped already"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, p0

    .line 64
    monitor-exit v1

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, p0

    .line 68
    :goto_1
    move-object p0, v0

    .line 69
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1
.end method

.method private final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Laowt;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzrz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lzrw;

    .line 10
    .line 11
    invoke-static {v5}, Lzrw;->d(Lzrw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzrz;->a:Lzni;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lzni;->e(Ljava/lang/String;)Lzsx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lzni;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lzsx;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lzrw;->c()V

    .line 34
    .line 35
    .line 36
    iput p4, v5, Lzrw;->b:I

    .line 37
    .line 38
    invoke-virtual {v5}, Lzrw;->a()J

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lzrw;->b()J

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v0, p4, :cond_0

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, p2

    .line 54
    :goto_0
    move-object v1, p0

    .line 55
    move-object v6, p3

    .line 56
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lzrz;->h(Ljava/lang/String;Lzsx;ILzrw;Laowt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, p0

    .line 62
    monitor-exit v1

    .line 63
    :goto_1
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, p0

    .line 66
    :goto_2
    move-object p0, v0

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2
.end method

.method private final h(Ljava/lang/String;Lzsx;ILzrw;Laowt;)V
    .locals 7

    .line 1
    new-instance v0, Lzry;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move v6, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lzry;-><init>(Lzrz;Lzrw;Ljava/lang/String;Lzsx;Laowt;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ladec;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ladec;-><init>(Ladbj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lzrz;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lzrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzrz;->a:Lzni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzni;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lzrw;

    .line 10
    .line 11
    invoke-direct {p0}, Lzrw;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lzrw;->a:Lzrw;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final b(Lzjq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzrz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzrw;

    .line 10
    .line 11
    sget-object p0, Lzrw;->a:Lzrw;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lzjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrz;->a:Lzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzni;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzrw;->a:Lzrw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lzrw;

    .line 15
    .line 16
    invoke-direct {v0}, Lzrw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzrz;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final d(Lzrw;Lzjq;Laowt;I)V
    .locals 0

    .line 1
    iget-object p2, p2, Lzjq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lzrz;->f(Lzrw;Ljava/lang/String;Laowt;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzjq;Lzjq;Laowt;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lzjq;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object p1, p1, Lzjq;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lzrz;->g(Ljava/lang/String;Ljava/lang/String;Laowt;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
