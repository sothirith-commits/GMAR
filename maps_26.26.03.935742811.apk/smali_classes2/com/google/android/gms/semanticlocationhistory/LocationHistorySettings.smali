.class public Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/google/android/gms/location/reporting/ReportingState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILcom/google/android/gms/location/reporting/ReportingState;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->a:Z

    iput p2, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->b:I

    iput-object p3, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->b:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->c:Lcom/google/android/gms/location/reporting/ReportingState;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
