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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcex;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcex;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFI)V
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
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

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
    invoke-static {p1, v2, v0}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->b:Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lbbfc;->C(Landroid/os/Parcel;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
