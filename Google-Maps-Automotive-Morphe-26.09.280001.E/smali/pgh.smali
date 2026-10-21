.class public Lpgh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:J

.field public final c:Lpgg;

.field public final d:Lqxj;

.field public final e:Lsqj;

.field private final f:Landroid/content/Context;

.field private final g:Lsnf;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgh"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgh;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpgg;Lsqj;Lsnf;Landroid/content/Context;Lqxj;Lphq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgh;->c:Lpgg;

    .line 5
    .line 6
    iput-object p2, p0, Lpgh;->e:Lsqj;

    .line 7
    .line 8
    invoke-virtual {p6}, Lphq;->g()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lpgh;->b:J

    .line 17
    .line 18
    iput-object p3, p0, Lpgh;->g:Lsnf;

    .line 19
    .line 20
    iput-object p4, p0, Lpgh;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lpgh;->d:Lqxj;

    .line 23
    .line 24
    iput-object p6, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    return-void
.end method

.method public static e()Lahtl;
    .locals 5

    .line 1
    sget-object v0, Lahtl;->b:Lahtl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lahtl;

    .line 13
    .line 14
    iget v2, v1, Lahtl;->c:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    iput v2, v1, Lahtl;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lahtl;->m:Z

    .line 22
    .line 23
    sget-object v1, Lahsn;->a:Lahsn;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 33
    .line 34
    check-cast v3, Lahsn;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lahsn;->c:I

    .line 38
    .line 39
    iget v4, v3, Lahsn;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v4

    .line 42
    iput v2, v3, Lahsn;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 48
    .line 49
    check-cast v2, Lahtl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lahsn;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lahtl;->i:Lakdp;

    .line 61
    .line 62
    invoke-interface {v3}, Lakdp;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lahtl;->i:Lakdp;

    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lahtl;->i:Lakdp;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lahtl;

    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgh;->c:Lpgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgh;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lpgg;->a(J)J

    .line 6
    .line 7
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
    :try_start_1
    const-string v1, "generateOperationId"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :goto_1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw v0
.end method

.method public final b()Lpjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lpjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lahtb;)Lahrp;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgh;->c:Lpgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgh;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lpgg;->u(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lakck;->a()Lakck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lahrp;->a:Lahrp;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p1, v3, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lahrp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    const-string v0, "getClientCapabilities"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lahrp;->a:Lahrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p1

    .line 49
    :goto_1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p1
.end method

.method public final d(Lahrt;)Lahtl;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgh;->c:Lpgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgh;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lpgg;->j(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lakck;->a()Lakck;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lahtl;->b:Lahtl;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
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
    :try_start_1
    const-string v0, "abandonUnstartedUpdate"

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpgh;->e()Lahtl;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 39
    .line 40
    invoke-static {p0}, Loak;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :goto_1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 45
    .line 46
    invoke-static {p0}, Loak;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lnnn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnnn;

    .line 7
    .line 8
    iget v0, v0, Lnnn;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lpgh;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxse;->a(Landroid/content/Context;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-wide/32 v3, 0x3200000

    .line 23
    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    const v1, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_0
    iget-object v1, p0, Lpgh;->e:Lsqj;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lsqj;->x(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lpgh;->e:Lsqj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsqj;->w()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lpgh;->a:Lacax;

    .line 45
    .line 46
    sget-object v1, Lxsp;->a:Lxsp;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lacau;

    .line 57
    .line 58
    const/16 v0, 0xc4c

    .line 59
    .line 60
    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lacau;

    .line 65
    .line 66
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpgh;->g:Lsnf;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsnf;->I(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgh;->c:Lpgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgh;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lpgg;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
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
    :try_start_1
    const-string v1, "logUpdateSuspended"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :goto_1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    throw v0
.end method

.method public final h(Lahub;Lahtj;Lahsb;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpgh;->b()Lpjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpjb;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lpgh;->c:Lpgg;

    .line 8
    .line 9
    iget-wide v2, p0, Lpgh;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lakbg;->cy()[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p3}, Lakbg;->cy()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface/range {v1 .. v6}, Lpgg;->d(J[B[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
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
    :try_start_1
    const-string p2, "markRegionsWithLocationsUsed"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpgh;->g:Lsnf;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsnf;->H()Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lxvf;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final j(Lahub;)Lahth;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgh;->c:Lpgg;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgh;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lpgg;->J(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lpgh;->a:Lacax;

    .line 16
    .line 17
    sget-object v0, Lxsp;->a:Lxsp;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xc4a

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lacau;

    .line 30
    .line 31
    const-string v0, "Unexpected null InfrastructureState"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lacau;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpgh;->e:Lsqj;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsqj;->y()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lahth;->a:Lahth;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {}, Lakck;->a()Lakck;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lahth;->a:Lahth;

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v3, p1, v5, v4, v2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lahth;

    .line 64
    .line 65
    iget-object v2, p0, Lpgh;->d:Lqxj;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v0

    .line 72
    invoke-virtual {v2, v3, v4}, Lqxj;->n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    const-string v0, "getInfrastructureStateForOwner"

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lahth;->a:Lahth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object p1

    .line 94
    :goto_1
    iget-object p0, p0, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p0}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    throw p1
.end method
