.class public Lcom/google/android/gms/semanticlocation/PlaceCandidate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/PlaceCandidate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

.field public final b:I

.field public final c:F

.field public final d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

.field public final f:Z

.field public final g:Z

.field public final h:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iput p2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    iput p3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    iput p4, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->d:F

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iput-boolean p6, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    iput-wide p8, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaceCandidate{placeLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSensitiveForGorUsage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEligibleForGorUsage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", semanticTypeConfidenceScore="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", probability="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", semanticType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->d:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    invoke-static {p1, p2, v2, v3}, Lbjfo;->u(Landroid/os/Parcel;ID)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
