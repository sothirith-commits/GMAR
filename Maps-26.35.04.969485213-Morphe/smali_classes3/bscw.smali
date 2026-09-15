.class public final Lbscw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbscw;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbscw;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lbscw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbscw;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbscw;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lbscw;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, Lbscw;->g:Z

    .line 18
    .line 19
    iput p8, p0, Lbscw;->j:I

    .line 20
    .line 21
    iput p9, p0, Lbscw;->k:I

    .line 22
    .line 23
    iput-object p10, p0, Lbscw;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lbscw;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput p12, p0, Lbscw;->l:I

    .line 28
    return-void
.end method

.method public static a()Lbscv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbscv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbscv;->c(Z)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbscv;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbscv;->d(Z)V

    .line 17
    .line 18
    iput v1, v0, Lbscv;->h:I

    .line 19
    .line 20
    iput v1, v0, Lbscv;->g:I

    .line 21
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
    instance-of v1, p1, Lbscw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    check-cast p1, Lbscw;

    .line 12
    .line 13
    iget-object v1, p0, Lbscw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbscw;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-boolean v1, p0, Lbscw;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lbscw;->b:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_b

    .line 28
    .line 29
    iget-object v1, p0, Lbscw;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lbscw;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_b

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v3, p1, Lbscw;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lbscw;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lbscw;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_b

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v3, p1, Lbscw;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_b

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lbscw;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lbscw;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_b

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v3, p1, Lbscw;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_b

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lbscw;->f:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p1, Lbscw;->f:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_4
    iget-object v3, p1, Lbscw;->f:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    :goto_3
    iget-boolean v1, p0, Lbscw;->g:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lbscw;->g:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_b

    .line 102
    .line 103
    iget v1, p0, Lbscw;->j:I

    .line 104
    .line 105
    iget v3, p1, Lbscw;->j:I

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    if-ne v1, v3, :cond_b

    .line 111
    .line 112
    iget v1, p0, Lbscw;->k:I

    .line 113
    .line 114
    iget v3, p1, Lbscw;->k:I

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    if-ne v1, v3, :cond_b

    .line 119
    .line 120
    iget-object v1, p0, Lbscw;->h:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p1, Lbscw;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_b

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_5
    iget-object v3, p1, Lbscw;->h:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    :goto_4
    iget-object v1, p0, Lbscw;->i:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lbscw;->i:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_6
    iget-object v3, p1, Lbscw;->i:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_7
    :goto_5
    iget p0, p0, Lbscw;->l:I

    .line 156
    .line 157
    iget p1, p1, Lbscw;->l:I

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    if-ne p0, p1, :cond_b

    .line 162
    return v0

    .line 163
    :cond_8
    throw v4

    .line 164
    :cond_9
    throw v4

    .line 165
    :cond_a
    throw v4

    .line 166
    :cond_b
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbscw;->c:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lbscw;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lbscw;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x4d5

    .line 18
    .line 19
    const/16 v5, 0x4cf

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eq v6, v2, :cond_1

    .line 23
    move v2, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v2, v5

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    const v7, 0xf4243

    .line 33
    xor-int/2addr v3, v7

    .line 34
    mul-int/2addr v3, v7

    .line 35
    xor-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v7

    .line 37
    xor-int/2addr v0, v2

    .line 38
    .line 39
    iget-object v2, p0, Lbscw;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2
    mul-int/2addr v0, v7

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v7

    .line 51
    .line 52
    iget-object v2, p0, Lbscw;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v7

    .line 63
    .line 64
    iget-object v2, p0, Lbscw;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v7

    .line 75
    .line 76
    iget-boolean v2, p0, Lbscw;->g:Z

    .line 77
    .line 78
    if-eq v6, v2, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v4, v5

    .line 81
    :goto_5
    xor-int/2addr v0, v4

    .line 82
    mul-int/2addr v0, v7

    .line 83
    .line 84
    iget v2, p0, Lbscw;->j:I

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, La;->cc(I)I

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v7

    .line 90
    .line 91
    iget v2, p0, Lbscw;->k:I

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, La;->cc(I)I

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v7

    .line 97
    .line 98
    iget-object v2, p0, Lbscw;->h:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    move v2, v1

    .line 102
    goto :goto_6

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v2

    .line 107
    :goto_6
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v7

    .line 109
    .line 110
    iget-object v2, p0, Lbscw;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    goto :goto_7

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_7
    xor-int/2addr v0, v1

    .line 119
    mul-int/2addr v0, v7

    .line 120
    .line 121
    iget p0, p0, Lbscw;->l:I

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, La;->cb(I)V

    .line 125
    xor-int/2addr p0, v0

    .line 126
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbscw;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "TWENTY_ONE_OR_OLDER"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "EIGHTEEN_TO_TWENTY"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    const-string v0, "LESS_THAN_EIGHTEEN"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_3
    const-string v0, "UNKNOWN"

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lbscw;->k:I

    .line 31
    .line 32
    iget v2, p0, Lbscw;->j:I

    .line 33
    .line 34
    iget-object v3, p0, Lbscw;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lbscw;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v5, p0, Lbscw;->g:Z

    .line 39
    .line 40
    iget-object v6, p0, Lbscw;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lbscw;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lbscw;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lbscw;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v10, p0, Lbscw;->b:Z

    .line 49
    .line 50
    iget-object p0, p0, Lbscw;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v12, "GoogleOwner{accountName="

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, ", isMetadataAvailable="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ", displayName="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", givenName="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ", familyName="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ", obfuscatedGaiaId="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, ", isG1User="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p0, ", isDasherUser="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lbskj;->F(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p0, ", isUnicornUser="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbskj;->F(I)Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p0, ", avatarUrl="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p0, ", defaultAvatarUrl="

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p0, ", ageRange="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p0, "}"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
