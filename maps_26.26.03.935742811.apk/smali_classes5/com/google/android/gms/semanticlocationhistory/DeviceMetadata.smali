.class public Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->d:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->H(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->b:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->c:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->d:Ljava/util/List;

    invoke-static {p1, p2, v1}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x5

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/DeviceMetadata;->e:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
