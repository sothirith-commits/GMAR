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

    .line 1
    new-instance v0, Lbfre;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfre;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;->e:F

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
