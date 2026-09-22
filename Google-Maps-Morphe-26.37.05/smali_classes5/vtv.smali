.class public final Lvtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxxk;

.field public final b:Ljava/lang/String;

.field public final c:Lvts;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcjef;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lvtw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxxk;Ljava/lang/String;Lvts;Lcom/google/common/collect/ImmutableList;Lcjef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvtw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvtv;->a:Lxxk;

    .line 6
    .line 7
    iput-object p2, p0, Lvtv;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lvtv;->c:Lvts;

    .line 10
    .line 11
    iput-object p4, p0, Lvtv;->d:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object p5, p0, Lvtv;->e:Lcjef;

    .line 14
    .line 15
    iput-object p6, p0, Lvtv;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lvtv;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lvtv;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p9, p0, Lvtv;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lvtv;->j:Lvtw;

    .line 24
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
    instance-of v1, p1, Lvtv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lvtv;

    .line 12
    .line 13
    iget-object v1, p0, Lvtv;->a:Lxxk;

    .line 14
    .line 15
    iget-object v3, p1, Lvtv;->a:Lxxk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, Lvtv;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lvtv;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    iget-object v1, p0, Lvtv;->c:Lvts;

    .line 34
    .line 35
    iget-object v3, p1, Lvtv;->c:Lvts;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lvtv;->d:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v3, p1, Lvtv;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Lvtv;->e:Lcjef;

    .line 54
    .line 55
    iget-object v3, p1, Lvtv;->e:Lcjef;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Lvtv;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lvtv;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v3, p1, Lvtv;->f:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lvtv;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p1, Lvtv;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    iget-object v3, p1, Lvtv;->h:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lvtv;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p1, Lvtv;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_3
    iget-object v3, p1, Lvtv;->g:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    :goto_2
    iget-object v1, p0, Lvtv;->i:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lvtv;->i:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v3, p1, Lvtv;->i:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :goto_3
    iget-object p0, p0, Lvtv;->j:Lvtw;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    iget-object p0, p1, Lvtv;->j:Lvtw;

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_5
    iget-object p1, p1, Lvtv;->j:Lvtw;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    return v0

    .line 149
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvtv;->a:Lxxk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lvtv;->c:Lvts;

    .line 13
    .line 14
    iget-object v3, p0, Lvtv;->b:Ljava/lang/String;

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lvtv;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lvtv;->e:Lcjef;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmes;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lvtv;->f:Ljava/lang/String;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_0
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lvtv;->h:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_1
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lvtv;->g:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    move v2, v3

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v2

    .line 79
    :goto_2
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v2, p0, Lvtv;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    move v2, v3

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    .line 94
    iget-object p0, p0, Lvtv;->j:Lvtw;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v3

    .line 102
    .line 103
    :goto_4
    xor-int p0, v0, v3

    .line 104
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvtv;->j:Lvtw;

    .line 3
    .line 4
    iget-object v1, p0, Lvtv;->e:Lcjef;

    .line 5
    .line 6
    iget-object v2, p0, Lvtv;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v3, p0, Lvtv;->c:Lvts;

    .line 9
    .line 10
    iget-object v4, p0, Lvtv;->a:Lxxk;

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v6, p0, Lvtv;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lvtv;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lvtv;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lvtv;->g:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget-object p0, p0, Lvtv;->i:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p0, "}"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
