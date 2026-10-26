.class public final Lwha;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwha;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwha;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lwha;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lwha;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwha;->g:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lwha;->e:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwha;->f:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lwha;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwha;

    .line 10
    .line 11
    iget-boolean v1, p0, Lwha;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lwha;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lwha;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lwha;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lwha;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lwha;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lwha;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lwha;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lwha;->g:I

    .line 36
    .line 37
    iget v3, p1, Lwha;->g:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lwha;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lwha;->e:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lwha;->f:Ljava/lang/Long;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lwha;->f:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Lwha;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    move v0, v2

    .line 65
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lwha;->f:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lwha;->a:Z

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    iget-boolean v5, p0, Lwha;->b:Z

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v3

    .line 30
    :goto_2
    const v6, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v1, v6

    .line 34
    iget-boolean v7, p0, Lwha;->c:Z

    .line 35
    .line 36
    if-eq v4, v7, :cond_3

    .line 37
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
    iget-boolean v5, p0, Lwha;->d:Z

    .line 45
    .line 46
    xor-int/2addr v1, v7

    .line 47
    mul-int/2addr v1, v6

    .line 48
    if-eq v4, v5, :cond_4

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v5, v3

    .line 53
    :goto_4
    iget-boolean v7, p0, Lwha;->e:Z

    .line 54
    .line 55
    xor-int/2addr v1, v5

    .line 56
    mul-int/2addr v1, v6

    .line 57
    iget p0, p0, Lwha;->g:I

    .line 58
    .line 59
    if-ne v4, v7, :cond_5

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_5
    xor-int/2addr v1, p0

    .line 63
    mul-int/2addr v1, v6

    .line 64
    xor-int/2addr v1, v2

    .line 65
    mul-int/2addr v1, v6

    .line 66
    xor-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lwha;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "MOVE_RIGHT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "MOVE_LEFT"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "SUPPRESSED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "NONE"

    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lwha;->d:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lwha;->c:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Lwha;->b:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lwha;->a:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lwha;->e:Z

    .line 32
    .line 33
    iget-object p0, p0, Lwha;->f:Ljava/lang/Long;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v7, "{"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ", "

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
