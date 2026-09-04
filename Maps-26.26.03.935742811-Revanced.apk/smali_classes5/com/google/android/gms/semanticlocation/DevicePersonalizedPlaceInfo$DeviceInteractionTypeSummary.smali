.class public Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->a:I

    iput p2, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->b:I

    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->b:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/DevicePersonalizedPlaceInfo$DeviceInteractionTypeSummary;->c:Ljava/util/List;

    invoke-static {p1, p2, p0}, Lbjfo;->J(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
