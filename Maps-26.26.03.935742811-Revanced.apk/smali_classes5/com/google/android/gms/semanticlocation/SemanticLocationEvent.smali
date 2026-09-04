.class public Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

.field public final e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

.field public final f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

.field public final g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

.field public final h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

.field public final i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbkjo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILcom/google/android/gms/semanticlocation/PlaceEnterEvent;Lcom/google/android/gms/semanticlocation/PlaceExitEvent;Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;Lcom/google/android/gms/semanticlocation/ActivityStartEvent;Lcom/google/android/gms/semanticlocation/ActivityEndEvent;Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    iput-object p8, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    iput-object p9, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    iput-object p10, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    iget-object v3, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    iget-object v4, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    iget-object v5, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SemanticLocationEvent{time="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", eventType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", placeEnterEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", placeExitEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", placeOngoingEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", activityStartEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", activityEndEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", activityOngoingEvent="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->c:I

    invoke-static {p1, v0, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->d:Lcom/google/android/gms/semanticlocation/PlaceEnterEvent;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->e:Lcom/google/android/gms/semanticlocation/PlaceExitEvent;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->f:Lcom/google/android/gms/semanticlocation/PlaceOngoingEvent;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->g:Lcom/google/android/gms/semanticlocation/ActivityStartEvent;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->h:Lcom/google/android/gms/semanticlocation/ActivityEndEvent;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x9

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/SemanticLocationEvent;->i:Lcom/google/android/gms/semanticlocation/ActivityOngoingEvent;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
