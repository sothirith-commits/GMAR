.class public Lcom/google/android/gms/audit/LogAuditRecordsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/audit/LogAuditRecordsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[[B

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[[B[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->b:I

    iput-object p3, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->d:[[B

    iput-object p5, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->e:[B

    iput-object p6, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->f:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->a:I

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->b:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->d:[[B

    invoke-static {p1, p2, v1}, Lbjfo;->D(Landroid/os/Parcel;I[[B)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->e:[B

    invoke-static {p1, p2, v1}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    const/4 p2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/audit/LogAuditRecordsRequest;->f:[B

    invoke-static {p1, p2, p0}, Lbjfo;->C(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
