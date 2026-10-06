.class public final Lbtmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lbvtl;

.field public final c:Lbtgl;

.field public final d:I

.field public final e:Lbtne;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Lbtgj;

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbvtl;Lbtgl;IILbtne;Ljava/lang/Long;ZLjava/lang/Integer;ILbtgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Lbtmw;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbtmw;->c:Lbtgl;

    .line 10
    .line 11
    iput p4, p0, Lbtmw;->d:I

    .line 12
    .line 13
    iput p5, p0, Lbtmw;->k:I

    .line 14
    .line 15
    iput-object p6, p0, Lbtmw;->e:Lbtne;

    .line 16
    .line 17
    iput-object p7, p0, Lbtmw;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iput-boolean p8, p0, Lbtmw;->g:Z

    .line 20
    .line 21
    iput-object p9, p0, Lbtmw;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    iput p10, p0, Lbtmw;->j:I

    .line 24
    .line 25
    iput-object p11, p0, Lbtmw;->i:Lbtgj;

    .line 26
    return-void
.end method

.method public static a()Lbtmv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtmv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtmv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbtgj;->a()Lbwxy;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwxy;->e()Lbtgj;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lbtmv;->e:Lbtgj;

    .line 16
    .line 17
    iget-byte v1, v0, Lbtmv;->f:B

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x8

    .line 20
    int-to-byte v1, v1

    .line 21
    .line 22
    iput-byte v1, v0, Lbtmv;->f:B

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Lbtmv;->g:I

    .line 26
    return-object v0
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
    instance-of v1, p1, Lbtmw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbtmw;

    .line 12
    .line 13
    iget-object v1, p0, Lbtmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lbtmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lbtmw;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbtmw;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Lbtmw;->c:Lbtgl;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lbtmw;->c:Lbtgl;

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Lbtmw;->c:Lbtgl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    :goto_0
    iget v1, p0, Lbtmw;->d:I

    .line 51
    .line 52
    iget v3, p1, Lbtmw;->d:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_6

    .line 55
    .line 56
    iget v1, p0, Lbtmw;->k:I

    .line 57
    .line 58
    iget v3, p1, Lbtmw;->k:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lbtmw;->e:Lbtne;

    .line 63
    .line 64
    iget-object v3, p1, Lbtmw;->e:Lbtne;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lbtmw;->f:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p1, Lbtmw;->f:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    iget-object v3, p1, Lbtmw;->f:Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :goto_1
    iget-boolean v1, p0, Lbtmw;->g:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lbtmw;->g:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lbtmw;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p1, Lbtmw;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v3, p1, Lbtmw;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_4
    :goto_2
    iget v1, p0, Lbtmw;->j:I

    .line 114
    .line 115
    iget v3, p1, Lbtmw;->j:I

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-ne v1, v3, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lbtmw;->i:Lbtgj;

    .line 122
    .line 123
    iget-object p1, p1, Lbtmw;->i:Lbtgj;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    return v0

    .line 131
    :cond_5
    const/4 p0, 0x0

    .line 132
    throw p0

    .line 133
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbtmw;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbtmw;->c:Lbtgl;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_0
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget v2, p0, Lbtmw;->d:I

    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    .line 38
    iget v2, p0, Lbtmw;->k:I

    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v2, p0, Lbtmw;->e:Lbtne;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    .line 50
    iget-object v2, p0, Lbtmw;->f:Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    iget-boolean v4, p0, Lbtmw;->g:Z

    .line 64
    .line 65
    const/16 v5, 0x4d5

    .line 66
    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    move v2, v5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    const/16 v2, 0x4cf

    .line 72
    :goto_2
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lbtmw;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 82
    move-result v3

    .line 83
    :goto_3
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget v2, p0, Lbtmw;->j:I

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, La;->bZ(I)I

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    .line 93
    iget-object p0, p0, Lbtmw;->i:Lbtgj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    mul-int/2addr p0, v1

    .line 100
    xor-int/2addr p0, v5

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbtmw;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbtmw;->b:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lbtmw;->c:Lbtgl;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lbtmw;->e:Lbtne;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v0, "null"

    .line 38
    .line 39
    :goto_0
    iget-object v5, p0, Lbtmw;->i:Lbtgj;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v7, "CallbackInfo{results="

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", leanResult="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", callbackError="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", callbackNumber="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v1, p0, Lbtmw;->d:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", positionOffset="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget v1, p0, Lbtmw;->k:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", queryState="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", cacheLastUpdatedTime="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v1, p0, Lbtmw;->f:Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, ", isLastCallback="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-boolean v1, p0, Lbtmw;->g:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", topNAffinityVersion="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object p0, p0, Lbtmw;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string p0, ", resultsSourceType="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p0, ", metadata="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p0, ", containsPartialResults=false}"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
