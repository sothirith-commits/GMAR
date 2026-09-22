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

    .line 1
    .line 2
    new-instance v0, Lbdhc;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdhc;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    .line 16
    .line 17
    iput p8, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    .line 18
    .line 19
    iput p9, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput-object v0, v4, v5

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    aput-object v2, v4, v0

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    aput-object p0, v4, v0

    .line 38
    .line 39
    const-string p0, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbekv;->u(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->a:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->b:J

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v2, v3}, Lbekv;->B(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->d:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->e:Lcom/google/android/gms/appdatasearch/DocumentContents;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2, p2}, Lbekv;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    const/4 p2, 0x6

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->f:Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lbekv;->w(Landroid/os/Parcel;IZ)V

    .line 43
    const/4 p2, 0x7

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->g:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->h:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lbekv;->A(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/appdatasearch/UsageInfo;->i:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lbekv;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lbekv;->v(Landroid/os/Parcel;I)V

    .line 66
    return-void
.end method
