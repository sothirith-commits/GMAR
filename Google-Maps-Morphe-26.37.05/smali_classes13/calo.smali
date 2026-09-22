.class public final Lcalo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcafe;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcakw;

.field public e:Lcakx;

.field public f:Lcaky;

.field public g:Lcakz;

.field public h:Lcald;

.field public i:Lcale;

.field public j:Lcalh;

.field public k:Lcali;

.field public l:Lcalj;

.field public m:Lcalk;

.field public n:Lcall;

.field public o:Lcalm;

.field public p:Lcaln;

.field public q:Lcalp;

.field public r:Lcalq;

.field public s:Lcalr;

.field public t:Lcals;

.field private u:Lcala;

.field private v:Lcalb;

.field private w:Lcalc;

.field private x:Lcalf;

.field private y:Lcalg;

.field private z:Lcalt;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p3, Lcafe;

    .line 16
    .line 17
    const-class v0, Lcalo;

    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, Lcafe;-><init>(Ljava/lang/Class;J)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcalo;->b:Lcafe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcala;
    .locals 5

    .line 1
    iget-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcalo;->u:Lcala;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcala;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcala;->c:Lcafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcalo;->u:Lcala;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcalo;->b:Lcafe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcafe;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/4 v3, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    new-instance v3, Lcala;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lcala;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcalo;->u:Lcala;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v3

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw p0
.end method

.method public final b(Lcage;)Lcalb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcalo;->v:Lcalb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcalb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lcalb;->d:Lcafe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcalo;->v:Lcalb;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw p0

    .line 31
    :cond_0
    iget-object v1, p0, Lcalo;->b:Lcafe;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcafe;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Lcalb;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, p1}, Lcalb;-><init>(JLjava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcalo;->v:Lcalb;

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw p0
.end method

.method public final c(Lcagj;)Lcalc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcalo;->w:Lcalc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcalc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lcalc;->b:Lcafe;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcalo;->w:Lcalc;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw p0

    .line 31
    :cond_0
    iget-object v1, p0, Lcalo;->b:Lcafe;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcafe;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcalc;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lcalc;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcalo;->w:Lcalc;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

.method public final d()Lcalf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcalo;->x:Lcalf;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcalf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcalf;->d:Lcafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcalo;->x:Lcalf;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcalo;->b:Lcafe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcafe;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Lcalf;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcalf;-><init>(JLjava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcalo;->x:Lcalf;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v4

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method

.method public final e()Lcalg;
    .locals 5

    .line 1
    iget-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcalo;->y:Lcalg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcalg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcalg;->c:Lcafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcalo;->y:Lcalg;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcalo;->b:Lcafe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcafe;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Lcalg;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcalg;-><init>(JLjava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcalo;->y:Lcalg;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v4

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method

.method public final f()Lcalt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcalo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcalo;->z:Lcalt;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcalt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcalt;->c:Lcafe;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcafe;->d()Z

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
    iget-object p0, p0, Lcalo;->z:Lcalt;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p0

    .line 27
    :cond_0
    iget-object v1, p0, Lcalo;->b:Lcafe;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcafe;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcafe;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v3, p0, Lcalo;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Lcalt;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcalt;-><init>(JLjava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcalo;->z:Lcalt;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v4

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method
