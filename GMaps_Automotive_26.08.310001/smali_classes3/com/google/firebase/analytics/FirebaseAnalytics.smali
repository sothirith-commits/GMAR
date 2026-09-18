.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field private final b:Lsqo;


# direct methods
.method public constructor <init>(Lsqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lsqo;

    .line 8
    .line 9
    return-void
.end method

.method public static getApiImplementation(Lsqo;)Lsqr;
    .locals 0

    .line 1
    new-instance p0, Lacww;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lsqo;->a(Landroid/content/Context;Landroid/os/Bundle;)Lsqo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lsqo;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lsqr;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsqo;->a(Landroid/content/Context;Landroid/os/Bundle;)Lsqo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getApiImplementation(Lsqo;)Lsqr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Laden;->getInstance()Laden;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laden;->a()Lsvl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    invoke-static {p0, v1, v2, v0}, Lrcl;->H(Lsvl;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 28
    .line 29
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lsqo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lspw;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lspw;-><init>(Lsqo;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsqo;->c(Lsqf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
