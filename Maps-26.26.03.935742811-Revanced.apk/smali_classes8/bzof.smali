.class public final Lbzof;
.super Lcom/google/android/play/core/install/InstallState;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    iput p1, p0, Lbzof;->a:I

    iput-wide p2, p0, Lbzof;->b:J

    iput-wide p4, p0, Lbzof;->c:J

    iput p6, p0, Lbzof;->d:I

    if-eqz p7, :cond_0

    iput-object p7, p0, Lbzof;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null packageName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbzof;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbzof;->a:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbzof;->b:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbzof;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbzof;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget v1, p0, Lbzof;->a:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lbzof;->b:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbzof;->c:J

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lbzof;->d:I

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbzof;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lbzof;->c:J

    iget v2, p0, Lbzof;->a:I

    iget-object v3, p0, Lbzof;->e:Ljava/lang/String;

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    iget-wide v5, p0, Lbzof;->b:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    long-to-int v5, v5

    xor-int/2addr v2, v5

    mul-int/2addr v2, v4

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget p0, p0, Lbzof;->d:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallState{installStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbzof;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbzof;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbzof;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", installErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbzof;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbzof;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
