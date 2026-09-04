.class public Lcom/google/android/gms/common/GoogleCertificatesQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/GoogleCertificatesQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/IBinder;

.field public final c:Z

.field public final d:Z

.field private e:Lbjnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjgc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjgc;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbjnn;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->e:Lbjnn;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Landroid/os/IBinder;

    invoke-static {p1, p2, v1}, Lbjfo;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean p0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->d:Z

    invoke-static {p1, p2, p0}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
