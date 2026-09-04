.class public Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkjt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbkjt;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->b:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;->b:J

    invoke-static {p1, v0, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
