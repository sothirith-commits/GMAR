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
    new-instance v0, Lstx;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lstx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, p2}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lsly;->l(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v2}, Lsly;->n(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
