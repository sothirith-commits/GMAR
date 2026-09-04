.class public final Lcena;
.super Llkp;
.source "PG"

# interfaces
.implements Lcenc;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-direct {p0, p1, v0}, Llkp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lbjla;Lcend;Lcom/google/android/gms/common/api/ApiMetadata;)Lcemo;
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcemo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcemo;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final f(Lcemz;[Ljava/lang/String;Lcekw;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {v0, p3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
