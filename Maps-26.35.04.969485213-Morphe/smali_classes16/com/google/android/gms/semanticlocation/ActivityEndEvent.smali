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

    .line 1
    new-instance v0, Lbfjg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfjg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->a:F

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->b:F

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->c:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/ActivityEndEvent;->d:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
