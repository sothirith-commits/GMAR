.class public final Lvji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahyv;

.field public final b:Lvfc;

.field public final c:Lvkc;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Lqzv;

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahyv;Lvfc;Lvkc;IZZZLjava/lang/String;ZLqzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvji;->a:Lahyv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvji;->b:Lvfc;

    .line 13
    .line 14
    iput-object p3, p0, Lvji;->c:Lvkc;

    .line 15
    .line 16
    iput p4, p0, Lvji;->j:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lvji;->d:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lvji;->e:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lvji;->f:Z

    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p8, p0, Lvji;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p9, p0, Lvji;->h:Z

    .line 30
    .line 31
    iput-object p10, p0, Lvji;->i:Lqzv;

    .line 32
    .line 33
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget p0, p0, Lvji;->j:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
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
    instance-of v1, p1, Lvji;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvji;

    .line 11
    .line 12
    iget-object v1, p0, Lvji;->a:Lahyv;

    .line 13
    .line 14
    iget-object v3, p1, Lvji;->a:Lahyv;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lahyv;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lvji;->b:Lvfc;

    .line 23
    .line 24
    iget-object v3, p1, Lvji;->b:Lvfc;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lvfc;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lvji;->c:Lvkc;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lvji;->c:Lvkc;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lvji;->c:Lvkc;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget v1, p0, Lvji;->j:I

    .line 51
    .line 52
    iget v3, p1, Lvji;->j:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lvji;->d:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lvji;->d:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, p0, Lvji;->e:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lvji;->e:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lvji;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lvji;->f:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lvji;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lvji;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p0, Lvji;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lvji;->h:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lvji;->i:Lqzv;

    .line 91
    .line 92
    iget-object p1, p1, Lvji;->i:Lqzv;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lqzv;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    return v0

    .line 101
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvji;->a:Lahyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahyv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lvji;->b:Lvfc;

    .line 13
    .line 14
    invoke-virtual {v2}, Lvfc;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lvji;->c:Lvkc;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lvji;->j:I

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lvji;->d:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v5, v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_1
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lvji;->e:Z

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v4

    .line 57
    :goto_2
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lvji;->f:Z

    .line 60
    .line 61
    if-eq v5, v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v4

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lvji;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    not-int v0, v0

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lvji;->h:Z

    .line 79
    .line 80
    if-eq v5, v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_4
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object p0, p0, Lvji;->i:Lqzv;

    .line 87
    .line 88
    invoke-virtual {p0}, Lqzv;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    xor-int/2addr p0, v0

    .line 93
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lvji;->i:Lqzv;

    .line 2
    .line 3
    iget-object v1, p0, Lvji;->a:Lahyv;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvji;->b:Lvfc;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lvji;->c:Lvkc;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lvji;->j:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lvji;->d:Z

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p0, Lvji;->e:Z

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lvji;->f:Z

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lvji;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", -1, "

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lvji;->h:Z

    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "}"

    .line 110
    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
