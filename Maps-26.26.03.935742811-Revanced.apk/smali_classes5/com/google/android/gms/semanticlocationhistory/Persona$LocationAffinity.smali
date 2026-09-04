.class public Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

.field public final b:F

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iput p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    iput p7, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    invoke-static {p1, p2, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x4

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x6

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    invoke-static {p1, p2, p0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
