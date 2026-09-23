.class public final Laelz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lbqfj;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IJJLbqfj;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laelz;->a:I

    iput-wide p2, p0, Laelz;->b:J

    iput-wide p4, p0, Laelz;->c:J

    iput-object p6, p0, Laelz;->d:Lbqfj;

    iput-boolean p7, p0, Laelz;->e:Z

    iput-boolean p8, p0, Laelz;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laelz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laelz;

    .line 11
    .line 12
    iget v1, p0, Laelz;->a:I

    .line 13
    .line 14
    iget v3, p1, Laelz;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Laelz;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, Laelz;->b:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, Laelz;->c:J

    .line 27
    .line 28
    iget-wide v5, p1, Laelz;->c:J

    .line 29
    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Laelz;->d:Lbqfj;

    .line 35
    .line 36
    iget-object v3, p1, Laelz;->d:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Laelz;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Laelz;->e:Z

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Laelz;->f:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Laelz;->f:Z

    .line 53
    .line 54
    if-ne v1, p1, :cond_1

    .line 55
    .line 56
    return v0

    .line 57
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Laelz;->c:J

    .line 2
    .line 3
    iget v2, p0, Laelz;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Laelz;->d:Lbqfj;

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long v5, v0, v4

    .line 10
    .line 11
    xor-long/2addr v0, v5

    .line 12
    iget-wide v5, p0, Laelz;->b:J

    .line 13
    .line 14
    ushr-long v7, v5, v4

    .line 15
    .line 16
    xor-long/2addr v5, v7

    .line 17
    const v4, 0xf4243

    .line 18
    .line 19
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
    invoke-virtual {v3}, Lbqfj;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    iget-boolean v1, p0, Laelz;->e:Z

    .line 34
    .line 35
    const/16 v2, 0x4d5

    .line 36
    .line 37
    const/16 v3, 0x4cf

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v5, v1, :cond_0

    .line 41
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
    iget-boolean v1, p0, Laelz;->f:Z

    .line 49
    .line 50
    if-eq v5, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    xor-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laelz;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Laelz;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Laelz;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Laelz;->c:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Laelz;->e:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Laelz;->f:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
