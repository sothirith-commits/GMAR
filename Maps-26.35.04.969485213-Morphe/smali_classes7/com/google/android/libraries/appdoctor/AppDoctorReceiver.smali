.class public Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 17
    throw p0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 24
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.appdoctor.ACTION_TELE_DOCTOR_FIX"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.appdoctor.EXTRA_TELE_FIX"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lbbvl;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lbbvl;-><init>([C)V

    .line 34
    .line 35
    new-instance v2, Lbbvl;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p2}, Lbbvl;-><init>(Lbbvl;)V

    .line 39
    .line 40
    sget-object v4, Lbdsd;->c:Lbdsd;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbeib;->dH(Landroid/content/Context;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance v1, Lalza;

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v3, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbihk;->av(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    const/4 p2, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->setResultCode(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/appdoctor/AppDoctorReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p2, Laqzy;

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1, p0, v1, v0}, Laqzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lbihk;->av(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    :cond_2
    :goto_1
    return-void
.end method
