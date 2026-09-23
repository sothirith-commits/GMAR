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
    new-instance v0, Lbcia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcia;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 31
    .line 32
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 7
    .line 8
    const-string v2, "SettingId"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2, v1, v0}, Lbbab;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 18
    .line 19
    const-string v2, "SettingValue"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v1, v0}, Lbbab;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "SettingAvailability"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lbbab;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lbbab;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
