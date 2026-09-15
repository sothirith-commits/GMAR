.class public final Lbefl;
.super Llow;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llow;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbefk;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Llow;->B(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method
