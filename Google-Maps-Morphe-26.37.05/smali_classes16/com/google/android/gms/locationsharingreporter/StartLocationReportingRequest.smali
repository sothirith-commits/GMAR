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
    new-instance v0, Lbfgw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbfgw;-><init>(I)V

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
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->c:Lcom/google/android/gms/locationsharingreporter/LocationShare;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->d:J

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v3}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;->e:Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    .line 33
    .line 34
    invoke-static {p1, v0, p0, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
