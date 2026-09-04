.class public Lcom/google/android/gms/feedback/LogOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/LogOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:[Lcom/google/android/gms/feedback/ServiceDumpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjqr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbjqr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/feedback/LogOptions;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/feedback/LogOptions;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/feedback/LogOptions;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/feedback/LogOptions;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/feedback/LogOptions;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/feedback/LogOptions;->f:[Lcom/google/android/gms/feedback/ServiceDumpRequest;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/LogOptions;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/LogOptions;->b:Z

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/LogOptions;->c:Z

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/LogOptions;->d:Z

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/LogOptions;->e:Z

    invoke-static {p1, v1, v2}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/google/android/gms/feedback/LogOptions;->f:[Lcom/google/android/gms/feedback/ServiceDumpRequest;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
