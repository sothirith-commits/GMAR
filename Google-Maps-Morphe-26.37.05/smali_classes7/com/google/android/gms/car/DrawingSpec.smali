.class public Lcom/google/android/gms/car/DrawingSpec;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/car/DrawingSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/graphics/Rect;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdzn;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdzn;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIILandroid/view/Surface;Landroid/graphics/Rect;IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/gms/car/DrawingSpec;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/gms/car/DrawingSpec;->g:I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/car/DrawingSpec;->h:Landroid/os/Bundle;

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "DrawingSpec{width="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", height="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", dpi="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v3, p0, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ", surface="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", systemWindowInsets="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", displayId="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget p0, p0, Lcom/google/android/gms/car/DrawingSpec;->g:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/car/DrawingSpec;->a:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/car/DrawingSpec;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/car/DrawingSpec;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/car/DrawingSpec;->d:Landroid/view/Surface;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/car/DrawingSpec;->e:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/car/DrawingSpec;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 43
    const/4 p2, 0x7

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/car/DrawingSpec;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/gms/car/DrawingSpec;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lbekv;->E(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
