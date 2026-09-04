.class public Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    iput p4, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    iput p5, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    invoke-static {p1, v0, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
