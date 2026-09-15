.class public final Lcpjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lcpjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpjg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpjf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwej;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcpjf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcpjf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcpjf;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static d(Ljava/lang/ClassLoader;)Landroid/os/IBinder;
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
    iget-object v0, p0, Lcpjf;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcpjf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcpjg;

    .line 10
    .line 11
    iget-object v0, v0, Lcpjg;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcpjf;->a:Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_0
    :try_start_2
    new-instance p1, Lcpje;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcpje;-><init>()V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcpjf;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcpjf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcpjf;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {p1}, Lcpjf;->d(Ljava/lang/ClassLoader;)Landroid/os/IBinder;

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
    new-instance v0, Lcpjc;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcpjc;-><init>(Landroid/os/IBinder;)V

    .line 41
    move-object p1, v0

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lcpjf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcpjf;->b:Ljava/lang/Object;
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

.method public final c()Lcasf;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcpjf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lbwvj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwvj;->h()Lbwvl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcpjf;->a:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcpjf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbxco;->a:Lbxco;

    .line 20
    .line 21
    iput-object v0, p0, Lcpjf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpjf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcasf;

    .line 26
    .line 27
    iget-object p0, p0, Lcpjf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lbwvl;

    .line 30
    .line 31
    check-cast v0, Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lcasf;-><init>(Lbwkq;Lbwvl;)V

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iget-object v0, v1, Lcasf;->b:Lbwvl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwvl;->iterator()Lbxeh;

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
    check-cast v2, Lcase;

    .line 58
    .line 59
    iget-object v2, v2, Lcase;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lbwvl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

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
    invoke-static {v4, v5, v3}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v1
.end method
