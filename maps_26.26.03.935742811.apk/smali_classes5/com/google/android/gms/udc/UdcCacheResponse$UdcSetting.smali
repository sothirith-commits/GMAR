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

    new-instance v0, Lbkkk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbkkk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    iput p2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    iput-object p3, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    iget v3, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    iget-object p1, p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    const-string v2, "SettingId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    const-string v2, "SettingValue"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "SettingAvailability"

    iget-object v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    invoke-static {v1, v2, v0}, Lbjho;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lbjho;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->c:Lcom/google/android/gms/udc/UdcCacheResponse$SettingAvailability;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
