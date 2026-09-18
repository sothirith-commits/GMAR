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

    .line 1
    new-instance v0, Lstx;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lstx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;FJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, v2, v3}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
