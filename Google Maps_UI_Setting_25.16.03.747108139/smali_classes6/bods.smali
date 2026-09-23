.class public final Lbods;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbqfj;

.field public final c:Lbnzb;

.field public final d:I

.field public final e:Lbodz;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbqpa;Lbqfj;Lbnzb;IILbodz;Ljava/lang/Long;ZLjava/lang/Integer;ILcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbods;->a:Lbqpa;

    iput-object p2, p0, Lbods;->b:Lbqfj;

    iput-object p3, p0, Lbods;->c:Lbnzb;

    iput p4, p0, Lbods;->d:I

    iput p5, p0, Lbods;->k:I

    iput-object p6, p0, Lbods;->e:Lbodz;

    iput-object p7, p0, Lbods;->f:Ljava/lang/Long;

    iput-boolean p8, p0, Lbods;->g:Z

    iput-object p9, p0, Lbods;->h:Ljava/lang/Integer;

    iput p10, p0, Lbods;->j:I

    iput-object p11, p0, Lbods;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    return-void
.end method

.method public static a()Lbodr;
    .locals 2

    .line 1
    new-instance v0, Lbodr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbodr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbrln;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbrln;->e()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lbodr;->e:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 16
    .line 17
    iget-byte v1, v0, Lbodr;->f:B

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iput-byte v1, v0, Lbodr;->f:B

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lbodr;->g:I

    .line 26
    .line 27
    return-object v0
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
    instance-of v1, p1, Lbods;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lbods;

    .line 11
    .line 12
    iget-object v1, p0, Lbods;->a:Lbqpa;

    .line 13
    .line 14
    iget-object v3, p1, Lbods;->a:Lbqpa;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lbods;->b:Lbqfj;

    .line 23
    .line 24
    iget-object v3, p1, Lbods;->b:Lbqfj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p0, Lbods;->c:Lbnzb;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lbods;->c:Lbnzb;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lbods;->c:Lbnzb;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :goto_0
    iget v1, p0, Lbods;->d:I

    .line 50
    .line 51
    iget v3, p1, Lbods;->d:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lbods;->k:I

    .line 56
    .line 57
    iget v3, p1, Lbods;->k:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lbods;->e:Lbodz;

    .line 62
    .line 63
    iget-object v3, p1, Lbods;->e:Lbodz;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, p0, Lbods;->f:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lbods;->f:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v3, p1, Lbods;->f:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    :goto_1
    iget-boolean v1, p0, Lbods;->g:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lbods;->g:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lbods;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p1, Lbods;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object v3, p1, Lbods;->h:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    iget v1, p0, Lbods;->j:I

    .line 113
    .line 114
    iget v3, p1, Lbods;->j:I

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    if-ne v1, v3, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, Lbods;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 121
    .line 122
    iget-object p1, p1, Lbods;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    return v0

    .line 131
    :cond_5
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbods;->a:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->hashCode()I

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
    iget-object v2, p0, Lbods;->b:Lbqfj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lbqfj;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lbods;->c:Lbnzb;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
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
    iget v2, p0, Lbods;->d:I

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Lbods;->k:I

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lbods;->e:Lbodz;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lbods;->f:Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 56
    .line 57
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
    iget-boolean v4, p0, Lbods;->g:Z

    .line 63
    .line 64
    const/16 v5, 0x4d5

    .line 65
    .line 66
    if-eq v2, v4, :cond_2

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v2, 0x4cf

    .line 71
    .line 72
    :goto_2
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lbods;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_3
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget v2, p0, Lbods;->j:I

    .line 86
    .line 87
    invoke-static {v2}, La;->cb(I)I

    .line 88
    .line 89
    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lbods;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    xor-int/2addr v0, v2

    .line 99
    mul-int/2addr v0, v1

    .line 100
    xor-int/2addr v0, v5

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbods;->e:Lbodz;

    .line 2
    .line 3
    iget-object v1, p0, Lbods;->c:Lbnzb;

    .line 4
    .line 5
    iget-object v2, p0, Lbods;->b:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lbods;->a:Lbqpa;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Lbods;->j:I

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lclsf;->m(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "null"

    .line 35
    .line 36
    :goto_0
    iget-object v5, p0, Lbods;->i:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "CallbackInfo{results="

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", leanResult="

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", callbackError="

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", callbackNumber="

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lbods;->d:I

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", positionOffset="

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lbods;->k:I

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", queryState="

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", cacheLastUpdatedTime="

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lbods;->f:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isLastCallback="

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lbods;->g:Z

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", topNAffinityVersion="

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lbods;->h:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", resultsSourceType="

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", metadata="

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", containsPartialResults=false}"

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
