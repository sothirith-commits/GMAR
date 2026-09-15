.class public final Lbena;
.super Lbemu;
.source "PG"


# instance fields
.field public final f:Landroid/os/IBinder;

.field final synthetic g:Lbenc;


# direct methods
.method public constructor <init>(Lbenc;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbena;->g:Lbenc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lbemu;-><init>(Lbenc;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    iput-object p3, p0, Lbena;->f:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbena;->g:Lbenc;

    .line 3
    .line 4
    iget-object v0, p0, Lbenc;->u:Lbvkh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbvkh;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbenc;->E(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbena;->f:Landroid/os/IBinder;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object p0, p0, Lbena;->g:Lbenc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbenc;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lbenc;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3, v1}, Lbenc;->N(IILandroid/os/IInterface;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v1}, Lbenc;->N(IILandroid/os/IInterface;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lbenc;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbenc;->L()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lbenc;->p:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ConnectionInfo;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v1, v0

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbeib;->m(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v2, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lbenc;->v:Lbvkh;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 87
    :cond_5
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_6
    return v0

    .line 90
    .line 91
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "null reference"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    return v0
.end method
