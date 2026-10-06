.class public final Lyyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lcifx;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbjan;

.field public final f:Lcbtx;

.field public final g:Lpem;

.field public final h:I

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbjau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DLcifx;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbjan;Lcbtx;Lpem;ILcom/google/common/collect/ImmutableList;Lbjau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lyyf;->a:D

    .line 6
    .line 7
    iput-object p3, p0, Lyyf;->b:Lcifx;

    .line 8
    .line 9
    iput-object p4, p0, Lyyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p5, p0, Lyyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p6, p0, Lyyf;->e:Lbjan;

    .line 14
    .line 15
    iput-object p7, p0, Lyyf;->f:Lcbtx;

    .line 16
    .line 17
    iput-object p8, p0, Lyyf;->g:Lpem;

    .line 18
    .line 19
    iput p9, p0, Lyyf;->h:I

    .line 20
    .line 21
    iput-object p10, p0, Lyyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object p11, p0, Lyyf;->j:Lbjau;

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lyyf;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lyyf;

    .line 12
    .line 13
    iget-wide v3, p0, Lyyf;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lyyf;->a:D

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lyyf;->b:Lcifx;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lyyf;->b:Lcifx;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v3, p1, Lyyf;->b:Lcifx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcifx;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lyyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v3, p1, Lyyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lyyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v3, p1, Lyyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lyyf;->e:Lbjan;

    .line 67
    .line 68
    iget-object v3, p1, Lyyf;->e:Lbjan;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lyyf;->f:Lcbtx;

    .line 77
    .line 78
    iget-object v3, p1, Lyyf;->f:Lcbtx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lcbtx;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lyyf;->g:Lpem;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p1, Lyyf;->g:Lpem;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v3, p1, Lyyf;->g:Lpem;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lpem;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    :goto_1
    iget v1, p0, Lyyf;->h:I

    .line 105
    .line 106
    iget v3, p1, Lyyf;->h:I

    .line 107
    .line 108
    if-ne v1, v3, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lyyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v3, p1, Lyyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lyyf;->j:Lbjau;

    .line 121
    .line 122
    iget-object p1, p1, Lyyf;->j:Lbjau;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    return v0

    .line 130
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lyyf;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    ushr-long/2addr v2, v4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v0, v2

    .line 15
    .line 16
    iget-object v2, p0, Lyyf;->b:Lcifx;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcifx;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    .line 28
    iget-object v1, p0, Lyyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    const v4, 0xf4243

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v4

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lyyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    mul-int/2addr v0, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v1, p0, Lyyf;->e:Lbjan;

    .line 51
    mul-int/2addr v0, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbjan;->hashCode()I

    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lyyf;->f:Lcbtx;

    .line 59
    mul-int/2addr v0, v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcbtx;->hashCode()I

    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    .line 66
    iget-object v1, p0, Lyyf;->g:Lpem;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lpem;->hashCode()I

    .line 73
    move-result v3

    .line 74
    :goto_1
    mul-int/2addr v0, v4

    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v4

    .line 77
    .line 78
    iget v1, p0, Lyyf;->h:I

    .line 79
    xor-int/2addr v0, v1

    .line 80
    mul-int/2addr v0, v4

    .line 81
    .line 82
    iget-object v1, p0, Lyyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 86
    move-result v1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v4

    .line 89
    .line 90
    iget-object p0, p0, Lyyf;->j:Lbjau;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbjau;->hashCode()I

    .line 94
    move-result p0

    .line 95
    xor-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lyyf;->j:Lbjau;

    .line 3
    .line 4
    iget-object v1, p0, Lyyf;->i:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lyyf;->g:Lpem;

    .line 7
    .line 8
    iget-object v3, p0, Lyyf;->f:Lcbtx;

    .line 9
    .line 10
    iget-object v4, p0, Lyyf;->e:Lbjan;

    .line 11
    .line 12
    iget-object v5, p0, Lyyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v6, p0, Lyyf;->c:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v7, p0, Lyyf;->b:Lcifx;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "{"

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-wide v9, p0, Lyyf;->a:D

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget p0, p0, Lyyf;->h:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p0, "}"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
