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

    .line 1
    new-instance v0, Lbfjg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfjg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;Lcom/google/android/gms/semanticlocation/Parking;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/semanticlocation/Activity;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/semanticlocation/Activity;->h:Lcom/google/android/gms/semanticlocation/Parking;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

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
    invoke-static {p1, v2, v0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->e:F

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lbeib;->t(Landroid/os/Parcel;IF)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/semanticlocation/Activity;->h:Lcom/google/android/gms/semanticlocation/Parking;

    .line 52
    .line 53
    invoke-static {p1, v0, p0, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
