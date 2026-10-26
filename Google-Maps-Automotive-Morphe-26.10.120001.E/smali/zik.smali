.class public final Lzik;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Z

.field private final j:Z

.field private final k:I

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzik;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzik;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzik;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzik;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lzik;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lzik;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzik;->j:Z

    .line 17
    .line 18
    iput p8, p0, Lzik;->h:I

    .line 19
    .line 20
    iput p9, p0, Lzik;->k:I

    .line 21
    .line 22
    iput-object p10, p0, Lzik;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lzik;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lzik;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public static a()Lzij;
    .locals 2

    .line 1
    new-instance v0, Lzij;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzij;->d(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lzij;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzij;->e(Z)V

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lzij;->g:I

    .line 18
    .line 19
    iput v1, v0, Lzij;->h:I

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_a

    .line 3
    .line 4
    instance-of v1, p1, Lzik;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast p1, Lzik;

    .line 10
    .line 11
    iget-object v1, p0, Lzik;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lzik;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-boolean v1, p0, Lzik;->i:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lzik;->i:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_9

    .line 26
    .line 27
    iget-object v1, p0, Lzik;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Lzik;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p1, Lzik;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lzik;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lzik;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p1, Lzik;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lzik;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lzik;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v3, p1, Lzik;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lzik;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lzik;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, p1, Lzik;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :goto_3
    iget-boolean v1, p0, Lzik;->j:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lzik;->j:Z

    .line 98
    .line 99
    if-ne v1, v3, :cond_9

    .line 100
    .line 101
    iget v1, p0, Lzik;->h:I

    .line 102
    .line 103
    iget v3, p1, Lzik;->h:I

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    if-ne v1, v3, :cond_9

    .line 109
    .line 110
    iget v1, p0, Lzik;->k:I

    .line 111
    .line 112
    iget v3, p1, Lzik;->k:I

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-ne v1, v3, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Lzik;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, Lzik;->f:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v3, p1, Lzik;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    :goto_4
    iget-object v1, p0, Lzik;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-object v1, p1, Lzik;->g:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v3, p1, Lzik;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    :goto_5
    iget p0, p0, Lzik;->l:I

    .line 153
    .line 154
    iget p1, p1, Lzik;->l:I

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    if-ne p0, p1, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    throw v4

    .line 162
    :cond_7
    throw v4

    .line 163
    :cond_8
    throw v4

    .line 164
    :cond_9
    move v0, v2

    .line 165
    :cond_a
    :goto_6
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lzik;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lzik;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-boolean v4, p0, Lzik;->i:Z

    .line 23
    .line 24
    const/16 v5, 0x4d5

    .line 25
    .line 26
    const/16 v6, 0x4cf

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v7, v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    mul-int/2addr v0, v1

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lzik;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lzik;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lzik;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lzik;->j:Z

    .line 76
    .line 77
    if-ne v7, v2, :cond_5

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_5
    xor-int/2addr v0, v5

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget v2, p0, Lzik;->h:I

    .line 83
    .line 84
    invoke-static {v2}, La;->bg(I)V

    .line 85
    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget v2, p0, Lzik;->k:I

    .line 90
    .line 91
    invoke-static {v2}, La;->bg(I)V

    .line 92
    .line 93
    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lzik;->f:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    xor-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lzik;->g:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :cond_7
    xor-int/2addr v0, v3

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget p0, p0, Lzik;->l:I

    .line 119
    .line 120
    invoke-static {p0}, La;->bg(I)V

    .line 121
    .line 122
    .line 123
    xor-int/2addr v0, p0

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lzik;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "TWENTY_ONE_OR_OLDER"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "EIGHTEEN_TO_TWENTY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "LESS_THAN_EIGHTEEN"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "UNKNOWN"

    .line 28
    .line 29
    :goto_0
    iget v1, p0, Lzik;->h:I

    .line 30
    .line 31
    iget v2, p0, Lzik;->k:I

    .line 32
    .line 33
    iget-object v3, p0, Lzik;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lzik;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v5, p0, Lzik;->j:Z

    .line 38
    .line 39
    iget-object v6, p0, Lzik;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lzik;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lzik;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lzik;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v10, p0, Lzik;->i:Z

    .line 48
    .line 49
    iget-object p0, p0, Lzik;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v11, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v12, "GoogleOwner{accountName="

    .line 54
    .line 55
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", isMetadataAvailable="

    .line 62
    .line 63
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", displayName="

    .line 70
    .line 71
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", givenName="

    .line 78
    .line 79
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ", familyName="

    .line 86
    .line 87
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ", obfuscatedGaiaId="

    .line 94
    .line 95
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ", isG1User="

    .line 102
    .line 103
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", isDasherUser="

    .line 110
    .line 111
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lsjd;->f(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", isUnicornUser="

    .line 122
    .line 123
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lsjd;->f(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ", avatarUrl="

    .line 134
    .line 135
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, ", defaultAvatarUrl="

    .line 142
    .line 143
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p0, ", ageRange="

    .line 150
    .line 151
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x7d

    .line 158
    .line 159
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
