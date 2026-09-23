.class public final Lbarm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "com.google.work"

    .line 3
    .line 4
    const-string v1, "cn.google"

    .line 5
    .line 6
    const-string v2, "app.revanced"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lbarm;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "androidPackageName"

    .line 15
    .line 16
    sput-object v0, Lbarm;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v1, "app.revanced.android.gms"

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.auth.GetToken"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lbarm;->c:Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v0, "GoogleAuthUtil"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const/16 v2, 0x5b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    if-le v3, v4, :cond_0

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "] "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v0, 0x17

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x2

    .line 74
    .line 75
    new-array v3, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v5, "Auth"

    .line 78
    .line 79
    aput-object v5, v3, v2

    .line 80
    .line 81
    aput-object v0, v3, v4

    .line 82
    .line 83
    const-string v0, "tag \"%s\" is longer than the %d character maximum"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v3}, Lbbeq;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_0
    const/4 v0, 0x7

    .line 88
    .line 89
    if-gt v1, v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbbeq;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "This call can involve network request. It is unsafe to call from main thread."

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbbeq;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbnad;->e(Landroid/content/Context;)V

    .line 22
    .line 23
    sget-object v0, Lchet;->a:Lchet;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lchet;->b()Lcheu;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcheu;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lbarm;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 42
    .line 43
    iput-object v0, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lbarh;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbarh;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)V

    .line 49
    .line 50
    sget-object p1, Lbarm;->c:Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lbarm;->g(Landroid/content/Context;Landroid/content/ComponentName;Lbarl;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "accountName must be provided"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbbeq;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x802c80

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbarm;->f(Landroid/content/Context;I)V

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    new-instance v1, Landroid/accounts/Account;

    .line 24
    .line 25
    const-string v2, "app.revanced"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "^^_account_id_^^"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p1, v0}, Lbarm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lbarm;->d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbarm;->p(Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lbarm;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbaxn;->i(Landroid/content/Context;)Lbaxn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbbeq;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x802c80

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lbarm;->f(Landroid/content/Context;I)V

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lbarm;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 28
    .line 29
    new-instance v2, Lbarj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lbarj;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    sget-object p1, Lbarm;->c:Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Lbarm;->g(Landroid/content/Context;Landroid/content/ComponentName;Lbarl;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    const/16 v2, 0x6ab

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v7}, Lbaxn;->h(IIJJ)V

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v6

    .line 57
    .line 58
    const/16 v2, 0x6ab

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v7}, Lbaxn;->h(IIJJ)V

    .line 62
    throw p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lbbek;->d(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbbej; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbei; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    .line 11
    new-instance p1, Lbarf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lbarf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    new-instance p1, Lbarn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbbej;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v2, p0, Lbben;->b:Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 34
    .line 35
    iget p0, p0, Lbbej;->a:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0, v1}, Lbarn;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 39
    throw p1
.end method

.method public static g(Landroid/content/Context;Landroid/content/ComponentName;Lbarl;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbbdr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbdr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbbkg;->b(Landroid/content/Context;)Lbbkg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    :try_start_0
    const-string v1, "GoogleAuthUtil"

    .line 12
    .line 13
    new-instance v2, Lbbkf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p1}, Lbbkf;-><init>(Landroid/content/ComponentName;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, v1, v3}, Lbbkg;->c(Lbbkf;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbbeq;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-boolean v1, v0, Lbbdr;->a:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    iput-boolean v1, v0, Lbbdr;->a:Z

    .line 40
    .line 41
    iget-object v1, v0, Lbbdr;->b:Ljava/util/concurrent/BlockingQueue;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1}, Lbarl;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lbbkg;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 55
    return-object p2

    .line 56
    .line 57
    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Cannot call get on this connection more than once"

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p2

    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception p2

    .line 71
    .line 72
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "Error on service connection."

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p0, p1, v0}, Lbbkg;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    .line 82
    throw p2

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p1, "Could not bind to service."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :catch_3
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p2, "SecurityException while binding to Auth service."

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw p1
.end method

