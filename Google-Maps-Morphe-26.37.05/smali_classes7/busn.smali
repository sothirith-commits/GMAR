.class public final Lbusn;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbusn;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lbusn;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lbusn;->c:J

    .line 10
    .line 11
    iput p6, p0, Lbusn;->d:I

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    iput-object p7, p0, Lbusn;->e:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "Null packageName"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbusn;->d:I

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbusn;->a:I

    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbusn;->b:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbusn;->c:J

    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbusn;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 12
    .line 13
    iget v1, p0, Lbusn;->a:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lbusn;->b:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lbusn;->c:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lbusn;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lbusn;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lbusn;->c:J

    .line 3
    .line 4
    iget v2, p0, Lbusn;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lbusn;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long v5, v0, v4

    .line 11
    xor-long/2addr v0, v5

    .line 12
    .line 13
    iget-wide v5, p0, Lbusn;->b:J

    .line 14
    .line 15
    ushr-long v7, v5, v4

    .line 16
    xor-long/2addr v5, v7

    .line 17
    .line 18
    .line 19
    const v4, 0xf4243

    .line 20
    xor-int/2addr v2, v4

    .line 21
    mul-int/2addr v2, v4

    .line 22
    long-to-int v5, v5

    .line 23
    xor-int/2addr v2, v5

    .line 24
    mul-int/2addr v2, v4

    .line 25
    long-to-int v0, v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v4

    .line 28
    .line 29
    iget p0, p0, Lbusn;->d:I

    .line 30
    xor-int/2addr p0, v0

    .line 31
    mul-int/2addr p0, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "InstallState{installStatus="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbusn;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", bytesDownloaded="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lbusn;->b:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", totalBytesToDownload="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lbusn;->c:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", installErrorCode="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lbusn;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", packageName="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lbusn;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
