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
    new-instance v0, Lbetl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbetl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:J

    .line 5
    .line 6
    const/16 v2, 0x4f45

    .line 7
    .line 8
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v3, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:Z

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Landroid/os/WorkSource;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:[I

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lbeib;->D(Landroid/os/Parcel;I[I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lbeib;->q(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:J

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, Lbeib;->v(Landroid/os/Parcel;IJ)V

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lbeib;->J(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
