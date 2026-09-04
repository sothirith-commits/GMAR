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

    new-instance v0, Lbkjt;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;Ljava/util/List;IIIFIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->b:Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    iput p5, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    iput p6, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    iput p7, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    iput p8, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    iput p9, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->i:I

    iput p10, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->j:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->a:Ljava/util/List;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->b:Lcom/google/android/gms/semanticlocationhistory/FrequentTrip$Metadata;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lbjfo;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x4

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->d:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->e:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->f:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->g:F

    invoke-static {p1, p2, v0}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/16 p2, 0x8

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->h:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->i:I

    invoke-static {p1, p2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/FrequentTrip;->j:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
