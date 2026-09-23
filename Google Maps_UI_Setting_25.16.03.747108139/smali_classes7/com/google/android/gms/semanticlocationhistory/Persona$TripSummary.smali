.class public Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcfn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbcfn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lbbfc;->i(Landroid/os/Parcel;IF)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
