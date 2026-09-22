.class public final Lbzqp;
.super Llpw;
.source "PG"

# interfaces
.implements Lbzqr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llpw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbeom;Lbzqs;Lcom/google/android/gms/common/api/ApiMetadata;)Lbzqd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object p1, Lbzqd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lbzqd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 31
    return-object p1
.end method

.method public final f(Lbzqo;[Ljava/lang/String;Lbzol;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p4}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 22
    return-void
.end method
