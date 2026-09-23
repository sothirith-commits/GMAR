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

    .line 1
    new-instance v0, Lbcex;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IFFLcom/google/android/gms/semanticlocation/PlaceCandidate;Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;ZLcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/semanticlocation/Visit;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/semanticlocation/Visit;->g:Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/semanticlocation/Visit;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/semanticlocation/Visit;->a:I

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
    invoke-static {p1, v2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->c:F

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->g:Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 43
    .line 44
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocation/Visit;->h:Z

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
