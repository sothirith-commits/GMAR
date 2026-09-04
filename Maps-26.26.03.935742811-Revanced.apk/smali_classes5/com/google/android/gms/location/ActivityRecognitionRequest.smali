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

    new-instance v0, Lbjsv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbjsv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Landroid/os/WorkSource;

    iput-object p5, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:[I

    iput-boolean p7, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:J

    iput-object p11, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->a:J

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->b:Z

    invoke-static {p1, v0, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->c:Landroid/os/WorkSource;

    invoke-static {p1, v0, v1, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->e:[I

    invoke-static {p1, p2, v0}, Lbjfo;->G(Landroid/os/Parcel;I[I)V

    const/4 p2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->f:Z

    invoke-static {p1, p2, v0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->h:J

    invoke-static {p1, p2, v0, v1}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x9

    iget-object p0, p0, Lcom/google/android/gms/location/ActivityRecognitionRequest;->i:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
