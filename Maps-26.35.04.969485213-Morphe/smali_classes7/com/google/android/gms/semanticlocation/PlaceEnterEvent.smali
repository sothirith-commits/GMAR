.class public Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

.field public final e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfkh;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbfkh;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

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
    const-string v3, "PlaceEnterEvent{hierarchyLevel="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->a:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", probability="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", topCandidate="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", additionalPlaceCandidates="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->a:I

    .line 3
    .line 4
    const/16 v1, 0x4f45

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2, v0}, Lbeib;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->b:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->c:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
