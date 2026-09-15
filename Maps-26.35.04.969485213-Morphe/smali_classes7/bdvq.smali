.class public abstract Lbdvq;
.super Llox;
.source "PG"

# interfaces
.implements Lbdvr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.folsom.internal.IKeyRetrievalCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lbdvq;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
