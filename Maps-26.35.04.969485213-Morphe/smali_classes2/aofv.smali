.class public Laofv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:J

.field public final c:Laofu;

.field public final d:Lbeew;

.field public final e:Lbbvl;

.field private final f:Landroid/content/Context;

.field private final g:Lbeew;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aofv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laofv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laofu;Lbeew;Lbeew;Landroid/content/Context;Lbbvl;Laogw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laofv;->c:Laofu;

    .line 6
    .line 7
    iput-object p2, p0, Laofv;->d:Lbeew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Laogw;->g()Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iput-wide p1, p0, Laofv;->b:J

    .line 18
    .line 19
    iput-object p3, p0, Laofv;->g:Lbeew;

    .line 20
    .line 21
    iput-object p4, p0, Laofv;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Laofv;->e:Lbbvl;

    .line 24
    .line 25
    iput-object p6, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 26
    return-void
.end method

.method public static e()Lcgtl;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcgtl;->b:Lcgtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v1, Lcgtl;

    .line 14
    .line 15
    iget v2, v1, Lcgtl;->c:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    iput v2, v1, Lcgtl;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lcgtl;->m:Z

    .line 23
    .line 24
    sget-object v1, Lcgso;->a:Lcgso;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v3, Lcgso;

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lcgso;->c:I

    .line 39
    .line 40
    iget v4, v3, Lcgso;->b:I

    .line 41
    or-int/2addr v2, v4

    .line 42
    .line 43
    iput v2, v3, Lcgso;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcgtl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcgso;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v3, v2, Lcgtl;->i:Lcmwf;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, v2, Lcgtl;->i:Lcmwf;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v2, Lcgtl;->i:Lcmwf;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcgtl;

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 3
    .line 4
    iget-wide v1, p0, Laofv;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laofu;->a(J)J

    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "generateOperationId"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 25
    return-wide v0

    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 31
    throw v0
.end method

.method public final b()Laojw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Laojw;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcgsz;)Lcgrt;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 3
    .line 4
    iget-wide v1, p0, Laofv;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laofu;->t(J[B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcgrt;->a:Lcgrt;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcgrt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    :try_start_1
    const-string v0, "getClientCapabilities"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    sget-object p1, Lcgrt;->a:Lcgrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 47
    throw p1
.end method

.method public final d(Lcgrw;)Lcgtl;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 3
    .line 4
    iget-wide v1, p0, Laofv;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laofu;->i(J[B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcgtl;->b:Lcgtl;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcgtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    :try_start_1
    const-string v0, "abandonUnstartedUpdate"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laofv;->e()Lcgtl;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 49
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lagbz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lagbz;

    .line 8
    .line 9
    iget v0, v0, Lagbz;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Laofv;->f:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmoy;->a(Landroid/content/Context;)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x3200000

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    .line 31
    const v1, 0x3b9aca00

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Laofv;->d:Lbeew;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbeew;->aY(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laofv;->d:Lbeew;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbeew;->aX()V

    .line 44
    .line 45
    :goto_0
    sget-object v0, Laofv;->a:Lbxfh;

    .line 46
    .line 47
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lbxfe;

    .line 58
    .line 59
    const/16 v0, 0x1998

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lbxfe;->L(I)Lbxfv;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lbxfe;

    .line 66
    .line 67
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p0, p0, Laofv;->g:Lbeew;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbeew;->aW(Ljava/lang/Boolean;)V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 3
    .line 4
    iget-wide v1, p0, Laofv;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laofu;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    :try_start_1
    const-string v1, "logUpdateSuspended"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public final h(Lcgub;Lcgtj;Lcgsd;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Laofv;->b()Laojw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Laojw;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Laofv;->c:Laofu;

    .line 9
    .line 10
    iget-wide v2, p0, Laofv;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcmts;->toByteArray()[B

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Laofu;->d(J[B[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    .line 33
    :try_start_1
    const-string p2, "markRegionsWithLocationsUsed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 48
    throw p1
.end method

.method public final i(Lcmui;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 3
    .line 4
    iget-wide v1, p0, Laofv;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmui;->K()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laofu;->e(J[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    :try_start_1
    const-string v0, "markRegionForUpdate"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 32
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laofv;->g:Lbeew;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbeew;->aV()Lbmsi;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k(Lcgub;)Lcgth;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laofv;->c:Laofu;

    .line 3
    .line 4
    iget-wide v1, p0, Laofv;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laofu;->G(J[B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laofv;->a:Lbxfh;

    .line 17
    .line 18
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v0, 0x1996

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbxfe;

    .line 31
    .line 32
    const-string v0, "Unexpected null InfrastructureState"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Laofv;->d:Lbeew;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbeew;->aZ()V

    .line 41
    .line 42
    sget-object p1, Lcgth;->a:Lcgth;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v3, Lcgth;->a:Lcgth;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcgth;

    .line 60
    .line 61
    iget-object v2, p0, Laofv;->e:Lbbvl;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lbbvl;->ao(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    :try_start_1
    const-string v0, "getInfrastructureStateForOwner"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Laofv;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    sget-object p1, Lcgth;->a:Lcgth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Laofv;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Layvt;->bB(Ljava/lang/Object;)V

    .line 92
    throw p1
.end method
