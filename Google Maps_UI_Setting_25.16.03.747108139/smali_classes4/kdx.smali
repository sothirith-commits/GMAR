.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v1}, Lcksm;->e(IIII)Lcksd;

    move-result-object v0

    iput-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lbavh;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 20
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "NameNotFoundException looking up "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_0
    :goto_0
    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbf;Larpl;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljxb;->a:Ljxb;

    iput-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Larpl;->getAugmentedRealityParameters()Lbxtz;

    move-result-object p2

    iget-object p2, p2, Lbxtz;->f:Lbxtm;

    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lbxtm;->a:Lbxtm;

    :cond_0
    iget-object p2, p2, Lbxtm;->f:Lbxtj;

    if-nez p2, :cond_1

    .line 8
    sget-object p2, Lbxtj;->a:Lbxtj;

    :cond_1
    iget v1, p2, Lbxtj;->b:F

    iget p2, p2, Lbxtj;->c:F

    .line 9
    new-instance v2, Ljwz;

    invoke-direct {v2, p0, v0, v1, p2}, Ljwz;-><init>(Lkdx;Landroid/hardware/Sensor;FF)V

    new-instance p2, Ljxa;

    .line 10
    invoke-direct {p2, v0, p1, v2}, Ljxa;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    iput-object p2, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbucr;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leym;

    invoke-direct {v0}, Leym;-><init>()V

    iput-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    new-instance v1, Ljrg;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Ljrg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lbucr;->e:Lbtwm;

    .line 24
    invoke-virtual {p1, v1}, Lbtwm;->a(Lbtwi;)V

    return-void
.end method

.method public constructor <init>(Ledk;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    sget v0, Lkdx;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lkdx;->c:I

    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpxw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkdx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.apps.auto.sdk.SdkVersion"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getVersion"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a(Lbtxf;)V
    .locals 5

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbucr;

    .line 14
    .line 15
    iget-object v1, v1, Lbucr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    move-object v2, v0

    .line 19
    check-cast v2, Lbucr;

    .line 20
    .line 21
    iget-object v2, v2, Lbucr;->d:Lbtwl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbtwl;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lbucr;

    .line 30
    .line 31
    iget-object v0, v0, Lbucr;->b:Lbtwp;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-interface {v0, v2, v3, v4, p1}, Lbtwp;->d(JI[B)V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final c(Ljtv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljok;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p1, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lbpxw;

    .line 10
    .line 11
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljtu;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljtt;

    .line 4
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
    invoke-direct/range {v1 .. v6}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lbpxw;

    .line 14
    .line 15
    iget-object p1, v2, Lkdx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v2, Lkdx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lkdx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laesm;

    .line 32
    .line 33
    iget-object v1, v0, Laesm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-array v2, v2, [Liot;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [Liot;

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_0
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    aget-object v5, v1, v4

    .line 61
    .line 62
    iget-object v6, v0, Laesm;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v5, v6}, Laesm;->bs(Liot;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Liot;->i()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v7, v3

    .line 82
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ge v7, v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v8, p0, v9}, Laesm;->bv(ILkdx;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v5, Liot;->p:[Lkdx;

    .line 108
    .line 109
    array-length v5, v5

    .line 110
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void
.end method

.method public final f(Lgpw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final h(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Leqe;->g(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lfoq;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v4, p2, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    :cond_0
    invoke-virtual {v3, p1, v4}, Lfoq;->e(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final k(Lfoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkdx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lkdx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lfoq;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ledc;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Ledc;->d:Ledk;

    .line 2
    .line 3
    instance-of v1, v0, Ledg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Ledc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Leda;

    .line 23
    .line 24
    instance-of v7, v6, Ledc;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Ledc;

    .line 29
    .line 30
    iget-object v7, v6, Ledc;->d:Ledk;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Ledc;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lkdx;->l(Ledc;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Ledk;->j:Ledc;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ledk;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Ledk;->i:Ledc;

    .line 59
    .line 60
    sub-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lkdx;->l(Ledc;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p1, p1, Ledc;->e:I

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    sub-long/2addr p2, v2

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1

    .line 78
    :cond_4
    return-wide v4
.end method

.method public final m(Ledc;J)J
    .locals 9

    .line 1
    iget-object v0, p1, Ledc;->d:Ledk;

    .line 2
    .line 3
    instance-of v1, v0, Ledg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Ledc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Leda;

    .line 23
    .line 24
    instance-of v7, v6, Ledc;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Ledc;

    .line 29
    .line 30
    iget-object v7, v6, Ledc;->d:Ledk;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Ledc;->e:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p2

    .line 39
    invoke-virtual {p0, v6, v7, v8}, Lkdx;->m(Ledc;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Ledk;->i:Ledc;

    .line 51
    .line 52
    if-ne p1, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ledk;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p1, v0, Ledk;->j:Ledc;

    .line 59
    .line 60
    add-long/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lkdx;->m(Ledc;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p1, p1, Ledc;->e:I

    .line 70
    .line 71
    int-to-long v2, p1

    .line 72
    sub-long/2addr p2, v2

    .line 73
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1

    .line 78
    :cond_4
    return-wide v4
.end method
