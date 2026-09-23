.class public final Lbarz;
.super Lbbkc;
.source "PG"


# instance fields
.field private final a:Lbaru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lbaru;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x44

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbbkc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbbjx;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbbir;)V

    .line 12
    .line 13
    new-instance p1, Lbart;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, Lbaru;->a:Lbaru;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p1, p4}, Lbart;-><init>(Lbaru;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbbrd;->a()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p1, Lbart;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lbaru;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbaru;-><init>(Lbart;)V

    .line 32
    .line 33
    iput-object p2, v0, Lbarz;->a:Lbaru;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xc35000

    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lbasa;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lbasa;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lbasa;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbasa;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.auth.api.credentials.service.START"

    .line 3
    return-object v0
.end method

.method protected final f()Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "consumer_package"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v1, p0, Lbarz;->a:Lbaru;

    .line 14
    .line 15
    const-string v2, "force_save_dialog"

    .line 16
    .line 17
    iget-boolean v3, v1, Lbaru;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string v2, "log_session_id"

    .line 23
    .line 24
    iget-object v1, v1, Lbaru;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
