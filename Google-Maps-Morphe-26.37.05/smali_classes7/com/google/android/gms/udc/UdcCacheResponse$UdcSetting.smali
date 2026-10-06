.class public Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfog;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfog;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
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
    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 8
    .line 9
    const-string v2, "SettingId"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 19
    .line 20
    const-string v2, "SettingValue"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 28
    .line 29
    const-string v1, "SettingAvailability"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lbelc;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lbelc;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
