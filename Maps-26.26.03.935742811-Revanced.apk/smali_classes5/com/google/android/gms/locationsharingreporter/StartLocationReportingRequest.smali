.class public Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/locationsharingreporter/LocationShare;

.field public final d:J

.field public final e:Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjtb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbjtb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->d:J

    iput-object p3, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->c:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    iput-object p6, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->e:Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->b:I

    invoke-static {p1, v0, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->c:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    invoke-static {p1, v0, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->d:J

    invoke-static {p1, v0, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->e:Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
