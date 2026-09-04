.class public final Lbjnm;
.super Llkp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-direct {p0, p1, v0}, Llkp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void
.end method
