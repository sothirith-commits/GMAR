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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcdu;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcdu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/Activity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;FFFLcom/google/android/gms/semanticlocation/ActivityCandidate;Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;)V
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
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocation/Activity;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->c:F

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->d:F

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->e:F

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->f:Lcom/google/android/gms/semanticlocation/ActivityCandidate;

    .line 37
    .line 38
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Activity;->g:Lcom/google/android/gms/semanticlocation/AdditionalActivityCandidates;

    .line 43
    .line 44
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
