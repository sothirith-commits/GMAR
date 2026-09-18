.class public final Lsqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Lsqo;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:I

.field public d:Z

.field public volatile e:J

.field public volatile f:Lspt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsnz;->a:Lrcl;

    .line 5
    .line 6
    new-instance v0, Lthh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lthh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lrcl;->K(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lsqo;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lsqo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsqo;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {p1}, Lsau;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lsau;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    invoke-static {v3, v2}, Lsau;->c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iput-boolean v1, p0, Lsqo;->d:Z

    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    :cond_1
    :goto_0
    new-instance v1, Lspx;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lspx;-><init>(Lsqo;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsqo;->c(Lsqf;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/app/Application;

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p2, Lsqn;

    .line 93
    .line 94
    invoke-direct {p2, p0, v0}, Lsqn;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lsqo;
    .locals 3

    .line 1
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsqo;->g:Lsqo;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-class v0, Lsqo;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lsqo;->g:Lsqo;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lsqo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :goto_0
    invoke-direct {v1, p0, p1}, Lsqo;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsqo;->g:Lsqo;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lsqo;->g:Lsqo;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsqo;->d:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lsqo;->d:Z

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
    new-instance p2, Lsqd;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lsqd;-><init>(Lsqo;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lsqo;->c(Lsqf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lsqf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsqo;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d(Landroid/content/Context;Z)Lspt;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, Lsnj;->c:Lsni;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lsnj;->b:Lsni;

    .line 8
    .line 9
    :goto_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 10
    .line 11
    invoke-static {p1, p2, v1}, Lsnj;->d(Landroid/content/Context;Lsni;Ljava/lang/String;)Lsnj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lsnj;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string p2, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v1, p2, Lspt;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p2, Lspt;

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p2, Lspt;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lspt;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lsng; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    :goto_1
    const/4 p2, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p1, p2, v1}, Lsqo;->b(Ljava/lang/Throwable;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
