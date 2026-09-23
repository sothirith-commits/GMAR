.class public final Lvav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcllo;

.field public final h:Lbrxm;

.field public final i:Lbrxm;

.field public final j:Lbrxm;

.field public final k:I

.field private final l:Lbrxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZLcllo;ILbrxm;Lbrxm;Lbrxm;Lbrxm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvav;->a:Z

    iput-boolean p2, p0, Lvav;->b:Z

    iput-boolean p3, p0, Lvav;->c:Z

    iput-boolean p4, p0, Lvav;->d:Z

    iput-boolean p5, p0, Lvav;->e:Z

    iput-boolean p6, p0, Lvav;->f:Z

    iput-object p7, p0, Lvav;->g:Lcllo;

    iput p8, p0, Lvav;->k:I

    iput-object p9, p0, Lvav;->h:Lbrxm;

    iput-object p10, p0, Lvav;->i:Lbrxm;

    iput-object p11, p0, Lvav;->j:Lbrxm;

    iput-object p12, p0, Lvav;->l:Lbrxm;

    return-void
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
    instance-of v1, p1, Lvav;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lvav;

    .line 11
    .line 12
    iget-boolean v1, p0, Lvav;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lvav;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lvav;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lvav;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Lvav;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lvav;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, p0, Lvav;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lvav;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p0, Lvav;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lvav;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Lvav;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lvav;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lvav;->g:Lcllo;

    .line 49
    .line 50
    iget-object v3, p1, Lvav;->g:Lcllo;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lclms;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lvav;->k:I

    .line 59
    .line 60
    iget v3, p1, Lvav;->k:I

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lvav;->h:Lbrxm;

    .line 67
    .line 68
    iget-object v3, p1, Lvav;->h:Lbrxm;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lvav;->i:Lbrxm;

    .line 77
    .line 78
    iget-object v3, p1, Lvav;->i:Lbrxm;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lvav;->j:Lbrxm;

    .line 87
    .line 88
    iget-object v3, p1, Lvav;->j:Lbrxm;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lvav;->l:Lbrxm;

    .line 97
    .line 98
    iget-object p1, p1, Lvav;->l:Lbrxm;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return v0

    .line 107
    :cond_1
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvav;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lvav;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lvav;->c:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v1

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lvav;->d:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v1

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    xor-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v5

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v5

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v5

    .line 51
    iget-boolean v4, p0, Lvav;->e:Z

    .line 52
    .line 53
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v4, v1

    .line 58
    :goto_4
    xor-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-boolean v4, p0, Lvav;->f:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_5
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v5

    .line 67
    iget-object v1, p0, Lvav;->g:Lcllo;

    .line 68
    .line 69
    invoke-virtual {v1}, Lclms;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    iget v1, p0, Lvav;->k:I

    .line 75
    .line 76
    invoke-static {v1}, La;->bX(I)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v0, v5

    .line 80
    xor-int/2addr v0, v1

    .line 81
    mul-int/2addr v0, v5

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v5

    .line 84
    iget-object v1, p0, Lvav;->h:Lbrxm;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v5

    .line 92
    iget-object v1, p0, Lvav;->i:Lbrxm;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v5

    .line 100
    iget-object v1, p0, Lvav;->j:Lbrxm;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v5

    .line 108
    iget-object v1, p0, Lvav;->l:Lbrxm;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget v0, p0, Lvav;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lvav;->g:Lcllo;

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
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "TRANSIT_DETAILS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "LINE_PAGE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "DISABLED"

    .line 28
    .line 29
    :goto_0
    iget-boolean v2, p0, Lvav;->f:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lvav;->e:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lvav;->d:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lvav;->c:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lvav;->b:Z

    .line 38
    .line 39
    iget-boolean v7, p0, Lvav;->a:Z

    .line 40
    .line 41
    iget-object v8, p0, Lvav;->h:Lbrxm;

    .line 42
    .line 43
    iget-object v9, p0, Lvav;->i:Lbrxm;

    .line 44
    .line 45
    iget-object v10, p0, Lvav;->j:Lbrxm;

    .line 46
    .line 47
    iget-object v11, p0, Lvav;->l:Lbrxm;

    .line 48
    .line 49
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v13, "{"

    .line 68
    .line 69
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v7, ", "

    .line 76
    .line 77
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, ", false, false, false, "

    .line 96
    .line 97
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", false, "

    .line 122
    .line 123
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
