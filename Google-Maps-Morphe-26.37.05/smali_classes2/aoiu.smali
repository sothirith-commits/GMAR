.class public Laoiu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:J

.field public final c:Laoit;

.field public final d:Lbjhx;

.field public final e:Lbehx;

.field private final f:Landroid/content/Context;

.field private final g:Lbehx;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aoiu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoiu;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laoit;Lbehx;Lbehx;Landroid/content/Context;Lbjhx;Laojt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoiu;->c:Laoit;

    .line 6
    .line 7
    iput-object p2, p0, Laoiu;->e:Lbehx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Laojt;->g()Ljava/lang/Long;

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
    iput-wide p1, p0, Laoiu;->b:J

    .line 18
    .line 19
    iput-object p3, p0, Laoiu;->g:Lbehx;

    .line 20
    .line 21
    iput-object p4, p0, Laoiu;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Laoiu;->d:Lbjhx;

    .line 24
    .line 25
    iput-object p6, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 26
    return-void
.end method

.method public static e()Lcgco;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcgco;->b:Lcgco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lcgco;

    .line 14
    .line 15
    iget v2, v1, Lcgco;->c:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    iput v2, v1, Lcgco;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lcgco;->m:Z

    .line 23
    .line 24
    sget-object v1, Lcgbr;->a:Lcgbr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v3, Lcgbr;

    .line 36
    const/4 v4, 0x2

    .line 37
    .line 38
    iput v4, v3, Lcgbr;->c:I

    .line 39
    .line 40
    iget v4, v3, Lcgbr;->b:I

    .line 41
    or-int/2addr v2, v4

    .line 42
    .line 43
    iput v2, v3, Lcgbr;->b:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v2, Lcgco;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcgbr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v3, v2, Lcgco;->i:Lcmfj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, v2, Lcgco;->i:Lcmfj;

    .line 74
    .line 75
    :cond_0
    iget-object v2, v2, Lcgco;->i:Lcmfj;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcgco;

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 3
    .line 4
    iget-wide v1, p0, Laoiu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laoit;->a(J)J

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
    invoke-virtual {p0, v1, v0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 25
    return-wide v0

    .line 26
    .line 27
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 31
    throw v0
.end method

.method public final b()Laomt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Laomt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lcgcc;)Lcgaw;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 3
    .line 4
    iget-wide v1, p0, Laoiu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laoit;->t(J[B)[B

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
    sget-object v1, Lcgaw;->a:Lcgaw;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcgaw;
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
    invoke-virtual {p0, v0, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    sget-object p1, Lcgaw;->a:Lcgaw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 47
    throw p1
.end method

.method public final d(Lcgaz;)Lcgco;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 3
    .line 4
    iget-wide v1, p0, Laoiu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laoit;->i(J[B)[B

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
    sget-object v1, Lcgco;->b:Lcgco;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcgco;
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
    invoke-virtual {p0, v0, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laoiu;->e()Lcgco;

    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 49
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Laggn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laggn;

    .line 8
    .line 9
    iget v0, v0, Laggn;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Laoiu;->f:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbmsb;->a(Landroid/content/Context;)J

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
    iget-object v1, p0, Laoiu;->e:Lbehx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lbehx;->aP(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Laoiu;->e:Lbehx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbehx;->aO()V

    .line 44
    .line 45
    :goto_0
    sget-object v0, Laoiu;->a:Lbwny;

    .line 46
    .line 47
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    check-cast p2, Lbwnv;

    .line 58
    .line 59
    const/16 v0, 0x19bd

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lbwnv;->L(I)Lbwom;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lbwnv;

    .line 66
    .line 67
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p0, p0, Laoiu;->g:Lbehx;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbehx;->aN(Ljava/lang/Boolean;)V

    .line 78
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 3
    .line 4
    iget-wide v1, p0, Laoiu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Laoit;->c(J)V
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
    invoke-virtual {p0, v1, v0}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 28
    throw v0
.end method

.method public final h(Lcgde;Lcgcm;Lcgbg;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Laoiu;->b()Laomt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Laomt;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Laoiu;->c:Laoit;

    .line 9
    .line 10
    iget-wide v2, p0, Laoiu;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcmcy;->toByteArray()[B

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcmcy;->toByteArray()[B

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v1 .. v6}, Laoit;->d(J[B[B[B)V
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
    invoke-virtual {p0, p2, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 48
    throw p1
.end method

.method public final i(Lcmdo;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 3
    .line 4
    iget-wide v1, p0, Laoiu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmdo;->K()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laoit;->e(J[B)V
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
    invoke-virtual {p0, v0, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 32
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoiu;->g:Lbehx;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbehx;->aM()Lbmvq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

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

.method public final k(Lcgde;)Lcgck;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoiu;->c:Laoit;

    .line 3
    .line 4
    iget-wide v1, p0, Laoiu;->b:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Laoit;->G(J[B)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laoiu;->a:Lbwny;

    .line 17
    .line 18
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v0, 0x19bb

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbwnv;

    .line 31
    .line 32
    const-string v0, "Unexpected null InfrastructureState"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Laoiu;->e:Lbehx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbehx;->aQ()V

    .line 41
    .line 42
    sget-object p1, Lcgck;->a:Lcgck;

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
    sget-object v3, Lcgck;->a:Lcgck;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcgck;

    .line 60
    .line 61
    iget-object v2, p0, Laoiu;->d:Lbjhx;

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
    invoke-virtual {v2, v3, v4}, Lbjhx;->v(J)V
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
    invoke-virtual {p0, v0, p1}, Laoiu;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    sget-object p1, Lcgck;->a:Lcgck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :goto_0
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 86
    return-object p1

    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Laoiu;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Layyi;->dN(Ljava/lang/Object;)V

    .line 92
    throw p1
.end method
