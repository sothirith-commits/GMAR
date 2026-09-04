.class public Lcom/google/android/gms/semanticlocation/ActivityEndEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/ActivityEndEvent;",
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

    new-instance v0, Lbkii;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbkii;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->a:F

    iput p2, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->b:F

    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->a:F

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->b:F

    invoke-static {p1, v0, v2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
