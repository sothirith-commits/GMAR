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

    .line 1
    new-instance v0, Lbbpq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbpq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/locationsharingreporter/LocationShare;JLcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->b:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->d:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->c:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->e:Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lbbfc;->k(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->c:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 19
    .line 20
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->d:J

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->e:Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
