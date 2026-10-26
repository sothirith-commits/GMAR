.class public final Lsya;
.super Lfgi;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsyb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lteu;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lteu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lsya;->b:Lteu;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfgi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 16
    .line 17
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lfgj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 36
    .line 37
    invoke-static {p2}, Lfgj;->c(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    iget-object p2, p0, Lsya;->b:Lteu;

    .line 43
    .line 44
    iget-object p0, p0, Lsya;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p0, p2, v0}, Lspz;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lteu;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return p3
.end method
