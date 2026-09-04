.class public final Lbjky;
.super Llkp;
.source "PG"

# interfaces
.implements Lbjla;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.api.internal.IStatusCallback"

    invoke-direct {p0, p1, v0}, Llkp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void
.end method
