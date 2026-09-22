.class public final Lcosi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbvrj;->a:Lbvrj;

    iput-object v0, p0, Lcosi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcosi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwzy;)V
    .locals 1

    .line 33
    sget-object v0, Lbwuu;->a:Lbwuu;

    invoke-direct {p0, p1, v0}, Lcosi;-><init>(Lbwzy;Lbwuu;)V

    return-void
.end method

.method public constructor <init>(Lbwzy;Lbwuu;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcosi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcosi;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbwzy;->a()Lbwvh;

    move-result-object p1

    iput-object p1, p0, Lcosi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcosi;)V
    .locals 1

    .line 37
    iget-object v0, p1, Lcosi;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcosi;->b:Ljava/lang/Object;

    check-cast p1, [F

    check-cast v0, [F

    invoke-direct {p0, v0, p1}, Lcosi;-><init>([F[F)V

    return-void
.end method

.method public constructor <init>(Lcosj;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcosi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvfd;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcosi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lcosi;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcosi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lcosi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    iput-object v2, p0, Lcosi;->b:Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    iget-object p1, p0, Lcosi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcosi;->c:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method private static l(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.vr.dynamite.LoadedInstanceCreator"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Unable to call the default constructor of com.google.vr.dynamite.LoadedInstanceCreator"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Unable to instantiate the remote class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Unable to find dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :catch_3
    move-exception p0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Unable to invoke constructor of dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :catch_4
    move-exception p0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "No constructor for dynamic class com.google.vr.dynamite.LoadedInstanceCreator"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcosi;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcosi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcosj;

    .line 10
    .line 11
    iget-object v0, v0, Lcosj;->a:Ljava/lang/String;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcosi;->a:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    new-instance p1, Lcosh;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcosh;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcosi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcosi;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcosi;->l(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "com.google.vr.dynamite.client.ILoadedInstanceCreator"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    check-cast p1, Lcom/google/vr/dynamite/client/ILoadedInstanceCreator;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcosf;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcosf;-><init>(Landroid/os/IBinder;)V

    .line 41
    move-object p1, v0

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcosi;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcosi;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final c()Lcaal;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwef;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 20
    .line 21
    iput-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcosi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcaal;

    .line 26
    .line 27
    iget-object p0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbweh;

    .line 30
    .line 31
    check-cast v0, Lbvtl;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcaal;-><init>(Lbvtl;Lbweh;)V

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iget-object v0, v1, Lcaal;->b:Lbweh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcaak;

    .line 58
    .line 59
    iget-object v2, v2, Lcaak;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbweh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    const-string v5, "Cannot map account type (%s) to more than one fallback provider"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v1
.end method

.method public final d(Lbwwl;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbvng;->l(Lbwvi;Lbwwl;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbwvi;->b()Lbwvg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbwyx;

    .line 19
    .line 20
    iget-object v2, p0, Lcosi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbvng;->k(Lbwvi;)Lbwwl;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbwyx;->a()I

    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lbwyx;->b(I)Lbwzv;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v5, p1}, Lcosi;->e(Lbwwl;Lbwzv;Lbwwl;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method public final e(Lbwwl;Lbwzv;Lbwwl;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbwzv;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbwzv;->d()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_5

    .line 11
    .line 12
    new-instance v2, Lbwyf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbwyf;-><init>()V

    .line 16
    .line 17
    iget-object v3, p0, Lcosi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lbwzy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lbwzy;->c()Ljava/util/List;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbwzv;->e()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbwyj;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lbwyj;->p()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    return v5

    .line 42
    .line 43
    :cond_0
    new-instance v4, Lbwuw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p1, p3}, Lbwuw;-><init>(Lbwwl;Lbwwl;)V

    .line 47
    move v6, v5

    .line 48
    .line 49
    :goto_0
    if-ge v6, v1, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v6}, Lbwzv;->c(I)I

    .line 53
    move-result v7

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v7, v2}, Lbwyj;->n(ILbwyf;)V

    .line 57
    .line 58
    iget-object v7, v2, Lbwyf;->a:Lbwwl;

    .line 59
    .line 60
    iget-object v8, v2, Lbwyf;->b:Lbwwl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7, v8}, Lbwuw;->b(Lbwwl;Lbwwl;)I

    .line 64
    move-result v7

    .line 65
    const/4 v8, -0x1

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    const/4 v8, 0x1

    .line 69
    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    iget-object v7, p0, Lcosi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lbwuu;

    .line 75
    .line 76
    iget v7, v7, Lbwuu;->b:I

    .line 77
    const/4 v8, 0x2

    .line 78
    .line 79
    if-eq v7, v8, :cond_2

    .line 80
    .line 81
    iget-object v7, v2, Lbwyf;->a:Lbwwl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, p3}, Lbwwl;->u(Lbwwl;)Z

    .line 85
    move-result v7

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    iget-object v7, v2, Lbwyf;->b:Lbwwl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p3}, Lbwwl;->u(Lbwwl;)Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    return v5

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v7, v2, Lbwyf;->a:Lbwwl;

    .line 100
    .line 101
    iget-object v8, v2, Lbwyf;->b:Lbwwl;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p3, v7, v8}, Lbwux;->h(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 105
    move-result v8

    .line 106
    :cond_3
    xor-int/2addr v0, v8

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    return v0
.end method

.method public final f(F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aget v0, v0, v4

    .line 12
    float-to-double v5, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    add-double/2addr v2, v5

    .line 23
    .line 24
    iget-object p0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [F

    .line 27
    .line 28
    aget v0, p0, v4

    .line 29
    float-to-double v5, v0

    .line 30
    double-to-float v0, v2

    .line 31
    float-to-double v2, v0

    .line 32
    float-to-double v7, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    .line 41
    aput p1, p0, v4

    .line 42
    .line 43
    aget p1, p0, v1

    .line 44
    float-to-double v4, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 48
    move-result-wide v2

    .line 49
    mul-double/2addr v7, v2

    .line 50
    add-double/2addr v4, v7

    .line 51
    double-to-float p1, v4

    .line 52
    .line 53
    aput p1, p0, v1

    .line 54
    return-void
.end method

.method public final g(F)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    aget v0, v0, v4

    .line 12
    float-to-double v5, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    .line 19
    iget-object p0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [F

    .line 22
    .line 23
    aget v2, p0, v4

    .line 24
    float-to-double v2, v2

    .line 25
    float-to-double v5, v0

    .line 26
    float-to-double v7, p1

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 30
    move-result-wide v9

    .line 31
    mul-double/2addr v9, v7

    .line 32
    add-double/2addr v2, v9

    .line 33
    double-to-float p1, v2

    .line 34
    .line 35
    aput p1, p0, v4

    .line 36
    .line 37
    aget p1, p0, v1

    .line 38
    float-to-double v2, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v7, v4

    .line 44
    add-double/2addr v2, v7

    .line 45
    double-to-float p1, v2

    .line 46
    .line 47
    aput p1, p0, v1

    .line 48
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    iget-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [F

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    iget-object v0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [F

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    iget-object p0, p0, Lcosi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 32
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 11
    .line 12
    iget-object p1, p0, Lcosi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [F

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    .line 19
    iget-object p0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    mul-float/2addr v3, p1

    .line 12
    .line 13
    aput v3, v0, v2

    .line 14
    .line 15
    iget-object p0, p0, Lcosi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [F

    .line 18
    .line 19
    aget v0, p0, v1

    .line 20
    .line 21
    aget v0, p0, v2

    .line 22
    mul-float/2addr v0, p1

    .line 23
    .line 24
    aput v0, p0, v2

    .line 25
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcosi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, [F

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    add-float/2addr v1, p1

    .line 9
    .line 10
    aput v1, p0, v0

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    aget v0, p0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    add-float/2addr v0, v1

    .line 16
    .line 17
    aput v0, p0, p1

    .line 18
    return-void
.end method
