.class public final Lsdn;
.super Lfea;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfea;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lsdm;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lfec;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
