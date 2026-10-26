.class public Lpgk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:J

.field public final c:Lpgj;

.field public final d:Lrha;

.field public final e:Lsde;

.field private final f:Landroid/content/Context;

.field private final g:Lsmt;

.field public final instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pgk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpgk;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpgj;Lsde;Lsmt;Landroid/content/Context;Lrha;Lphs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgk;->c:Lpgj;

    .line 5
    .line 6
    iput-object p2, p0, Lpgk;->e:Lsde;

    .line 7
    .line 8
    invoke-virtual {p6}, Lphs;->g()Ljava/lang/Long;

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
    iput-wide p1, p0, Lpgk;->b:J

    .line 17
    .line 18
    iput-object p3, p0, Lpgk;->g:Lsmt;

    .line 19
    .line 20
    iput-object p4, p0, Lpgk;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, Lpgk;->d:Lrha;

    .line 23
    .line 24
    iput-object p6, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    return-void
.end method

.method public static e()Lahrx;
    .locals 5

    .line 1
    sget-object v0, Lahrx;->b:Lahrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lahrx;

    .line 13
    .line 14
    iget v2, v1, Lahrx;->c:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x80

    .line 17
    .line 18
    iput v2, v1, Lahrx;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lahrx;->m:Z

    .line 22
    .line 23
    sget-object v1, Lahqz;->a:Lahqz;

    .line 24
    .line 25
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 33
    .line 34
    check-cast v3, Lahqz;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v3, Lahqz;->c:I

    .line 38
    .line 39
    iget v4, v3, Lahqz;->b:I

    .line 40
    .line 41
    or-int/2addr v4, v2

    .line 42
    iput v4, v3, Lahqz;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v2, Lahrx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lahqz;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lahrx;->i:Lakci;

    .line 61
    .line 62
    invoke-interface {v3}, Lakci;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, Lakbq;->cV(Lakci;)Lakci;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lahrx;->i:Lakci;

    .line 73
    .line 74
    :cond_0
    iget-object v2, v2, Lahrx;->i:Lakci;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lahrx;

    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgk;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lpgj;->a(J)J

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
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    const-string v1, "generateOperationId"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw v0
.end method

.method public final b()Lpjd;
    .locals 0

    .line 1
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;->e()Lpjd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lahrn;)Lahqb;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgk;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lpgj;->u(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lahqb;->a:Lahqb;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahqb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    const-string v0, "getClientCapabilities"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lahqb;->a:Lahqb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 35
    .line 36
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 42
    .line 43
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final d(Lahqf;)Lahrx;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgk;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lpgj;->j(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lahrx;->b:Lahrx;

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    const-string v0, "abandonUnstartedUpdate"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 37
    .line 38
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 44
    .line 45
    invoke-static {p0}, Loay;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lnmy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnmy;

    .line 7
    .line 8
    iget v0, v0, Lnmy;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lpgk;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lxqu;->a(Landroid/content/Context;)J

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
    iget-object v1, p0, Lpgk;->e:Lsde;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lsde;->u(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lpgk;->e:Lsde;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsde;->t()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lpgk;->a:Labyy;

    .line 45
    .line 46
    sget-object v1, Lxrf;->a:Lxrf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Labyv;

    .line 57
    .line 58
    const/16 v0, 0xc50

    .line 59
    .line 60
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Labyv;

    .line 65
    .line 66
    const-string v0, "Unexpected exception from the native infrastructure in %s"

    .line 67
    .line 68
    invoke-interface {p2, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lpgk;->g:Lsmt;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lsmt;->L(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgk;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lpgj;->c(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_1
    const-string v1, "logUpdateSuspended"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v0
.end method

.method public final h(Lahsn;Lahrv;Lahqn;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lpgk;->b()Lpjd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lpjd;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 8
    .line 9
    iget-wide v1, p0, Lpgk;->b:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lajzz;->cy()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p3}, Lajzz;->cy()[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface/range {v0 .. v5}, Lpgj;->d(J[B[B[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    :try_start_1
    const-string p2, "markRegionsWithLocationsUsed"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpgk;->g:Lsmt;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsmt;->K()Lxtz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

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

.method public final j(Lahsn;)Lahrt;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lpgk;->c:Lpgj;

    .line 2
    .line 3
    iget-wide v1, p0, Lpgk;->b:J

    .line 4
    .line 5
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lpgj;->J(J[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lpgk;->a:Labyy;

    .line 16
    .line 17
    sget-object v0, Lxrf;->a:Lxrf;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xc4e

    .line 24
    .line 25
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Labyv;

    .line 30
    .line 31
    const-string v0, "Unexpected null InfrastructureState"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lpgk;->e:Lsde;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsde;->v()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lahrt;->a:Lahrt;

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
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lahrt;->a:Lahrt;

    .line 53
    .line 54
    array-length v4, p1

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v3, p1, v5, v4, v2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lahrt;

    .line 64
    .line 65
    iget-object v2, p0, Lpgk;->d:Lrha;

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
    invoke-virtual {v2, v3, v4}, Lrha;->q(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    const-string v0, "getInfrastructureStateForOwner"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lahrt;->a:Lahrt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iget-object p0, p0, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Let$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    throw p1
.end method
