.class public final Ltco;
.super Ltbh;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lsqs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltco;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    iput p2, p0, Ltco;->h:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ltbh;-><init>(Lsqs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lsqz;
    .locals 0

    .line 1
    new-instance p0, Ltcn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltcn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lsqd;)V
    .locals 5

    .line 1
    check-cast p1, Ltcj;

    .line 2
    .line 3
    new-instance v0, Ltcg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ltcg;-><init>(Lsrq;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltco;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ltcj;->L()Ltcc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p1, Ltcj;->u:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lswb;->P()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v3}, Lfjl;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v0}, Lfjn;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p1}, Lfjn;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x1f9

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lfjl;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v3, "com.google.android.gms.common.internal.ICancelToken"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Lsun;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v3, Lsun;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Lsun;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lsun;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    move-object v2, v3

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v2, v2}, Ltcb;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Lsun;

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method
