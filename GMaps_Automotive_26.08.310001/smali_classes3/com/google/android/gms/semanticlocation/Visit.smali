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
    new-instance v0, Lstx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lstx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocation/Visit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->b:F

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->c:F

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->e:Lcom/google/android/gms/semanticlocation/AdditionalPlaceCandidates;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->f:Z

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/semanticlocation/Visit;->g:Lcom/google/android/gms/semanticlocation/TemporarilyClosedPlaceCandidates;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/google/android/gms/semanticlocation/Visit;->h:Z

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lsly;->j(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
