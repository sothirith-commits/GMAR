.class Lcom/applovin/impl/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Lcom/applovin/impl/x4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/s2$a;->b:Lcom/applovin/impl/x4;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/applovin/impl/s2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 17
    .line 18
    const-string v1, "LicenseVerificationManager"

    .line 19
    .line 20
    const-string v2, "Failed to unbind license service"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s2$a;->a()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    .line 5
    const-string v1, "LicenseVerificationManager"

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/s2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "License service connected: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 30
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 37
    new-instance v0, Lcom/applovin/impl/s2$b;

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/s2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 41
    iget-object v3, p0, Lcom/applovin/impl/s2$a;->b:Lcom/applovin/impl/x4;

    .line 43
    new-instance v4, Lcom/applovin/impl/ad;

    const/4 v5, 0x1

    .line 46
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/ad;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/applovin/impl/s2$b;-><init>(Lcom/applovin/impl/sdk/p;Lcom/applovin/impl/x4;ILjava/lang/Runnable;)V

    .line 52
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 56
    :try_start_0
    const-string v3, "com.android.vending.licensing.ILicensingService"

    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    int-to-long v3, p1

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x0

    .line 80
    invoke-interface {p2, v5, v2, p1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 90
    :cond_1
    :try_start_1
    new-instance p1, Landroid/os/RemoteException;

    .line 92
    const-string/jumbo p2, "transact() returned false"

    .line 95
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 108
    iget-object p2, p0, Lcom/applovin/impl/s2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 110
    const-string v0, "Failed to check license"

    .line 112
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/s2$a;->a()V

    .line 118
    iget-object p0, p0, Lcom/applovin/impl/s2$a;->b:Lcom/applovin/impl/x4;

    .line 120
    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 127
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 130
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "License service disconnected"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/s2$a;->a:Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "LicenseVerificationManager"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/s2$a;->b:Lcom/applovin/impl/x4;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    .line 28
    .line 29
    .line 30
    return-void
.end method
