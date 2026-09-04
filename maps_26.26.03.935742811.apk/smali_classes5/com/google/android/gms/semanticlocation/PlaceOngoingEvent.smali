.class public Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;",
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

    new-instance v0, Lbkjo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->a:I

    iput p2, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    iput p3, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->c:F

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PlaceOngoingEvent{hierarchyLevel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", probability="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", topCandidate="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", additionalPlaceCandidates="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->b:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->c:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
