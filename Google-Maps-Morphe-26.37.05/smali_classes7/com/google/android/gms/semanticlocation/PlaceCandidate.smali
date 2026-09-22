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

    .line 1
    .line 2
    new-instance v0, Lbfnk;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfnk;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;IFFLcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ZZD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->d:F

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    .line 18
    .line 19
    iput-wide p8, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "PlaceCandidate{placeLocation="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", isSensitiveForGorUsage="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", isEligibleForGorUsage="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", semanticTypeConfidenceScore="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", probability="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", identifier="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", semanticType="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->c:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->d:F

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->e:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 43
    const/4 p2, 0x7

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->g:Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->h:D

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v2, v3}, Lbekv;->y(Landroid/os/Parcel;ID)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 59
    return-void
.end method
