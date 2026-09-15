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

    .line 1
    new-instance v0, Lbfnr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfnr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;->a:[Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;->a:[Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest$SettingChange;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, p2}, Lbeib;->M(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
