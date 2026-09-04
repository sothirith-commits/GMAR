.class public Lcom/google/android/gms/semanticlocation/ActivityStatistics;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocation/ActivityStatistics;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:D

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbkjm;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IDJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->b:D

    iput-wide p4, p0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->c:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->b:D

    invoke-static {p1, p2, v1, v2}, Lbjfo;->u(Landroid/os/Parcel;ID)V

    const/4 p2, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocation/ActivityStatistics;->c:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
