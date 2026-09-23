.class public Lcom/google/android/gms/location/ActivityRecognitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Landroid/os/WorkSource;

.field public final d:Ljava/lang/String;

.field public final e:[I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbpj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Landroid/os/WorkSource;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:[I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:J

    .line 5
    .line 6
    invoke-static {p1}, Lbbfc;->c(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v0, v1}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:Z

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Landroid/os/WorkSource;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2}, Lbbfc;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:[I

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lbbfc;->s(Landroid/os/Parcel;I[I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:Z

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lbbfc;->f(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:J

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lbbfc;->l(Landroid/os/Parcel;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lbbfc;->y(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lbbfc;->e(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
