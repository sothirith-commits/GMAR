.class public Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_APPLICABLE:I = 0x1

.field public static final OFF:I = 0x2

.field public static final ON:I = 0x3

.field public static final UNKNOWN_SYNC_SETTING:I


# instance fields
.field private final a:I

.field private final b:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfgm;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfgm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->b:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method

.method public static create(I)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static create(ILandroid/accounts/Account;)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    return-object v0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->b:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncSetting()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getSyncSetting()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1, v1, v2}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getAccount()Landroid/accounts/Account;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
