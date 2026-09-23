.class public final Lbtpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lbtpo;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbtpo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbtpo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbtpo;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbtpo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbriv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtpo;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lbtpo;->f()V

    return-void
.end method

.method public static declared-synchronized a()Lbtpo;
    .locals 2

    .line 1
    const-class v0, Lbtpo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbtpo;->e:Lbtpo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbtpo;

    .line 9
    .line 10
    invoke-direct {v1}, Lbtpo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtpo;->e:Lbtpo;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbtpo;->e:Lbtpo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static setForTesting(Lbtpo;)V
    .locals 0

    .line 1
    sput-object p0, Lbtpo;->e:Lbtpo;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbtpo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    iget-object v1, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lbtpo;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lbtpo;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lbtpo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_2
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "android.permission.WAKE_LOCK"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbtpo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lbtpo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbtpo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final d()Lbrit;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbriv;->a()Lbrit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtpo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbriv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbtpo;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtpo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbriv;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbrhi;->a:Lbrhi;

    .line 10
    .line 11
    iput-object v0, p0, Lbtpo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbtpo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lbtpo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbrhi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbrhi;->E()Lbrhi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbtpo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lbtpo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbrhi;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbrhi;->D()Lbrhi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbtpo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbtpo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbrhi;->a:Lbrhi;

    .line 4
    .line 5
    check-cast v0, Lbrhi;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbrhi;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Lbtpo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbtpo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbrhi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrhi;->B()Lbrhi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbtpo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbriv;->d(Lbrhi;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lbriv;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lbret;->H(Lbriv;)Lbrhi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbrhi;->E()Lbrhi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lbtpo;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lbrhi;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbrhi;->O(Lbrhi;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lbriv;->h()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lbtpo;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lbtpo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbtpo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lbtpo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbrhi;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbriv;->d(Lbrhi;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbriv;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbrhi;->E()Lbrhi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lbtpo;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lbrhi;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbrhi;->K(Lbrhi;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lbriv;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbrhi;->D()Lbrhi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lbtpo;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbrhi;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbrhi;->P(Lbrhi;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Lbriv;->h()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lbtpo;->f()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
