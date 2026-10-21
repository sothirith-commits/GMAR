.class public final Lztb;
.super Lzsz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzom;
.implements Lzst;


# instance fields
.field public final a:Lzol;

.field final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lalno;

.field public final d:Lalno;

.field public final e:Labkf;

.field public final f:Laobv;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ladqy;Ljava/util/concurrent/Executor;Lalno;Lalno;Laobv;Laobv;Ladsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzsz;-><init>()V

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
    iput-object v0, p0, Lztb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Ladea;->a:Ladea;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p5}, Ladqy;->m(Ljava/util/concurrent/Executor;Lalno;Laobv;)Lzol;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lztb;->a:Lzol;

    .line 18
    .line 19
    iput-object p2, p0, Lztb;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lztb;->c:Lalno;

    .line 22
    .line 23
    iput-object p4, p0, Lztb;->d:Lalno;

    .line 24
    .line 25
    iput-object p6, p0, Lztb;->f:Laobv;

    .line 26
    .line 27
    new-instance p1, Lsmh;

    .line 28
    .line 29
    const/16 p2, 0xc

    .line 30
    .line 31
    invoke-direct {p1, p7, p3, p2}, Lsmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Laatt;->L(Labkf;)Labkf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lztb;->e:Labkf;

    .line 39
    .line 40
    return-void
.end method

.method private final declared-synchronized f(Lzsy;Ljava/lang/String;Laoyc;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lzsy;->d(Lzsy;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lztb;->a:Lzol;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lzol;->e(Ljava/lang/String;)Lztz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lzol;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lztz;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lzsy;->c()V

    .line 27
    .line 28
    .line 29
    iput p4, p1, Lzsy;->b:I

    .line 30
    .line 31
    invoke-static {p1}, Lzsy;->d(Lzsy;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p4, :cond_2

    .line 42
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
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lztb;->h(Ljava/lang/String;Lztz;ILzsy;Laoyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    move-object v1, p0

    .line 54
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Can\'t record an event that was never started or has been stopped already"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
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

.method private final declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Laoyc;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lztb;->b:Lj$/util/concurrent/ConcurrentHashMap;

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
    check-cast v5, Lzsy;

    .line 10
    .line 11
    invoke-static {v5}, Lzsy;->d(Lzsy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lztb;->a:Lzol;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzol;->e(Ljava/lang/String;)Lztz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lzol;->d()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lztz;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lzsy;->c()V

    .line 36
    .line 37
    .line 38
    iput p4, v5, Lzsy;->b:I

    .line 39
    .line 40
    invoke-virtual {v5}, Lzsy;->a()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lzsy;->b()J

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lacel;->bi(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
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
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lztb;->h(Ljava/lang/String;Lztz;ILzsy;Laoyc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
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

.method private final h(Ljava/lang/String;Lztz;ILzsy;Laoyc;)V
    .locals 7

    .line 1
    new-instance v0, Lzta;

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
    invoke-direct/range {v0 .. v6}, Lzta;-><init>(Lztb;Lzsy;Ljava/lang/String;Lztz;Laoyc;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ladga;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ladga;-><init>(Laddg;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lztb;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lzsy;
    .locals 0

    .line 1
    iget-object p0, p0, Lztb;->a:Lzol;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzol;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lzsy;

    .line 10
    .line 11
    invoke-direct {p0}, Lzsy;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lzsy;->a:Lzsy;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Lzku;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lztb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lzku;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzsy;

    .line 10
    .line 11
    sget-object p0, Lzsy;->a:Lzsy;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Lzku;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lztb;->a:Lzol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzol;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzsy;->a:Lzsy;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lzku;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lzsy;

    .line 15
    .line 16
    invoke-direct {v0}, Lzsy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lztb;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lzsy;Lzku;Laoyc;I)V
    .locals 0

    .line 1
    iget-object p2, p2, Lzku;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lztb;->f(Lzsy;Ljava/lang/String;Laoyc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lzku;Lzku;Laoyc;I)V
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
    iget-object p2, p2, Lzku;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object p1, p1, Lzku;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lztb;->g(Ljava/lang/String;Ljava/lang/String;Laoyc;I)V

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
