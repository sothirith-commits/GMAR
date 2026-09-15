.class public final Lblaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZIZLjava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lblaw;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lblaw;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lblaw;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lblaw;->d:Z

    .line 12
    .line 13
    iput p5, p0, Lblaw;->g:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lblaw;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lblaw;->f:Ljava/lang/Long;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lblaw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lblaw;

    .line 12
    .line 13
    iget-boolean v1, p0, Lblaw;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lblaw;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-boolean v1, p0, Lblaw;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lblaw;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p0, Lblaw;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lblaw;->c:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lblaw;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lblaw;->d:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    iget v1, p0, Lblaw;->g:I

    .line 38
    .line 39
    iget v3, p1, Lblaw;->g:I

    .line 40
    .line 41
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lblaw;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lblaw;->e:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lblaw;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p1, Lblaw;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lblaw;->f:Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    return v0

    .line 67
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lblaw;->f:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lblaw;->a:Z

    .line 13
    .line 14
    const/16 v2, 0x4d5

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    .line 24
    :goto_1
    iget-boolean v5, p0, Lblaw;->b:Z

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    move v5, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v3

    .line 30
    .line 31
    .line 32
    :goto_2
    const v6, 0xf4243

    .line 33
    xor-int/2addr v1, v6

    .line 34
    .line 35
    iget-boolean v7, p0, Lblaw;->c:Z

    .line 36
    .line 37
    if-eq v4, v7, :cond_3

    .line 38
    move v7, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v7, v3

    .line 41
    :goto_3
    mul-int/2addr v1, v6

    .line 42
    xor-int/2addr v1, v5

    .line 43
    mul-int/2addr v1, v6

    .line 44
    .line 45
    iget-boolean v5, p0, Lblaw;->d:Z

    .line 46
    xor-int/2addr v1, v7

    .line 47
    mul-int/2addr v1, v6

    .line 48
    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    move v5, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v5, v3

    .line 53
    .line 54
    :goto_4
    iget-boolean v7, p0, Lblaw;->e:Z

    .line 55
    xor-int/2addr v1, v5

    .line 56
    mul-int/2addr v1, v6

    .line 57
    .line 58
    iget p0, p0, Lblaw;->g:I

    .line 59
    .line 60
    if-eq v4, v7, :cond_5

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v2, v3

    .line 63
    :goto_5
    xor-int/2addr p0, v1

    .line 64
    mul-int/2addr p0, v6

    .line 65
    xor-int/2addr p0, v2

    .line 66
    mul-int/2addr p0, v6

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lblaw;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "MOVE_RIGHT"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "MOVE_LEFT"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const-string v0, "SUPPRESSED"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    const-string v0, "NONE"

    .line 23
    .line 24
    :goto_0
    iget-boolean v1, p0, Lblaw;->d:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lblaw;->c:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lblaw;->b:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Lblaw;->a:Z

    .line 31
    .line 32
    iget-boolean v5, p0, Lblaw;->e:Z

    .line 33
    .line 34
    iget-object p0, p0, Lblaw;->f:Ljava/lang/Long;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "{"

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, ", "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, "}"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
