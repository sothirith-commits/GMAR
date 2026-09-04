.class public Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/locationsharingreporter/LocationShare;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;->a:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;->a:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
