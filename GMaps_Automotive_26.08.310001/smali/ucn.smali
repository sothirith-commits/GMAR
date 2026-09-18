.class public final Lucn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltyi;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ltyi;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltyi;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Ltyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucn;->a:Ltyi;

    .line 5
    .line 6
    iput-object p2, p0, Lucn;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lucn;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput p4, p0, Lucn;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lucn;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lucn;->e:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lucn;->f:Ltyi;

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lucn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lucn;

    .line 11
    .line 12
    iget-object v1, p0, Lucn;->a:Ltyi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lucn;->a:Ltyi;

    .line 17
    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lucn;->a:Ltyi;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lucn;->b:Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lucn;->b:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lucn;->b:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lucn;->c:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lucn;->c:Ljava/lang/Float;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Lucn;->c:Ljava/lang/Float;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :goto_2
    iget v1, p0, Lucn;->g:I

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget v1, p1, Lucn;->g:I

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget v3, p1, Lucn;->g:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_9

    .line 75
    .line 76
    :goto_3
    iget-object v1, p0, Lucn;->d:Ljava/lang/Float;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p1, Lucn;->d:Ljava/lang/Float;

    .line 81
    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v3, p1, Lucn;->d:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    :goto_4
    iget-object v1, p0, Lucn;->e:Ljava/lang/Float;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p1, Lucn;->e:Ljava/lang/Float;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    iget-object v3, p1, Lucn;->e:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_5
    iget-object p0, p0, Lucn;->f:Ltyi;

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    iget-object p0, p1, Lucn;->f:Ltyi;

    .line 115
    .line 116
    if-nez p0, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    iget-object p1, p1, Lucn;->f:Ltyi;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    return v0

    .line 129
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lucn;->a:Ltyi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltyi;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lucn;->b:Ljava/lang/Float;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lucn;->c:Ljava/lang/Float;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    iget v2, p0, Lucn;->g:I

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_3
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lucn;->d:Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v2, p0, Lucn;->e:Ljava/lang/Float;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object p0, p0, Lucn;->f:Ltyi;

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {p0}, Ltyi;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    xor-int p0, v0, v1

    .line 82
    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lucn;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lucn;->a:Ltyi;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "PIXEL"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "WORLD"

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lucn;->c:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v3, p0, Lucn;->b:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v4, p0, Lucn;->d:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v5, p0, Lucn;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p0, p0, Lucn;->f:Ltyi;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "}"

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
