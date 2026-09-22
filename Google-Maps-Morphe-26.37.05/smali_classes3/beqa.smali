.class public final Lbeqa;
.super Lbepu;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lbeqc;


# direct methods
.method public constructor <init>(Lbeqc;ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeqa;->h:Lbeqc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p4, p5}, Lbepu;-><init>(Lbeqc;ILandroid/os/Bundle;I)V

    .line 6
    .line 7
    iput-object p3, p0, Lbeqa;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbeqa;->h:Lbeqc;

    .line 3
    .line 4
    iget-object v0, p0, Lbeqc;->r:Lbutn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbutn;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lbeqc;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbeqa;->g:Landroid/os/IBinder;

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
    iget-object v3, p0, Lbeqa;->h:Lbeqc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbeqc;->c()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v1}, Lbeqc;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget p0, p0, Lbeqa;->c:I

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v1, p0}, Lbeqc;->K(IILandroid/os/IInterface;I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4, v1, p0}, Lbeqc;->K(IILandroid/os/IInterface;I)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    .line 48
    iput-object p0, v3, Lbeqc;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lbeqc;->O()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Lbeqc;->m:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object v0, p0

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance p0, Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbekv;->s(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    :cond_4
    iget-object v0, v3, Lbeqc;->s:Lbutn;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v0, Lbutn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 89
    :cond_5
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_6
    return v0

    .line 92
    .line 93
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "null reference"

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    return v0
.end method
