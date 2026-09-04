.class public Lcom/google/android/gms/semanticlocation/Parking;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/Parking;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/Parking;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/Parking;->b:J

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/Parking;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iput p7, p0, Lcom/google/android/gms/semanticlocation/Parking;->e:I

    iput p6, p0, Lcom/google/android/gms/semanticlocation/Parking;->d:I

    iput p8, p0, Lcom/google/android/gms/semanticlocation/Parking;->f:I

    iput p9, p0, Lcom/google/android/gms/semanticlocation/Parking;->g:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/Parking;->b:J

    invoke-static {p1, v0, v3, v4}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Parking;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->d:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->e:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->f:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget p0, p0, Lcom/google/android/gms/semanticlocation/Parking;->g:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
