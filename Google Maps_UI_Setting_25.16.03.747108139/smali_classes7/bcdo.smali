.class public final Lbcdo;
.super Lbcdr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcdo;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lbcdo;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbcdr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lbbep;)V
    .locals 8

    .line 1
    check-cast p1, Lbcdk;

    .line 2
    .line 3
    new-instance v0, Lbcdh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbcdh;-><init>(Lbbge;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcdo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lbcdo;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lbcdk;->S()Lbcdd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object p1, p1, Lbcdk;->w:Landroid/content/Context;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-direct {p1, v7, v7, v5, v6}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 28
    .line 29
    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f9

    .line 55
    .line 56
    invoke-virtual {v4, v1, p1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v4, v2, Lbbkk;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    check-cast v2, Lbbkk;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Lbbkk;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lbbkk;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, p1, v3, v3, v3}, Lbcdc;->c(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lbbkk;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
