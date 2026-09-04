.class public Lcom/google/android/gms/semanticlocation/Activity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

.field public final b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

.field public final c:F

.field public final d:F

.field public final e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

.field public final g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

.field public final h:Lcom/google/android/gms/semanticlocation/Parking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkii;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbkii;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iput p3, p0, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    iput p4, p0, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    iput p5, p0, Lcom/google/android/gms/semanticlocation/Activity;->e:F

    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    iput-object p8, p0, Lcom/google/android/gms/semanticlocation/Activity;->h:Lcom/google/android/gms/semanticlocation/Parking;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->e:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v0, 0x8

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Activity;->h:Lcom/google/android/gms/semanticlocation/Parking;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
