.class public Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkkk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbkkk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;->a:[Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;->a:[Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
