.class public final Lbobn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqgm;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Lclxd;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqgm;Ljava/lang/Integer;ILclxd;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbobn;->a:Lbqgm;

    iput-object p2, p0, Lbobn;->b:Ljava/lang/Integer;

    iput p3, p0, Lbobn;->c:I

    iput-object p4, p0, Lbobn;->d:Lclxd;

    iput p5, p0, Lbobn;->e:I

    iput p6, p0, Lbobn;->f:I

    iput p7, p0, Lbobn;->g:I

    return-void
.end method

.method public static a()Lbobm;
    .locals 2

    .line 1
    new-instance v0, Lbobm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbobm;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbobm;->a:I

    .line 8
    .line 9
    iput v1, v0, Lbobm;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbobm;->c(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lbobm;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbobn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lbobn;

    .line 11
    .line 12
    iget-object v1, p0, Lbobn;->a:Lbqgm;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbobn;->a:Lbqgm;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbobn;->a:Lbqgm;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lbobn;->b:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lbobn;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lbobn;->b:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    :goto_1
    iget v1, p0, Lbobn;->c:I

    .line 47
    .line 48
    iget v3, p1, Lbobn;->c:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lbobn;->d:Lclxd;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lbobn;->d:Lclxd;

    .line 57
    .line 58
    if-nez v1, :cond_8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v3, p1, Lbobn;->d:Lclxd;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    iget v1, p0, Lbobn;->e:I

    .line 71
    .line 72
    iget v3, p1, Lbobn;->e:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    if-ne v1, v3, :cond_8

    .line 78
    .line 79
    iget v1, p0, Lbobn;->f:I

    .line 80
    .line 81
    iget v3, p1, Lbobn;->f:I

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    if-ne v1, v3, :cond_8

    .line 86
    .line 87
    iget v1, p0, Lbobn;->g:I

    .line 88
    .line 89
    iget p1, p1, Lbobn;->g:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-ne v1, p1, :cond_8

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5
    throw v4

    .line 97
    :cond_6
    throw v4

    .line 98
    :cond_7
    throw v4

    .line 99
    :cond_8
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbobn;->a:Lbqgm;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lbobn;->b:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget v4, p0, Lbobn;->c:I

    .line 27
    .line 28
    iget-object v5, p0, Lbobn;->d:Lclxd;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v5}, Lcefq;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v3

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int/2addr v0, v3

    .line 42
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    iget v1, p0, Lbobn;->e:I

    .line 45
    .line 46
    invoke-static {v1}, La;->cb(I)I

    .line 47
    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v3

    .line 51
    iget v1, p0, Lbobn;->f:I

    .line 52
    .line 53
    invoke-static {v1}, La;->cb(I)I

    .line 54
    .line 55
    .line 56
    xor-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v3

    .line 58
    iget v1, p0, Lbobn;->g:I

    .line 59
    .line 60
    invoke-static {v1}, La;->cb(I)I

    .line 61
    .line 62
    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lbobn;->d:Lclxd;

    .line 2
    .line 3
    iget-object v1, p0, Lbobn;->a:Lbqgm;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lbobn;->e:I

    .line 14
    .line 15
    const-string v3, "null"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lclsf;->n(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget v4, p0, Lbobn;->f:I

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lclsf;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    iget v5, p0, Lbobn;->g:I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lclsf;->m(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "MetricApiResultDetails{latency="

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resultIndex="

    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbobn;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", itemCount="

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbobn;->c:I

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lookupInfo="

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", cacheStatusAtQuery="

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", cacheStatusAtResult="

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", dataSource="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "}"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
