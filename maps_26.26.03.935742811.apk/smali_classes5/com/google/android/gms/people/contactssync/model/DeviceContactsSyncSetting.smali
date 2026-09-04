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

    new-instance v0, Lbkfu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbkfu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->b:Landroid/accounts/Account;

    return-void
.end method

.method public static create(I)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 2

    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    return-object v0
.end method

.method public static create(ILandroid/accounts/Account;)Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;
    .locals 1

    new-instance v0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    return-object v0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->b:Landroid/accounts/Account;

    return-object p0
.end method

.method public getSyncSetting()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->a:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getSyncSetting()I

    move-result v2

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
