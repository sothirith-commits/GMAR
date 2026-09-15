.class public final Lads_mobile_sdk/xz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:D


# direct methods
.method public constructor <init>(IIZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lads_mobile_sdk/xz1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lads_mobile_sdk/xz1;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lads_mobile_sdk/xz1;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lads_mobile_sdk/xz1;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/xz1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lads_mobile_sdk/xz1;

    .line 12
    .line 13
    iget v1, p0, Lads_mobile_sdk/xz1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lads_mobile_sdk/xz1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lads_mobile_sdk/xz1;->b:I

    .line 21
    .line 22
    iget v3, p1, Lads_mobile_sdk/xz1;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lads_mobile_sdk/xz1;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lads_mobile_sdk/xz1;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Lads_mobile_sdk/xz1;->d:D

    .line 35
    .line 36
    iget-wide p0, p1, Lads_mobile_sdk/xz1;->d:D

    .line 37
    .line 38
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/xz1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lads_mobile_sdk/xz1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/r1;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lads_mobile_sdk/xz1;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v1, p0, Lads_mobile_sdk/xz1;->d:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/xz1;->a:I

    .line 2
    .line 3
    iget v1, p0, Lads_mobile_sdk/xz1;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/xz1;->c:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lads_mobile_sdk/xz1;->d:D

    .line 8
    .line 9
    const-string p0, ", initialBackoffMs="

    .line 10
    .line 11
    const-string v5, ", bufferAfterMaxAttempts="

    .line 12
    .line 13
    const-string v6, "NetworkPingStrategy(maxAttempts="

    .line 14
    .line 15
    invoke-static {v6, v0, p0, v1, v5}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", backoffMultiplier="

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
