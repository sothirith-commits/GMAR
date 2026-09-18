.class public final Lsjm;
.super Lsjg;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lsjo;


# direct methods
.method public constructor <init>(Lsjo;ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsjm;->h:Lsjo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lsjg;-><init>(Lsjo;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lsjm;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsjm;->h:Lsjo;

    .line 2
    .line 3
    iget-object p0, p0, Lsjo;->o:Lalvm;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lalvm;->y(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsjm;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v3, p0, Lsjm;->h:Lsjo;

    .line 11
    .line 12
    invoke-virtual {v3}, Lsjo;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v3, v1}, Lsjo;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget p0, p0, Lsjm;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v2, v4, v1, p0}, Lsjo;->A(IILandroid/os/IInterface;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v3, v2, v4, v1, p0}, Lsjo;->A(IILandroid/os/IInterface;I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_6

    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    iput-object p0, v3, Lsjo;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-virtual {v3}, Lsjo;->E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, Lsjo;->j:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->e:Lcom/google/android/gms/common/internal/ConnectionThrottlingConfig;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move-object v0, p0

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance p0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lsly;->g(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v3, Lsjo;->p:Lalvm;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Lsho;->a(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_6
    return v0

    .line 92
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "null reference"

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    return v0
.end method
