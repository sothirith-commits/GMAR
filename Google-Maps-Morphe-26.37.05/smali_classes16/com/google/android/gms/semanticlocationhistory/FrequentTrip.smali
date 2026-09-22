.class public Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfnp;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfnp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->b:Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->b:Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lbekv;->T(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lbekv;->z(Landroid/os/Parcel;IF)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->i:I

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->j:I

    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
