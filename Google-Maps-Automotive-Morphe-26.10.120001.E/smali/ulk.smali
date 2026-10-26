.class public final Lulk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luhe;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Luhe;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Luhe;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Luhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulk;->a:Luhe;

    .line 5
    .line 6
    iput-object p2, p0, Lulk;->b:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lulk;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput p4, p0, Lulk;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lulk;->d:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lulk;->e:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lulk;->f:Luhe;

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
    if-eq p1, p0, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lulk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    check-cast p1, Lulk;

    .line 10
    .line 11
    iget-object v1, p0, Lulk;->a:Luhe;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lulk;->a:Luhe;

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Lulk;->a:Luhe;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lulk;->b:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lulk;->b:Ljava/lang/Float;

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Lulk;->b:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lulk;->c:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lulk;->c:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v3, p1, Lulk;->c:Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    :goto_2
    iget v1, p0, Lulk;->g:I

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget v1, p1, Lulk;->g:I

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v3, p1, Lulk;->g:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_7

    .line 74
    .line 75
    :goto_3
    iget-object v1, p0, Lulk;->d:Ljava/lang/Float;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lulk;->d:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v3, p1, Lulk;->d:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_4
    iget-object v1, p0, Lulk;->e:Ljava/lang/Float;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget-object v1, p1, Lulk;->e:Ljava/lang/Float;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    iget-object v3, p1, Lulk;->e:Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :goto_5
    iget-object p0, p0, Lulk;->f:Luhe;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p1, Lulk;->f:Luhe;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iget-object p1, p1, Lulk;->f:Luhe;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_8

    .line 125
    .line 126
    :cond_7
    move v0, v2

    .line 127
    :cond_8
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lulk;->a:Luhe;

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
    invoke-virtual {v0}, Luhe;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lulk;->b:Ljava/lang/Float;

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
    iget-object v4, p0, Lulk;->c:Ljava/lang/Float;

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
    iget v2, p0, Lulk;->g:I

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
    iget-object v2, p0, Lulk;->d:Ljava/lang/Float;

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
    iget-object v2, p0, Lulk;->e:Ljava/lang/Float;

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
    iget-object p0, p0, Lulk;->f:Luhe;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Luhe;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_6
    xor-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lulk;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lulk;->a:Luhe;

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
    iget-object v2, p0, Lulk;->c:Ljava/lang/Float;

    .line 24
    .line 25
    iget-object v3, p0, Lulk;->b:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v4, p0, Lulk;->d:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v5, p0, Lulk;->e:Ljava/lang/Float;

    .line 30
    .line 31
    iget-object p0, p0, Lulk;->f:Luhe;

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
    const/16 p0, 0x7d

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
