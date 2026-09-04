.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/FaceParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

.field public final o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;F)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    iput p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    iput-object p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    iput p13, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    iput-object p14, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    iput p15, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    invoke-static {p1, v1, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xe

    iget v1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 p2, 0xf

    iget p0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
