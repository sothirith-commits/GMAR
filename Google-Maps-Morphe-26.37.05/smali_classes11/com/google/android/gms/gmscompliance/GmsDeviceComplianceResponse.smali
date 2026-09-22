.class public Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:Z

.field public c:Landroid/app/PendingIntent;

.field public d:Z

.field public e:J

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbesm;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbesm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    return-void
.end method

.method public constructor <init>(IZLandroid/app/PendingIntent;ZJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-boolean v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->c:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->d:Z

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->e:J

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lbekv;->F(Landroid/os/Parcel;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
