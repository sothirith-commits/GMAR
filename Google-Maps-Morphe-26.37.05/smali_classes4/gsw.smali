.class public final Lgsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgsb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgsw;->a:Lgsb;

    .line 8
    return-void
.end method

.method public static final a(Lgsv;)Lctmm;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lgsw;->a:Lgsb;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lgsv;->h:Lbmwa;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 14
    .line 15
    iget-object v4, v1, Lbmwa;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v1, Lbmwa;->d:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    monitor-exit v4

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v4

    .line 29
    throw p0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    .line 32
    :goto_0
    check-cast v1, Lgtz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    :try_start_3
    sget-object v1, Lctnb;->a:Lctmj;

    .line 37
    .line 38
    sget-object v1, Lctws;->a:Lctom;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lctom;->j()Lctom;

    .line 42
    move-result-object v1
    :try_end_3
    .catch Lctbo; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :catch_0
    :try_start_4
    sget-object v1, Lctep;->a:Lctep;

    .line 46
    .line 47
    :goto_1
    new-instance v3, Lgtz;

    .line 48
    .line 49
    new-instance v4, Lctpc;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2}, Lctnx;-><init>(Lctnv;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1}, Lgtz;-><init>(Lcteo;)V

    .line 60
    .line 61
    iget-object p0, p0, Lgsv;->h:Lbmwa;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lbmwa;->a:Z

    .line 66
    .line 67
    const-string v2, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbmwa;->c(Ljava/lang/AutoCloseable;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lbmwa;->c:Ljava/lang/Object;

    .line 76
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    :try_start_5
    iget-object p0, p0, Lbmwa;->d:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    monitor-exit v1

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbmwa;->c(Ljava/lang/AutoCloseable;)V

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v1

    .line 92
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :cond_2
    :goto_2
    move-object v1, v3

    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-object v1

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method
