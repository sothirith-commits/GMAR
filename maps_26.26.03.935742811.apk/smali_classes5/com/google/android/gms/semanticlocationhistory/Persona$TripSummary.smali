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

    new-instance v0, Lbkkk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkkk;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFJJII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    iput p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    iput p7, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    iput p8, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    invoke-static {p1, p2, v1}, Lbjfo;->v(Landroid/os/Parcel;IF)V

    const/4 p2, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    invoke-static {p1, p2, p0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
