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
    new-instance v0, Lbcfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbcfm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->b:F

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2, v2, v3}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->d:F

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->e:F

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->f:F

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
