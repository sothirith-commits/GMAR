.class public final Lbcab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Lbcab;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field public b:Z

.field public volatile c:Lbbzl;

.field public final d:Lbjvu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbvl;->a:Lbayd;

    .line 5
    .line 6
    new-instance v0, Laig;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Laig;-><init>(I[S)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbayd;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbcab;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v0, Lbjvu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbcab;->d:Lbjvu;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {p1}, Lbame;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lbame;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-static {v2, v1}, Lbame;->j(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lbcab;->b:Z

    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    :cond_1
    :goto_0
    new-instance v1, Lbbzp;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2}, Lbbzp;-><init>(Lbcab;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbcab;->b(Lbbzs;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/app/Application;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p2, Lbcaa;

    .line 95
    .line 96
    invoke-direct {p2, p0, v0}, Lbcaa;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Lbcab;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcab;->e:Lbcab;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lbcab;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lbcab;->e:Lbcab;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbcab;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lbcab;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lbcab;->e:Lbcab;

    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lbcab;->e:Lbcab;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcab;->b:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lbcab;->b:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p2, Lbbzq;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lbbzq;-><init>(Lbcab;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lbcab;->b(Lbbzs;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lbbzs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcab;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    new-instance v0, Lbbzr;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbbzr;-><init>(Lbcab;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbcab;->b(Lbbzs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
