.class public Lcom/google/android/gms/semanticlocation/PointWithDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/PointWithDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

.field public final b:J

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iput-wide p2, p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->b:J

    iput p4, p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->b:J

    invoke-static {p1, p2, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x3

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PointWithDetails;->c:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
