.class public Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfnr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfnr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    return v0

    .line 23
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 8
    .line 9
    const-string v2, "CanShowValue"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lbehu;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lbehu;->S(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;->a:Z

    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
