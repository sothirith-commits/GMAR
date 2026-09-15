.class public final Lbfix;
.super Lbfiz;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfix;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lbfix;->k:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbfiz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeht;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lbfis;

    .line 3
    .line 4
    new-instance v0, Lbfip;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbfip;-><init>(Lbejk;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbfix;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lbfix;->a:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lbfis;->S()Lbfil;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object p1, p1, Lbfis;->y:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbehu;->ae()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Llow;->a()Landroid/os/Parcel;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    const/16 p1, 0x1fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1, v5}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    instance-of v4, v2, Lbeoa;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v2, Lbeoa;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v2, Lbeoa;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1}, Lbeoa;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :catch_0
    const/16 p1, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v3, v3, v3}, Lbfik;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q(Lbeoa;)V

    .line 88
    return-void
.end method
