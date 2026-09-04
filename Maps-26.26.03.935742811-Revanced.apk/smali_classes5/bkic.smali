.class public final Lbkic;
.super Lbkif;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lbkic;->a:Ljava/lang/String;

    iput p3, p0, Lbkic;->k:I

    invoke-direct {p0, p1}, Lbkif;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 6

    check-cast p1, Lbkhy;

    new-instance v0, Lbkhv;

    invoke-direct {v0, p0}, Lbkhv;-><init>(Lbjjc;)V

    iget v1, p0, Lbkic;->k:I

    iget-object v2, p0, Lbkic;->a:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbkhy;->S()Lbkhr;

    move-result-object v4

    iget-object p1, p1, Lbkhy;->x:Landroid/content/Context;

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    invoke-virtual {v4}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1f9

    invoke-virtual {v4, p1, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lbjnm;

    if-eqz v4, :cond_1

    check-cast v2, Lbjnm;

    goto :goto_0

    :cond_1
    new-instance v2, Lbjnm;

    invoke-direct {v2, v1}, Lbjnm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1, v3, v3, v3}, Lbkhq;->d(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lbjnm;)V

    return-void
.end method
