.class public final Lbjfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjau;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Lbjau;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbjau;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Lbjau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjfu;->a:Lbjau;

    .line 6
    .line 7
    iput-object p2, p0, Lbjfu;->b:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p3, p0, Lbjfu;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iput p4, p0, Lbjfu;->g:I

    .line 12
    .line 13
    iput-object p5, p0, Lbjfu;->d:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p6, p0, Lbjfu;->e:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p7, p0, Lbjfu;->f:Lbjau;

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
    instance-of v1, p1, Lbjfu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lbjfu;

    .line 12
    .line 13
    iget-object v1, p0, Lbjfu;->a:Lbjau;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbjfu;->a:Lbjau;

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbjfu;->a:Lbjau;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbjfu;->b:Ljava/lang/Float;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbjfu;->b:Ljava/lang/Float;

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbjfu;->b:Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbjfu;->c:Ljava/lang/Float;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbjfu;->c:Ljava/lang/Float;

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lbjfu;->c:Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    :goto_2
    iget v1, p0, Lbjfu;->g:I

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget v1, p1, Lbjfu;->g:I

    .line 69
    .line 70
    if-nez v1, :cond_9

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget v3, p1, Lbjfu;->g:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_9

    .line 76
    .line 77
    :goto_3
    iget-object v1, p0, Lbjfu;->d:Ljava/lang/Float;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p1, Lbjfu;->d:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    iget-object v3, p1, Lbjfu;->d:Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    :goto_4
    iget-object v1, p0, Lbjfu;->e:Ljava/lang/Float;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p1, Lbjfu;->e:Ljava/lang/Float;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    iget-object v3, p1, Lbjfu;->e:Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    :goto_5
    iget-object p0, p0, Lbjfu;->f:Lbjau;

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    iget-object p0, p1, Lbjfu;->f:Lbjau;

    .line 116
    .line 117
    if-nez p0, :cond_9

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_7
    iget-object p1, p1, Lbjfu;->f:Lbjau;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_8

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
    .line 2
    iget-object v0, p0, Lbjfu;->a:Lbjau;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbjau;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbjfu;->b:Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbjfu;->c:Ljava/lang/Float;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

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
    .line 42
    iget v2, p0, Lbjfu;->g:I

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    :cond_3
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    .line 49
    iget-object v2, p0, Lbjfu;->d:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    move v2, v1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v3

    .line 60
    .line 61
    iget-object v2, p0, Lbjfu;->e:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v3

    .line 72
    .line 73
    iget-object p0, p0, Lbjfu;->f:Lbjau;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lbjau;->hashCode()I

    .line 80
    move-result v1

    .line 81
    .line 82
    :goto_5
    xor-int p0, v0, v1

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbjfu;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lbjfu;->a:Lbjau;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "PIXEL"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "WORLD"

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lbjfu;->c:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v3, p0, Lbjfu;->b:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v4, p0, Lbjfu;->d:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v5, p0, Lbjfu;->e:Ljava/lang/Float;

    .line 31
    .line 32
    iget-object p0, p0, Lbjfu;->f:Lbjau;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, "}"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
