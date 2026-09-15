.class public final Lbubs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwlr;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Lcwfo;

.field public final e:Ljava/lang/Throwable;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwlr;Ljava/lang/Integer;ILcwfo;IIILjava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbubs;->a:Lbwlr;

    .line 6
    .line 7
    iput-object p2, p0, Lbubs;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p3, p0, Lbubs;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lbubs;->d:Lcwfo;

    .line 12
    .line 13
    iput p5, p0, Lbubs;->f:I

    .line 14
    .line 15
    iput p6, p0, Lbubs;->g:I

    .line 16
    .line 17
    iput p7, p0, Lbubs;->h:I

    .line 18
    .line 19
    iput-object p8, p0, Lbubs;->e:Ljava/lang/Throwable;

    .line 20
    return-void
.end method

.method public static a()Lbubr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbubr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbubr;->e:I

    .line 9
    .line 10
    iput v1, v0, Lbubr;->f:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbubr;->c(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbubr;->b(I)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbubs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lbubs;

    .line 12
    .line 13
    iget-object v1, p0, Lbubs;->a:Lbwlr;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbubs;->a:Lbwlr;

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbubs;->a:Lbwlr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lbubs;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbubs;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbubs;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    :goto_1
    iget v1, p0, Lbubs;->c:I

    .line 48
    .line 49
    iget v3, p1, Lbubs;->c:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_9

    .line 52
    .line 53
    iget-object v1, p0, Lbubs;->d:Lcwfo;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p1, Lbubs;->d:Lcwfo;

    .line 58
    .line 59
    if-nez v1, :cond_9

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v3, p1, Lbubs;->d:Lcwfo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    :goto_2
    iget v1, p0, Lbubs;->f:I

    .line 71
    .line 72
    iget v3, p1, Lbubs;->f:I

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    if-ne v1, v3, :cond_9

    .line 78
    .line 79
    iget v1, p0, Lbubs;->g:I

    .line 80
    .line 81
    iget v3, p1, Lbubs;->g:I

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    if-ne v1, v3, :cond_9

    .line 86
    .line 87
    iget v1, p0, Lbubs;->h:I

    .line 88
    .line 89
    iget v3, p1, Lbubs;->h:I

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-ne v1, v3, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Lbubs;->e:Ljava/lang/Throwable;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p1, Lbubs;->e:Ljava/lang/Throwable;

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Lbubs;->e:Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    return v0

    .line 113
    :cond_6
    throw v4

    .line 114
    :cond_7
    throw v4

    .line 115
    :cond_8
    throw v4

    .line 116
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbubs;->a:Lbwlr;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lbubs;->b:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget v4, p0, Lbubs;->c:I

    .line 28
    .line 29
    iget-object v5, p0, Lbubs;->d:Lcwfo;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    move v5, v1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v5}, Lcmvn;->hashCode()I

    .line 37
    move-result v5

    .line 38
    :goto_2
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v3

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v3

    .line 43
    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v3

    .line 45
    .line 46
    iget v2, p0, Lbubs;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, La;->cc(I)I

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    .line 53
    iget v2, p0, Lbubs;->g:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La;->cc(I)I

    .line 57
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v3

    .line 59
    .line 60
    iget v2, p0, Lbubs;->h:I

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, La;->cc(I)I

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v3

    .line 66
    .line 67
    iget-object p0, p0, Lbubs;->e:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v1

    .line 75
    .line 76
    :goto_3
    xor-int p0, v0, v1

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbubs;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lbubs;->a:Lbwlr;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbubs;->d:Lcwfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "null"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    .line 28
    :goto_0
    iget v4, p0, Lbubs;->g:I

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    .line 40
    :goto_1
    iget v5, p0, Lbubs;->h:I

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    :cond_2
    iget-object v5, p0, Lbubs;->e:Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v7, "MetricApiResultDetails{latency="

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", resultIndex="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Lbubs;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", itemCount="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget p0, p0, Lbubs;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ", lookupInfo="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ", cacheStatusAtQuery="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, ", cacheStatusAtResult="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, ", dataSource="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p0, ", exception="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p0, "}"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
