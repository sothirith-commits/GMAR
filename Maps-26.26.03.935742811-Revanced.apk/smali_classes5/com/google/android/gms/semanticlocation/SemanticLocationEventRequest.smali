.class public Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIFJFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->a:F

    iput p2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->d:I

    iput p3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->e:I

    iput p4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->f:F

    iput-wide p5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->g:J

    iput p7, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->b:F

    iput p8, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lbjho;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->a:F

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->d:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->e:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->f:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->g:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->b:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x7

    iget p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEventRequest;->c:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
