.class public Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

.field public final d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbfni;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbfni;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

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
    const-string v3, "ActivityOngoingEvent{probability="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->a:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p0, ", topCandidate="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ", additionalActivityCandidates="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->a:F

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
    invoke-static {p1, v2, v0}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->b:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v2}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
