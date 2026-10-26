.class public Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

.field public final b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

.field public final c:I

.field public final d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltde;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltde;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->f:Ljava/util/List;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->g:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    .line 27
    .line 28
    invoke-static {p1, v0, v2, p2}, Lsvo;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lsvo;->z(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->f:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v0}, Lsvo;->l(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, v0}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p2, 0x7

    .line 76
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->g:I

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lsvo;->q(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lsvo;->m(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
