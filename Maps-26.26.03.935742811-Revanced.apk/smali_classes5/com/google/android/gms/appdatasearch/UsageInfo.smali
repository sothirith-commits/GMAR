.class public Lcom/google/android/gms/appdatasearch/UsageInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/appdatasearch/UsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/appdatasearch/DocumentId;

.field final b:J

.field final c:I

.field public final d:Ljava/lang/String;

.field final e:Lcom/google/android/gms/appdatasearch/DocumentContents;

.field final f:Z

.field final g:I

.field final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbidr;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbidr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    iput p4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    iput p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    const-string p0, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lbjfo;->p(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    invoke-static {p1, v1, v2, v3}, Lbjfo;->y(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    invoke-static {p1, v1, v2}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    invoke-static {p1, p2, v1}, Lbjfo;->s(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    invoke-static {p1, p2, v1}, Lbjfo;->x(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lbjfo;->M(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
