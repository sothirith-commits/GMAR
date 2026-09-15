.class public final Lakej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lbwkq;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IJJLbwkq;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lakej;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lakej;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lakej;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Lakej;->d:Lbwkq;

    .line 12
    .line 13
    iput-boolean p7, p0, Lakej;->e:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lakej;->f:Z

    .line 16
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
    instance-of v1, p1, Lakej;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lakej;

    .line 12
    .line 13
    iget v1, p0, Lakej;->a:I

    .line 14
    .line 15
    iget v3, p1, Lakej;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, Lakej;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, Lakej;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Lakej;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lakej;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lakej;->d:Lbwkq;

    .line 36
    .line 37
    iget-object v3, p1, Lakej;->d:Lbwkq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, Lakej;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lakej;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lakej;->f:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lakej;->f:Z

    .line 54
    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lakej;->c:J

    .line 3
    .line 4
    iget v2, p0, Lakej;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lakej;->d:Lbwkq;

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
    iget-wide v5, p0, Lakej;->b:J

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
    .line 30
    invoke-virtual {v3}, Lbwkq;->hashCode()I

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    .line 34
    iget-boolean v1, p0, Lakej;->e:Z

    .line 35
    .line 36
    const/16 v2, 0x4d5

    .line 37
    .line 38
    const/16 v3, 0x4cf

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    mul-int/2addr v0, v4

    .line 46
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v4

    .line 48
    .line 49
    iget-boolean p0, p0, Lakej;->f:Z

    .line 50
    .line 51
    if-eq v5, p0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    .line 55
    :goto_1
    xor-int p0, v0, v2

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakej;->d:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lakej;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-wide v3, p0, Lakej;->b:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-wide v3, p0, Lakej;->c:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v0, p0, Lakej;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-boolean p0, p0, Lakej;->f:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, "}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
