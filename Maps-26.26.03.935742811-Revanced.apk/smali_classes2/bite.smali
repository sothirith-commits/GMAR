.class public Lbite;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.work"

    const-string v1, "cn.google"

    const-string/jumbo v2, "app.revanced"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbite;->b:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lbite;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "app.revanced.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbite;->d:Landroid/content/ComponentName;

    const-string v0, "GoogleAuthUtil"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x7

    if-gt v0, v1, :cond_1

    const-string v1, "Auth"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "clientPackageName"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbite;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "service_connection_start_time_millis"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I
    .locals 8

    invoke-static {p0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lbjhv;->R(Ljava/lang/String;)V

    const-string v0, "This call can involve network request. It is unsafe to call from main thread."

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    invoke-static {p0}, Lbwvp;->c(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v1, Lbisz;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lbisz;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;Landroid/content/Context;JJ)V

    sget-object p0, Lbite;->d:Landroid/content/ComponentName;

    invoke-static {v3, p0, v1}, Lbite;->c(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lbite;->n(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "accountName must be provided"

    invoke-static {p1, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lbite;->g(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/accounts/Account;

    const-string/jumbo v2, "app.revanced"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lbite;->m(Landroid/accounts/Account;)V

    const-string p1, "^^_account_id_^^"

    invoke-static {p0, v1, p1, v0}, Lbite;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lbite;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lbite;->m(Landroid/accounts/Account;)V

    invoke-static {p0, p1, p2, p3}, Lbite;->l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lbjhi;->c(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbjhh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbjhg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lbisw;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lbisw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lbitg;

    invoke-virtual {p0}, Lbjhh;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbjhl;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget p0, p0, Lbjhh;->a:I

    invoke-direct {p1, p0, v0, v1}, Lbitg;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lbcww;->i(Landroid/content/Context;)Lbcww;

    move-result-object v1

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lbite;->g(Landroid/content/Context;I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0}, Lbite;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v2, Lbitb;

    invoke-direct {v2, p1, v0}, Lbitb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lbite;->d:Landroid/content/ComponentName;

    invoke-static {p0, p1, v2}, Lbite;->n(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ab

    invoke-virtual/range {v1 .. v9}, Lbcww;->h(IIJJJ)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ab

    invoke-virtual/range {v1 .. v9}, Lbcww;->h(IIJJJ)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lbwvp;->c(Landroid/content/Context;)V

    new-instance v1, Lbcww;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lbcww;-><init>(Landroid/content/Context;[B)V

    const-string/jumbo v0, "app.revanced"

    :try_start_0
    invoke-static {v0}, Lbjhv;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget v2, Lbjgu;->c:I

    const v2, 0x802c80

    invoke-static {p0, v2}, Lbjhi;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz p0, :cond_5

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "app.revanced.android.gms.auth.accounts"

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_4

    :try_start_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callingActivity"

    instance-of v7, p0, Landroid/app/Activity;

    if-eqz v7, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v3, v6, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "get_accounts"

    invoke-virtual {v2, p0, v0, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "accounts"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    new-array v0, v0, [Landroid/accounts/Account;

    const/4 v3, 0x0

    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_1

    aget-object v6, p0, v3

    check-cast v6, Landroid/accounts/Account;

    aput-object v6, v0, v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ac

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lbcww;->h(IIJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :cond_2
    :try_start_5
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Key_Accounts is Null"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "Null result from AccountChimeraContentProvider"

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Accounts ContentProvider failed: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw p0

    :cond_4
    new-instance p0, Landroid/os/RemoteException;

    const-string v0, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    new-instance p0, Lbjhg;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lbjhg;-><init>(I)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    move-object p0, v0

    const/16 v3, 0xd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ac

    invoke-virtual/range {v1 .. v9}, Lbcww;->h(IIJJJ)V

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .locals 2

    invoke-static {p1}, Lbivf;->a(Ljava/lang/String;)Lbivf;

    move-result-object v0

    sget-object v1, Lbivf;->i:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->s:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->w:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->x:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->n:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->z:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->N:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->F:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->G:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->H:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->I:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->J:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->K:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->M:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->E:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lbivf;->L:Lbivf;

    invoke-virtual {v1, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lbivf;->e:Lbivf;

    invoke-virtual {p0, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbivf;->f:Lbivf;

    invoke-virtual {p0, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbivf;->g:Lbivf;

    invoke-virtual {p0, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbivf;->af:Lbivf;

    invoke-virtual {p0, v0}, Lbivf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lbisw;

    invoke-direct {p0, p1}, Lbisw;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->b(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/auth/UserRecoverableAuthException;

    move-result-object p0

    throw p0

    :cond_4
    sget-object p3, Lbjgt;->a:Lbjgt;

    invoke-static {p0}, Lbjhi;->a(Landroid/content/Context;)I

    new-instance p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Service unavailable."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {p0}, Lbwvp;->c(Landroid/content/Context;)V

    new-instance v1, Lbcww;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lbcww;-><init>(Landroid/content/Context;[B)V

    :try_start_0
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lbjhv;->N(Ljava/lang/String;)V

    const-string v0, "Scope cannot be empty or null."

    invoke-static {p2, v0}, Lbjhv;->S(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbite;->m(Landroid/accounts/Account;)V

    const v0, 0x802c80

    invoke-static {p0, v0}, Lbite;->g(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez p3, :cond_0

    :try_start_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-wide v6, v4

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v0

    :goto_0
    invoke-static {p0, v3}, Lbite;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    new-instance v0, Lbita;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v2, p2

    move-wide v6, v4

    move-object v4, p0

    move-object v5, v1

    move-object v1, p1

    :try_start_3
    invoke-direct/range {v0 .. v9}, Lbita;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Lbcww;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v5

    :try_start_4
    sget-object p0, Lbite;->d:Landroid/content/ComponentName;

    invoke-static {v4, p0, v0}, Lbite;->n(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/TokenData;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v5

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v6, v4

    :goto_1
    move-object p0, v0

    :goto_2
    const/16 v3, 0xd

    move-wide v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v2, 0x6ad

    invoke-virtual/range {v1 .. v9}, Lbcww;->h(IIJJJ)V

    throw p0
.end method

.method private static m(Landroid/accounts/Account;)V
    .locals 4

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbite;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    iget-object v3, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account type not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account name cannot be empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(Landroid/content/Context;Landroid/content/ComponentName;Lbitd;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbjgq;

    invoke-direct {v0}, Lbjgq;-><init>()V

    invoke-static {p0}, Lbjni;->b(Landroid/content/Context;)Lbjni;

    move-result-object p0

    :try_start_0
    const-string v1, "GoogleAuthUtil"

    new-instance v2, Lbjnh;

    invoke-direct {v2, p1}, Lbjnh;-><init>(Landroid/content/ComponentName;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lbjni;->c(Lbjnh;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v1}, Lbjhv;->N(Ljava/lang/String;)V

    iget-boolean v1, v0, Lbjgq;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbjgq;->a:Z

    iget-object v1, v0, Lbjgq;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-interface {p2, v1}, Lbitd;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1, v0}, Lbjni;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object p2

    :cond_0
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error on service connection."

    invoke-direct {v1, v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lbjni;->d(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    throw p2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not bind to service."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "SecurityException while binding to Auth service."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
