.class public final Lbucn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbtwl;

.field public final c:Lbtwp;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbubw;

.field public f:Lbubx;

.field public g:Lbuby;

.field public h:Lbubz;

.field public i:Lbucb;

.field public j:Lbucd;

.field public k:Lbuce;

.field public l:Lbucg;

.field public m:Lbuch;

.field public n:Lbuci;

.field public o:Lbucj;

.field public p:Lbuck;

.field public q:Lbucl;

.field public r:Lbucm;

.field public s:Lbuco;

.field public t:Lbucp;

.field public u:Lbucq;

.field public v:Lbucr;

.field private w:Lbuca;

.field private x:Lbucc;

.field private y:Lbucf;

.field private z:Lbucs;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbucn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lbucn;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object v0, p0, Lbucn;->c:Lbtwp;

    .line 19
    .line 20
    new-instance p3, Lbtwl;

    .line 21
    .line 22
    const-class v0, Lbucn;

    .line 23
    .line 24
    invoke-direct {p3, v0, p1, p2}, Lbtwl;-><init>(Ljava/lang/Class;J)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbucn;->b:Lbtwl;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbuca;
    .locals 6

    .line 1
    iget-object v0, p0, Lbucn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbucn;->w:Lbuca;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lbuca;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lbuca;->c:Lbtwl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_2
    iget-object v1, p0, Lbucn;->w:Lbuca;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :cond_0
    iget-object v1, p0, Lbucn;->b:Lbtwl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbucn;->c:Lbtwp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/4 v1, 0x7

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v2, v3, v4, v1, v5}, Lbtwp;->b(JI[B)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    :goto_0
    new-instance v3, Lbuca;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lbuca;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lbucn;->w:Lbuca;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v3

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw v1
.end method

.method public final b(Lbtxo;)Lbucc;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbucn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbucn;->x:Lbucc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lbucc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lbucc;->b:Lbtwl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    iget-object p1, p0, Lbucn;->x:Lbucc;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw p1

    .line 31
    :cond_0
    iget-object v1, p0, Lbucn;->b:Lbtwl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lbucn;->c:Lbtwp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-interface {v2, v3, v4, v1, p1}, Lbtwp;->b(JI[B)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_0
    new-instance p1, Lbucc;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lbucc;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbucn;->x:Lbucc;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw p1
.end method

.method public final c()Lbucf;
    .locals 6

    .line 1
    iget-object v0, p0, Lbucn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbucn;->y:Lbucf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lbucf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lbucf;->c:Lbtwl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_2
    iget-object v1, p0, Lbucn;->y:Lbucf;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :cond_0
    iget-object v1, p0, Lbucn;->b:Lbtwl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbucn;->c:Lbtwp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v2, v3, v4, v1, v5}, Lbtwp;->b(JI[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lbucn;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v4, Lbucf;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2, v3}, Lbucf;-><init>(JLjava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lbucn;->y:Lbucf;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v4

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw v1
.end method

.method public final d()Lbucs;
    .locals 6

    .line 1
    iget-object v0, p0, Lbucn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbucn;->z:Lbucs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lbucs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lbucs;->d:Lbtwl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_2
    iget-object v1, p0, Lbucn;->z:Lbucs;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw v1

    .line 27
    :cond_0
    iget-object v1, p0, Lbucn;->b:Lbtwl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbtwl;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lbucn;->c:Lbtwp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbtwl;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v1, 0x1f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v2, v3, v4, v1, v5}, Lbtwp;->b(JI[B)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lbucn;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v4, Lbucs;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2, v3}, Lbucs;-><init>(JLjava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lbucn;->z:Lbucs;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v4

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw v1
.end method
