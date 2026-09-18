.class public Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v2, 0x8

    .line 5
    .line 6
    invoke-interface {p0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :catch_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const-string v0, "com.google.android.libraries.appdoctor.EXTRA_TELE_FIX"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    new-instance p2, Lwmg;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v0, v0, v0}, Lwmg;-><init>([B[C[B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lwmg;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lwmg;-><init>(Lwmg;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lrww;->c:Lrww;

    .line 40
    .line 41
    invoke-static {p1}, Lrcl;->z(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lgso;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lgso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lrzp;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    const/4 p2, -0x1

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->setResultCode(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Lten;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p2, p1, p0, v0}, Lten;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lrzp;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method
