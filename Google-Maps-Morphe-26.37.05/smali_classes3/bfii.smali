.class public final Lbfii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile g:Lbfii;


# instance fields
.field protected final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public c:I

.field public d:Z

.field public volatile e:J

.field public volatile f:Lbfho;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbfdm;->a:Lbekv;

    .line 6
    .line 7
    new-instance v0, Lbal;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lbal;-><init>(I[S)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lbekv;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbfii;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lbfii;)V

    .line 25
    .line 26
    iput-object v0, p0, Lbfii;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lbefw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbefw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v0}, Lbefw;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :catch_0
    iput-boolean v1, p0, Lbfii;->d:Z

    .line 76
    return-void

    .line 77
    .line 78
    :catch_1
    :cond_1
    :goto_0
    new-instance v0, Lbfhs;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2}, Lbfhs;-><init>(Lbfii;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lbfii;->c(Lbfia;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Landroid/app/Application;

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    return-void

    .line 94
    .line 95
    :cond_2
    new-instance p2, Laynu;

    .line 96
    const/4 v0, 0x2

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, v0}, Laynu;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lbfii;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object v0, Lbfii;->g:Lbfii;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, Lbfii;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lbfii;->g:Lbfii;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lbfii;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    move-object p1, v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v1, p0, p1}, Lbfii;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 34
    .line 35
    sput-object v1, Lbfii;->g:Lbfii;

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
    .line 42
    :cond_2
    :goto_1
    sget-object p0, Lbfii;->g:Lbfii;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbfii;->d:Z

    .line 3
    or-int/2addr v0, p2

    .line 4
    .line 5
    iput-boolean v0, p0, Lbfii;->d:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Lbfhy;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lbfhy;-><init>(Lbfii;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbfii;->c(Lbfia;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbfia;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfii;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbfhz;

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
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbfhz;-><init>(Lbfii;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbfii;->c(Lbfia;)V

    .line 14
    return-void
.end method

.method protected final e(Landroid/content/Context;Z)Lbfho;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p2, Lbevz;->c:Lbevy;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p2, Lbevz;->b:Lbevy;

    .line 9
    .line 10
    :goto_0
    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbevz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    const-string p2, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    instance-of v1, p2, Lbfho;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p2, Lbfho;

    .line 36
    return-object p2

    .line 37
    .line 38
    :cond_2
    new-instance p2, Lbfho;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbfho;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lbevv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

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
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v1}, Lbfii;->b(Ljava/lang/Throwable;ZZ)V

    .line 53
    return-object v0
.end method
