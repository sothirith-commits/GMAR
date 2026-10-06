.class public final Lbqso;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbqso;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbqso;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbqso;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbqso;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbqso;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbqso;->f:Z

    .line 16
    .line 17
    iput p7, p0, Lbqso;->j:I

    .line 18
    .line 19
    iput-object p8, p0, Lbqso;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lbqso;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput p10, p0, Lbqso;->h:I

    .line 24
    return-void
.end method

.method public static a()Lbqsn;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbqsn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqsn;->d(Z)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbqsn;->c(Z)V

    .line 14
    .line 15
    iput v1, v0, Lbqsn;->a:I

    .line 16
    .line 17
    iput v1, v0, Lbqsn;->b:I

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
    instance-of v1, p1, Lbqso;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    check-cast p1, Lbqso;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbqso;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbqso;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_9

    .line 18
    .line 19
    iget-object v1, p0, Lbqso;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbqso;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_9

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lbqso;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lbqso;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lbqso;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-object v1, p0, Lbqso;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lbqso;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_9

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v3, p1, Lbqso;->d:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lbqso;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lbqso;->e:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v3, p1, Lbqso;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    :goto_2
    iget-boolean v1, p0, Lbqso;->f:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lbqso;->f:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_9

    .line 85
    .line 86
    iget v1, p0, Lbqso;->j:I

    .line 87
    .line 88
    iget v3, p1, Lbqso;->j:I

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-ne v1, v3, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Lbqso;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, Lbqso;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    iget-object v3, p1, Lbqso;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lbqso;->g:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p1, Lbqso;->g:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    iget-object v3, p1, Lbqso;->g:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    :goto_4
    iget p0, p0, Lbqso;->h:I

    .line 131
    .line 132
    iget p1, p1, Lbqso;->h:I

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    if-ne p0, p1, :cond_9

    .line 137
    return v0

    .line 138
    :cond_7
    throw v4

    .line 139
    :cond_8
    throw v4

    .line 140
    :cond_9
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbqso;->b:Ljava/lang/String;

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
    iget-boolean v2, p0, Lbqso;->a:Z

    .line 14
    .line 15
    const/16 v3, 0x4d5

    .line 16
    .line 17
    const/16 v4, 0x4cf

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eq v5, v2, :cond_1

    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    const v6, 0xf4243

    .line 27
    xor-int/2addr v2, v6

    .line 28
    mul-int/2addr v2, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lbqso;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lbqso;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    move v7, v1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    mul-int/2addr v0, v6

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v6

    .line 49
    xor-int/2addr v0, v7

    .line 50
    mul-int/2addr v0, v6

    .line 51
    .line 52
    iget-object v2, p0, Lbqso;->e:Ljava/lang/String;

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
    mul-int/2addr v0, v6

    .line 63
    .line 64
    iget-boolean v2, p0, Lbqso;->f:Z

    .line 65
    .line 66
    if-eq v5, v2, :cond_4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v3, v4

    .line 69
    :goto_4
    xor-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v6

    .line 71
    .line 72
    iget v2, p0, Lbqso;->j:I

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, La;->bZ(I)I

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v6

    .line 78
    .line 79
    iget-object v2, p0, Lbqso;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    move v2, v1

    .line 83
    goto :goto_5

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :goto_5
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v6

    .line 90
    .line 91
    iget-object v2, p0, Lbqso;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    goto :goto_6

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v1

    .line 99
    :goto_6
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v6

    .line 101
    .line 102
    iget p0, p0, Lbqso;->h:I

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, La;->bZ(I)I

    .line 106
    xor-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DeviceOwner{isMetadataAvailable="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lbqso;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", displayName="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbqso;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", accountName="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbqso;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", givenName="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbqso;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", familyName="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbqso;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isG1User="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lbqso;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", isDasherUser="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Lbqso;->j:I

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbnwo;->eu(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", obfuscatedGaiaId="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lbqso;->i:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", avatarUrl="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v1, p0, Lbqso;->g:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", isUnicornUser="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget p0, p0, Lbqso;->h:I

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbnwo;->eu(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