.method public static h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbaxn;->i(Landroid/content/Context;)Lbaxn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbbeq;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "Scope cannot be empty or null."

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lbbeq;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbarm;->p(Landroid/accounts/Account;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x802c80

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lbarm;->f(Landroid/content/Context;I)V

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 35
    move-object v3, p3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p0, v3}, Lbarm;->o(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 46
    .line 47
    new-instance v0, Lbari;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    move-object v7, p0

    .line 49
    move-object v2, p2

    .line 50
    move-wide v5, v4

    .line 51
    move-object v4, v1

    .line 52
    move-object v1, p1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct/range {v0 .. v7}, Lbari;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Lbaxn;JLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    move-object v1, v4

    .line 57
    move-wide v4, v5

    .line 58
    .line 59
    :try_start_2
    sget-object p0, Lbarm;->c:Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    invoke-static {v7, p0, v0}, Lbarm;->g(Landroid/content/Context;Landroid/content/ComponentName;Lbarl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v1, v4

    .line 69
    move-wide v4, v5

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :goto_1
    move-object p0, v0

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    const/16 v2, 0x6ad

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v7}, Lbaxn;->h(IIJJ)V

    .line 84
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbasy;->a(Ljava/lang/String;)Lbasy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbasy;->i:Lbasy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lbasy;->s:Lbasy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lbasy;->w:Lbasy;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lbasy;->x:Lbasy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lbasy;->n:Lbasy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lbasy;->z:Lbasy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbasy;->N:Lbasy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lbasy;->F:Lbasy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lbasy;->G:Lbasy;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lbasy;->H:Lbasy;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lbasy;->I:Lbasy;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lbasy;->J:Lbasy;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lbasy;->K:Lbasy;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Lbasy;->M:Lbasy;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    sget-object v1, Lbasy;->E:Lbasy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    sget-object v1, Lbasy;->L:Lbasy;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_0
    sget-object p0, Lbasy;->e:Lbasy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-nez p0, :cond_2

    .line 142
    .line 143
    sget-object p0, Lbasy;->f:Lbasy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    sget-object p0, Lbasy;->g:Lbasy;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-nez p0, :cond_2

    .line 158
    .line 159
    sget-object p0, Lbasy;->af:Lbasy;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p0

    .line 164
    .line 165
    if-nez p0, :cond_2

    .line 166
    .line 167
    sget-object p0, Lbasy;->ah:Lbasy;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lbasy;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    if-eqz p0, :cond_1

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_1
    new-instance p0, Lbarf;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lbarf;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    .line 182
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    invoke-static {p0}, Lbnad;->e(Landroid/content/Context;)V

    .line 190
    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 196
    .line 197
    sget-object p3, Lbaro;->b:Lbaro;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;Lbaro;)V

    .line 201
    throw p0

    .line 202
    .line 203
    :cond_4
    sget-object p3, Lbbdv;->a:Lbbdv;

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbbek;->a(Landroid/content/Context;)I

    .line 207
    .line 208
    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 212
    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v0, "Service unavailable."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    :cond_0
    const-string v0, "handle_notification"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lbarm;->h(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lbbek;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Lbarn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbbek;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    new-instance p0, Lbarp;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lbarp;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    .line 34
    iget p2, p1, Lbarn;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0}, Lbbek;->i(ILandroid/content/Context;)V

    .line 38
    .line 39
    new-instance p0, Lbarp;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lbarp;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbarm;->k(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static m(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbaxn;->i(Landroid/content/Context;)Lbaxn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v0, "app.revanced"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lbbeq;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    .line 15
    :try_start_1
    sget v2, Lbbdw;->c:I

    .line 16
    .line 17
    .line 18
    const v2, 0x802c80

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lbbek;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    const/16 v2, 0x6ac

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lbaxn;->h(IIJJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v2, "app.revanced.android.gms.auth.accounts"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 44
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    :try_start_3
    const-string v2, "get_accounts"

    .line 49
    .line 50
    new-instance v3, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v2, "accounts"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    array-length v2, v0

    .line 69
    .line 70
    new-array v2, v2, [Landroid/accounts/Account;

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    array-length v6, v0

    .line 73
    .line 74
    if-ge v3, v6, :cond_0

    .line 75
    .line 76
    aget-object v6, v0, v3

    .line 77
    .line 78
    check-cast v6, Landroid/accounts/Account;

    .line 79
    .line 80
    aput-object v6, v2, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    return-object v2

    .line 88
    .line 89
    :cond_1
    :try_start_5
    new-instance v0, Landroid/os/RemoteException;

    .line 90
    .line 91
    const-string v2, "Key_Accounts is Null"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    .line 97
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 98
    .line 99
    const-string v2, "Null result from AccountChimeraContentProvider"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .line 108
    :try_start_6
    new-instance v2, Landroid/os/RemoteException;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v6, "Accounts ContentProvider failed: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 139
    throw v0

    .line 140
    .line 141
    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    .line 142
    .line 143
    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    :catch_2
    new-instance p0, Lbbei;

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lbbei;-><init>(I)V

    .line 155
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 156
    :catch_3
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    move-result-wide v6

    .line 164
    .line 165
    const/16 v2, 0x6ac

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v1 .. v7}, Lbaxn;->h(IIJJ)V

    .line 169
    throw p0
.end method

.method public static n(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbaxn;->i(Landroid/content/Context;)Lbaxn;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v0, "app.revanced"

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbbeq;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x802c80

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lbarm;->f(Landroid/content/Context;I)V

    .line 23
    .line 24
    new-instance v0, Lbarg;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v4, v5}, Lbarg;-><init>([Ljava/lang/String;Lbaxn;J)V

    .line 28
    .line 29
    sget-object p1, Lbarm;->c:Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Lbarm;->g(Landroid/content/Context;Landroid/content/ComponentName;Lbarl;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, [Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    const/16 v2, 0x6ac

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v7}, Lbaxn;->h(IIJJ)V

    .line 50
    throw p0
.end method

.method private static o(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "clientPackageName"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lbarm;->b:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_0
    const-string p0, "service_connection_start_time_millis"

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    return-void
.end method

.method private static p(Landroid/accounts/Account;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lbarm;->a:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Account type not supported"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Account name cannot be empty!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Account cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
