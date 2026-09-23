.class public final Llkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknw;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lknw;IIZIZZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkz;->a:Lknw;

    iput p2, p0, Llkz;->b:I

    iput p3, p0, Llkz;->c:I

    iput-boolean p4, p0, Llkz;->d:Z

    iput p5, p0, Llkz;->e:I

    iput-boolean p6, p0, Llkz;->f:Z

    iput-boolean p7, p0, Llkz;->g:Z

    iput p8, p0, Llkz;->h:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Llkz;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llkz;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Llkz;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Llkz;->c:I

    .line 2
    .line 3
    iget v1, p0, Llkz;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llkz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Llkz;

    .line 11
    .line 12
    iget-object v1, p0, Llkz;->a:Lknw;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Llkz;->a:Lknw;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Llkz;->a:Lknw;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Llkz;->b:I

    .line 30
    .line 31
    iget v3, p1, Llkz;->b:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget v1, p0, Llkz;->c:I

    .line 36
    .line 37
    iget v3, p1, Llkz;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Llkz;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Llkz;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget v1, p0, Llkz;->e:I

    .line 48
    .line 49
    iget v3, p1, Llkz;->e:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Llkz;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Llkz;->f:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Llkz;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Llkz;->g:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget v1, p0, Llkz;->h:I

    .line 66
    .line 67
    iget p1, p1, Llkz;->h:I

    .line 68
    .line 69
    if-ne v1, p1, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Llkz;->a:Lknw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Llkz;->b:I

    .line 12
    .line 13
    iget v2, p0, Llkz;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Llkz;->d:Z

    .line 16
    .line 17
    const/16 v4, 0x4d5

    .line 18
    .line 19
    const/16 v5, 0x4cf

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v3, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v5

    .line 27
    :goto_1
    const v7, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v7

    .line 31
    mul-int/2addr v0, v7

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v7

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget v1, p0, Llkz;->e:I

    .line 36
    .line 37
    iget-boolean v2, p0, Llkz;->f:Z

    .line 38
    .line 39
    if-eq v6, v2, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    mul-int/2addr v0, v7

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v7

    .line 47
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v7

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v7

    .line 51
    iget-boolean v1, p0, Llkz;->g:Z

    .line 52
    .line 53
    if-eq v6, v1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v5

    .line 57
    :goto_3
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v7

    .line 59
    iget v1, p0, Llkz;->h:I

    .line 60
    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llkz;->a:Lknw;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, Llkz;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Llkz;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Llkz;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Llkz;->e:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v2, p0, Llkz;->f:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Llkz;->g:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Llkz;->h:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "}"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
