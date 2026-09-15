.class public final Lmtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmtv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "user"

    .line 8
    .line 9
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbdxz;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "NameNotFoundException looking up "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_0
    :goto_0
    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Lbk;Lawad;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmiq;->a:Lmiq;

    iput-object v0, p0, Lmtv;->a:Ljava/lang/Object;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 58
    invoke-interface {p2}, Lawad;->q()Lcfmf;

    move-result-object p2

    iget-object p2, p2, Lcfmf;->f:Lcflg;

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcflg;->a:Lcflg;

    :cond_0
    iget-object p2, p2, Lcflg;->f:Lcfld;

    if-nez p2, :cond_1

    .line 60
    sget-object p2, Lcfld;->a:Lcfld;

    :cond_1
    iget v1, p2, Lcfld;->b:F

    iget p2, p2, Lcfld;->c:F

    .line 61
    new-instance v2, Lmio;

    invoke-direct {v2, p0, v0, v1, p2}, Lmio;-><init>(Lmtv;Landroid/hardware/Sensor;FF)V

    new-instance p2, Lmip;

    .line 62
    invoke-direct {p2, v0, p1, v2}, Lmip;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    iput-object p2, p0, Lmtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcbdl;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrf;

    invoke-direct {v0}, Lgrb;-><init>()V

    iput-object v0, p0, Lmtv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    new-instance p0, Llzo;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Llzo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcbdl;->d:Lcawz;

    .line 66
    invoke-virtual {p1, p0}, Lcawz;->a(Lcawu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmtv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbwbd;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmtv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.google.android.apps.auto.sdk.SdkVersion"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "getVersion"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lcaxs;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object p0, p0, Lmtv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lcbdl;

    .line 15
    .line 16
    iget-object v0, v0, Lcbdl;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    check-cast p0, Lcbdl;

    .line 20
    .line 21
    iget-object p0, p0, Lcbdl;->c:Lcawx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcawx;->d()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcawx;->a()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    const/16 p0, 0x1c

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, p0, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Lmff;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Llzi;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Llzi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    check-cast v0, Lbwbd;

    .line 11
    .line 12
    iget-object p1, p0, Lmtv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final c(Lmfe;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lmtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmfd;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Lmfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    check-cast v0, Lbwbd;

    .line 15
    .line 16
    iget-object p0, v2, Lmtv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v2, Lmtv;->a:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lmtv;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p1, :cond_5

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lmtv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lmtv;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ltnx;

    .line 34
    .line 35
    iget-object v1, v0, Ltnx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    new-array v2, v2, [Lkyw;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, [Lkyw;

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    .line 60
    :goto_0
    if-ge v4, v2, :cond_1

    .line 61
    .line 62
    aget-object v5, v1, v4

    .line 63
    .line 64
    iget-object v6, v0, Ltnx;->c:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v5, v6}, Ltnx;->D(Lkyw;Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lkyw;->i()Landroid/util/SparseArray;

    .line 81
    move-result-object v5

    .line 82
    move v7, v3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-ge v7, v8, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    if-ne v8, p0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 98
    move-result v8

    .line 99
    move-object v9, v6

    .line 100
    .line 101
    check-cast v9, Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, p0, v9}, Ltnx;->G(ILmtv;Landroid/view/View;)V

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    sget-object v5, Lkyw;->p:[Lmtv;

    .line 110
    array-length v5, v5

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_3
    return-void
.end method
