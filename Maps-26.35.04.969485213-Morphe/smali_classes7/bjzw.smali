.class public final Lbjzw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiyb;

.field public final b:F

.field public final c:Lj$/util/Optional;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbiyb;FLj$/util/Optional;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjzw;->a:Lbiyb;

    .line 6
    .line 7
    iput p2, p0, Lbjzw;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lbjzw;->c:Lj$/util/Optional;

    .line 10
    .line 11
    iput-wide p4, p0, Lbjzw;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, Lbjzw;->e:J

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbjzw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbjzw;

    .line 12
    .line 13
    iget-object v1, p0, Lbjzw;->a:Lbiyb;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbjzw;->a:Lbiyb;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbjzw;->a:Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbiyb;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lbjzw;->b:F

    .line 31
    .line 32
    iget v3, p1, Lbjzw;->b:F

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbjzw;->c:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v3, p1, Lbjzw;->c:Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v3, p0, Lbjzw;->d:J

    .line 55
    .line 56
    iget-wide v5, p1, Lbjzw;->d:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-wide v3, p0, Lbjzw;->e:J

    .line 63
    .line 64
    iget-wide p0, p1, Lbjzw;->e:J

    .line 65
    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjzw;->a:Lbiyb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbiyb;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lbjzw;->b:F

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lbjzw;->c:Lj$/util/Optional;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-wide v3, p0, Lbjzw;->d:J

    .line 33
    .line 34
    iget-wide v5, p0, Lbjzw;->e:J

    .line 35
    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    ushr-long v7, v5, p0

    .line 39
    xor-long/2addr v5, v7

    .line 40
    .line 41
    ushr-long v7, v3, p0

    .line 42
    xor-long/2addr v3, v7

    .line 43
    mul-int/2addr v0, v2

    .line 44
    long-to-int p0, v3

    .line 45
    xor-int/2addr p0, v0

    .line 46
    mul-int/2addr p0, v2

    .line 47
    long-to-int v0, v5

    .line 48
    xor-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjzw;->c:Lj$/util/Optional;

    .line 3
    .line 4
    iget-object v1, p0, Lbjzw;->a:Lbiyb;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "{"

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v3, p0, Lbjzw;->b:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v3, p0, Lbjzw;->d:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-wide v0, p0, Lbjzw;->e:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "}"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
