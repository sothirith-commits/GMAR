.class public final Lbiui;
.super Lbjna;
.source "PG"


# instance fields
.field private final a:Lbiud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lbiud;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    new-instance p0, Lbiuc;

    if-nez p4, :cond_0

    sget-object p4, Lbiud;->a:Lbiud;

    :cond_0
    invoke-direct {p0, p4}, Lbiuc;-><init>(Lbiud;)V

    invoke-static {}, Lbjux;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbiuc;->b:Ljava/lang/String;

    new-instance p1, Lbiud;

    invoke-direct {p1, p0}, Lbiud;-><init>(Lbiuc;)V

    iput-object p1, v0, Lbiui;->a:Lbiud;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbiuj;

    if-eqz v0, :cond_0

    check-cast p0, Lbiuj;

    return-object p0

    :cond_0
    new-instance p0, Lbiuj;

    invoke-direct {p0, p1}, Lbiuj;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbiui;->a:Lbiud;

    const-string v1, "force_save_dialog"

    iget-boolean v2, p0, Lbiud;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "log_session_id"

    iget-object p0, p0, Lbiud;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
