.class public Lcom/google/mlkit/vision/face/aidls/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/mlkit/vision/face/aidls/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbtjh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbtjh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->a:I

    iput-object p2, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->b:Landroid/graphics/Rect;

    iput p3, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->c:F

    iput p4, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->d:F

    iput p5, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->e:F

    iput p6, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->f:F

    iput p7, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->g:F

    iput p8, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->h:F

    iput p9, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->i:F

    iput-object p10, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->j:Ljava/util/List;

    iput-object p11, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->c:F

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->d:F

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->e:F

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->f:F

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->g:F

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->h:F

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x9

    .line 55
    .line 56
    iget v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->i:F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xb

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/mlkit/vision/face/aidls/FaceParcel;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
