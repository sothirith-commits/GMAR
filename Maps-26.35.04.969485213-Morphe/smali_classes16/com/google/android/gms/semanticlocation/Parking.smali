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

    .line 1
    new-instance v0, Lbfkh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfkh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/Parking;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/Parking;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocation/Parking;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/Parking;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 9
    .line 10
    iput p7, p0, Lcom/google/android/gms/semanticlocation/Parking;->e:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/semanticlocation/Parking;->d:I

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/semanticlocation/Parking;->f:I

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/semanticlocation/Parking;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->a:J

    .line 2
    .line 3
    const/16 v2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v3, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/Parking;->b:J

    .line 15
    .line 16
    invoke-static {p1, v0, v3, v4}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/Parking;->c:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v0, p0, Lcom/google/android/gms/semanticlocation/Parking;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget p0, p0, Lcom/google/android/gms/semanticlocation/Parking;->g:F

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
