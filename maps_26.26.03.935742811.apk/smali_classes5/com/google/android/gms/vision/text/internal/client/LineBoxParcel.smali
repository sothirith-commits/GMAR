.class public Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

.field public final b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

.field public final c:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

.field public final d:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    iput-object p2, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    iput-object p3, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->c:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    iput-object p4, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->d:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    iput-object p5, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->f:F

    iput-object p7, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->g:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->h:I

    iput-boolean p9, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->i:Z

    iput p10, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->j:I

    iput p11, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->k:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->c:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->d:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->f:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->g:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->h:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->i:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->j:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0xc

    iget p0, p0, Lcom/google/android/gms/vision/text/internal/client/LineBoxParcel;->k:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
