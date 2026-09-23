.class public final Lbgwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lbfqz;Lbftz;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgwi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgwi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbgwi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgwi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgwi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latqe;Lbssz;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgwi;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lbgwi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgwi;->d:Ljava/lang/Object;

    new-instance p1, Lbfie;

    invoke-direct {p1}, Lbfie;-><init>()V

    iput-object p1, p0, Lbgwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latvi;Ljava/util/concurrent/Executor;Landroid/hardware/SensorManager;Lbdbg;Lcom/google/android/apps/gmm/location/hardbrake/SensorSignalProcessingJni;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgwi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgwi;->d:Ljava/lang/Object;

    new-instance p1, Lacsm;

    new-instance p2, Lciac;

    invoke-direct {p2, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lacmg;

    invoke-direct {p5}, Lacmg;-><init>()V

    invoke-direct {p1, p2, p3, p4, p5}, Lacsm;-><init>(Lciac;Landroid/hardware/SensorManager;Lbdbg;Lacmg;)V

    iput-object p1, p0, Lbgwi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbgwi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbssz;Lbssy;Larpl;Larpx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbgwi;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgwi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbgwi;->b:Ljava/lang/Object;

    new-instance p1, Lhif;

    const/4 v0, 0x4

    invoke-direct {p1, p3, v0}, Lhif;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbgwi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgwi;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final e(F)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/high16 v0, 0x41a80000    # 21.0f

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final f(F)F
    .locals 3

    .line 1
    const/high16 v0, 0x41580000    # 13.5f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x42820000    # 65.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x413c0000    # 11.75f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, -0x3ec40000    # -11.75f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    const/high16 v0, 0x41a00000    # 20.0f

    .line 22
    .line 23
    mul-float/2addr p0, v0

    .line 24
    div-float/2addr p0, v1

    .line 25
    const/high16 v0, 0x42340000    # 45.0f

    .line 26
    .line 27
    add-float/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float v0, p0, v0

    .line 32
    .line 33
    const/high16 v2, 0x41f00000    # 30.0f

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 38
    .line 39
    add-float/2addr p0, v0

    .line 40
    const/high16 v0, 0x41700000    # 15.0f

    .line 41
    .line 42
    mul-float/2addr p0, v0

    .line 43
    div-float/2addr p0, v1

    .line 44
    add-float/2addr p0, v2

    .line 45
    return p0

    .line 46
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lbfqy;)Lbfqy;
    .locals 1

    .line 1
    new-instance v0, Lbfqx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfqx;-><init>(Lbfqy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbgwi;->b(Lbfqx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfqx;->a()Lbfqy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Lbfqx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lbfqx;->e()Lbfkf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lbfqx;->d()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lbgwi;->g(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lbfqx;->k(F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbgwi;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-virtual {v0, v0, v1, v3}, Lbfkm;->V(Lbfkm;FF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v0}, Lbfkm;->U(Lbfkm;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lbfqx;->i(Lbfkf;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lbgwi;->f(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lbfqx;->c()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    move v0, v1

    .line 71
    :cond_1
    invoke-virtual {p1, v0}, Lbfqx;->j(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbfqx;->b()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 92
    .line 93
    rem-float v2, v0, v2

    .line 94
    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x168

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_1
    int-to-float v0, v0

    .line 104
    add-float v1, v2, v0

    .line 105
    .line 106
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lbfqx;->g(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbfqx;->f()Lbfra;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lbfqx;->h(Lbfra;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgwi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbgwi;->d(Lbfqz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfqz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbgwi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbhen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhen;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbgwj;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbgwj;-><init>(Lbfqz;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lbftz;

    .line 27
    .line 28
    iget-object v1, v1, Lbftz;->b:Lbfts;

    .line 29
    .line 30
    iput-object v0, v1, Lbfts;->b:Lbftr;

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lbgwi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public final g(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lbgwi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqz;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbgwi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lbfqz;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x41a80000    # 21.0f

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    return p1
.end method

.method public final h(Laund;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgwi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgwi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbfie;

    .line 8
    .line 9
    iget-object v2, v2, Lbfie;->a:Lbfid;

    .line 10
    .line 11
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Laund;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lbfie;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final i(Ljmj;Ljsh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljmj;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljtd;->d:Ljtd;

    .line 8
    .line 9
    invoke-static {p1}, Ljtf;->b(Ljtd;)Ljtf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbgwi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lbgwi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p2, Ljsh;->c:Larpl;

    .line 28
    .line 29
    invoke-interface {v0}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lbxtz;->e:Lbxub;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbxub;->a:Lbxub;

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v0, Lbxub;->b:Z

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p2, Ljsh;->b:Lcom/google/ar/core/ArCoreApk;

    .line 45
    .line 46
    iget-object v2, p2, Ljsh;->a:Landroid/app/Application;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljsh;->a(Lcom/google/ar/core/ArCoreApk$Availability;)Ljmi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljsh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p2, Ljsh;->d:Lbssz;

    .line 69
    .line 70
    new-instance v2, Lhns;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, p2, v3}, Lhns;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljoj;

    .line 81
    .line 82
    invoke-direct {v3, p2, v1}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    iget-object v0, p0, Lbgwi;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object p2, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aput-object v0, v2, v3

    .line 99
    .line 100
    invoke-static {v2}, Lbncq;->bt([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljsl;

    .line 105
    .line 106
    invoke-direct {v3, p0, p2, v0, v1}, Ljsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lbgwi;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v2, v3, p2}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lbgwi;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Ljju;

    .line 118
    .line 119
    const/16 v2, 0x10

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    monitor-exit p1

    .line 132
    return-object v0

    .line 133
    :catchall_0
    move-exception p2

    .line 134
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p2
.end method
