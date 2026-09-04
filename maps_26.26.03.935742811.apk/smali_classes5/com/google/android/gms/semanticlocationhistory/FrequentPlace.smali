.class public Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


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

    new-instance v0, Lbkjt;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;ILcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    iput p3, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    iput-object p4, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->f:Ljava/util/List;

    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->b:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Point;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->c:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->d:Lcom/google/android/gms/semanticlocationhistory/FrequentPlace$FrequentPlaceMetadata;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->e:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lbjfo;->H(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->f:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :goto_1
    const/4 p2, 0x7

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentPlace;->g:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
