.class public final Lbjmp;
.super Lbjmj;
.source "PG"


# instance fields
.field public final f:Landroid/os/IBinder;

.field final synthetic g:Lbjmr;


# direct methods
.method public constructor <init>(Lbjmr;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbjmp;->g:Lbjmr;

    invoke-direct {p0, p1, p2, p4}, Lbjmj;-><init>(Lbjmr;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lbjmp;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p0, p0, Lbjmp;->g:Lbjmr;

    iget-object v0, p0, Lbjmr;->t:Lcvqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcvqs;->q(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbjmr;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbjmp;->f:Landroid/os/IBinder;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lbjmp;->g:Lbjmr;

    invoke-virtual {p0}, Lbjmr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lbjmr;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3, v1}, Lbjmr;->K(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v3, v1}, Lbjmr;->K(IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbjmr;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lbjmr;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbjmr;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ConnectionInfo;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lbjfo;->n(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object v1

    const-string v2, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_4
    iget-object p0, p0, Lbjmr;->u:Lcvqs;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v0

    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method
