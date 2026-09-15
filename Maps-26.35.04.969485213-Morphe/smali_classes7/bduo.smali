.class public final Lbduo;
.super Lbenl;
.source "PG"


# instance fields
.field private final a:Lbduj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbenf;Lbduj;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
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
    invoke-direct/range {v0 .. v6}, Lbenl;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbenf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)V

    .line 12
    .line 13
    new-instance p0, Lbdui;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    sget-object p4, Lbduj;->a:Lbduj;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p4}, Lbdui;-><init>(Lbduj;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbevo;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbdui;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lbduj;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbduj;-><init>(Lbdui;)V

    .line 32
    .line 33
    iput-object p1, v0, Lbduo;->a:Lbduj;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xc35000

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbdup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbdup;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbdup;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbdup;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    .line 3
    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

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
    iget-object p0, p0, Lbduo;->a:Lbduj;

    .line 14
    .line 15
    const-string v1, "force_save_dialog"

    .line 16
    .line 17
    iget-boolean v2, p0, Lbduj;->c:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string v1, "log_session_id"

    .line 23
    .line 24
    iget-object p0, p0, Lbduj;->d:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0
.end method
