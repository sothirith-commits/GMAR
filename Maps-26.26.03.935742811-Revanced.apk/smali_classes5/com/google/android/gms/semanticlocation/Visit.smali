.class public Lcom/google/android/gms/semanticlocation/Visit;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/Visit;",
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

.field public final f:Z

.field public final g:Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    iput p2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    iput p3, p0, Lcom/google/android/gms/semanticlocation/Visit;->c:F

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    iput-boolean p6, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/Visit;->g:Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    iput-boolean p8, p0, Lcom/google/android/gms/semanticlocation/Visit;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->c:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    invoke-static {p1, v0, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->g:Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x8

    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->h:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
