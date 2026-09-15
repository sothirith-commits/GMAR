.class public final Lcbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcawx;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcbcp;

.field public e:Lcbcq;

.field public f:Lcbcr;

.field public g:Lcbcs;

.field public h:Lcbcw;

.field public i:Lcbcx;

.field public j:Lcbda;

.field public k:Lcbdb;

.field public l:Lcbdc;

.field public m:Lcbdd;

.field public n:Lcbde;

.field public o:Lcbdf;

.field public p:Lcbdg;

.field public q:Lcbdi;

.field public r:Lcbdj;

.field public s:Lcbdk;

.field public t:Lcbdl;

.field private u:Lcbct;

.field private v:Lcbcu;

.field private w:Lcbcv;

.field private x:Lcbcy;

.field private y:Lcbcz;

.field private z:Lcbdm;


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
    iput-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p3, Lcawx;

    .line 16
    .line 17
    const-class v0, Lcbdh;

    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcbdh;->b:Lcawx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcbct;
    .locals 5

    .line 1
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbdh;->u:Lcbct;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcbct;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcbct;->c:Lcawx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcawx;->d()Z

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
    iget-object p0, p0, Lcbdh;->u:Lcbct;

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
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcawx;->a()J

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
    new-instance v3, Lcbct;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lcbct;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcbdh;->u:Lcbct;

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

.method public final b(Lcaxx;)Lcbcu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcbdh;->v:Lcbcu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcbcu;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lcbcu;->d:Lcawx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcawx;->d()Z

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
    iget-object p0, p0, Lcbdh;->v:Lcbcu;

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
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcawx;->a()J

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
    iget-object p1, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v3, Lcbcu;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2, p1}, Lcbcu;-><init>(JLjava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcbdh;->v:Lcbcu;

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

.method public final c(Lcayc;)Lcbcv;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcbdh;->w:Lcbcv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcbcv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v1, v1, Lcbcv;->b:Lcawx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcawx;->d()Z

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
    iget-object p0, p0, Lcbdh;->w:Lcbcv;

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
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcawx;->a()J

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
    new-instance p1, Lcbcv;

    .line 53
    .line 54
    invoke-direct {p1, v1, v2}, Lcbcv;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcbdh;->w:Lcbcv;

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

.method public final d()Lcbcy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbdh;->x:Lcbcy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcbcy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcbcy;->d:Lcawx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcawx;->d()Z

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
    iget-object p0, p0, Lcbdh;->x:Lcbcy;

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
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcawx;->a()J

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
    iget-object v3, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Lcbcy;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcbcy;-><init>(JLjava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcbdh;->x:Lcbcy;

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

.method public final e()Lcbcz;
    .locals 5

    .line 1
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbdh;->y:Lcbcz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcbcz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcbcz;->c:Lcawx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcawx;->d()Z

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
    iget-object p0, p0, Lcbdh;->y:Lcbcz;

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
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcawx;->a()J

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
    iget-object v3, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Lcbcz;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcbcz;-><init>(JLjava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcbdh;->y:Lcbcz;

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

.method public final f()Lcbdm;
    .locals 5

    .line 1
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbdh;->z:Lcbdm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcbdm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v1, Lcbdm;->c:Lcawx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcawx;->d()Z

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
    iget-object p0, p0, Lcbdh;->z:Lcbdm;

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
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcawx;->a()J

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
    iget-object v3, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v4, Lcbdm;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2, v3}, Lcbdm;-><init>(JLjava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lcbdh;->z:Lcbdm;

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
