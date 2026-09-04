.class public Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldwa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldwa;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    invoke-static {p3}, Lbjho;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    invoke-static {p4}, Lbjfo;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    invoke-static {p0}, Lbjho;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    invoke-static {p0}, Lbjfo;->a(I)I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean p2, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->c:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->d:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    invoke-static {p1, p2, v1, v2}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
