.class public Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

.field public final b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

.field public final c:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbknn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbknn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    iput-object p2, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    iput-object p3, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->c:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    iput-object p4, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->e:F

    iput-object p6, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->a:[Lcom/google/android/gms/vision/text/internal/client/SymbolBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->b:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->c:Lcom/google/android/gms/vision/text/internal/client/BoundingBoxParcel;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->e:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-boolean p0, p0, Lcom/google/android/gms/vision/text/internal/client/WordBoxParcel;->g:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
