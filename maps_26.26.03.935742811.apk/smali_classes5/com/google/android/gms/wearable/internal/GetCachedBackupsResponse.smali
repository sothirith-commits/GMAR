.class public Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkpy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbkpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->c:[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->b:Z

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/GetCachedBackupsResponse;->c:[Lcom/google/android/gms/wearable/internal/ParcelableBackupDevice;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
