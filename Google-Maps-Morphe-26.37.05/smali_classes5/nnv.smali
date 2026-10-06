.class public final Lnnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lnnv;->a:Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lbeax;->a(Landroid/content/Context;Z)Ljava/lang/String;

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
    iput-object p1, p0, Lnnv;->b:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Lbk;Lawcf;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmjz;->a:Lmjz;

    iput-object v0, p0, Lnnv;->b:Ljava/lang/Object;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 59
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 60
    invoke-interface {p2}, Lawcf;->q()Lcevb;

    move-result-object p2

    iget-object p2, p2, Lcevb;->f:Lceuc;

    if-nez p2, :cond_0

    .line 61
    sget-object p2, Lceuc;->a:Lceuc;

    :cond_0
    iget-object p2, p2, Lceuc;->f:Lcetz;

    if-nez p2, :cond_1

    .line 62
    sget-object p2, Lcetz;->a:Lcetz;

    :cond_1
    iget v1, p2, Lcetz;->b:F

    iget p2, p2, Lcetz;->c:F

    .line 63
    new-instance v2, Lmjx;

    invoke-direct {v2, p0, v0, v1, p2}, Lmjx;-><init>(Lnnv;Landroid/hardware/Sensor;FF)V

    new-instance p2, Lmjy;

    .line 64
    invoke-direct {p2, v0, p1, v2}, Lmjy;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    iput-object p2, p0, Lnnv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcals;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgrw;

    invoke-direct {v0}, Lgrs;-><init>()V

    iput-object v0, p0, Lnnv;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnnv;->b:Ljava/lang/Object;

    new-instance p0, Lmav;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lmav;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcals;->d:Lcaff;

    .line 66
    invoke-virtual {p1, p0}, Lcaff;->a(Lcafb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbvkg;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnnv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnqk;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnv;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)I
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
.method public final a(Lmgo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnnv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmap;

    .line 5
    const/4 v2, 0x7

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lmap;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    check-cast v0, Lbvkg;

    .line 11
    .line 12
    iget-object p1, p0, Lnnv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lnnv;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final b(Lmgn;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnnv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lmgm;

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
    invoke-direct/range {v1 .. v6}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 13
    .line 14
    check-cast v0, Lbvkg;

    .line 15
    .line 16
    iget-object p0, v2, Lnnv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p0, v2, Lnnv;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final c(Lcafz;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lnnv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 11
    move-result-object p1

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lcals;

    .line 15
    .line 16
    iget-object v0, v0, Lcals;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    check-cast p0, Lcals;

    .line 20
    .line 21
    iget-object p0, p0, Lcals;->c:Lcafe;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcafe;->d()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcafe;->a()J

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
