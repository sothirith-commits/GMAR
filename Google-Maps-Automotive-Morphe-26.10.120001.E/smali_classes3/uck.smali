.class public final Luck;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Labrd;

.field public final d:Labrd;

.field public final e:Labrd;

.field public final f:Labpw;

.field public final g:Labqd;

.field public final h:Labqd;

.field public final i:Lakhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLabrd;Labrd;Labrd;Labpw;Labqd;Labqd;Lakhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luck;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Luck;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Luck;->c:Labrd;

    .line 10
    .line 11
    iput-object p3, p0, Luck;->d:Labrd;

    .line 12
    .line 13
    iput-object p4, p0, Luck;->e:Labrd;

    .line 14
    .line 15
    iput-object p5, p0, Luck;->f:Labpw;

    .line 16
    .line 17
    iput-object p6, p0, Luck;->g:Labqd;

    .line 18
    .line 19
    iput-object p7, p0, Luck;->h:Labqd;

    .line 20
    .line 21
    iput-object p8, p0, Luck;->i:Lakhd;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lucj;
    .locals 2

    .line 1
    new-instance v0, Lucj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lucj;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lucj;->h()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lakhd;->a:Lakhd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lucj;->g(Lakhd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Luck;)Luck;
    .locals 6

    .line 1
    new-instance v0, Lucj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lucj;-><init>(Luck;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Luck;->c:Labrd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lucj;->c(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Luck;->d:Labrd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lucj;->d(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lucj;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lucj;->f:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Labrb;

    .line 26
    .line 27
    invoke-direct {v1}, Labrb;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lucj;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Labrb;

    .line 34
    .line 35
    invoke-direct {v1}, Labrb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lucj;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v0, Lucj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, v0, Lucj;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Labrb;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lucj;->f:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p1, Luck;->e:Labrd;

    .line 52
    .line 53
    iget-object v3, v0, Lucj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Labrb;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Labrb;->k(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Luck;->f:Labpw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lucj;->b()Labpr;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Luck;->g:Labqd;

    .line 70
    .line 71
    iget-object v3, v0, Lucj;->i:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Lucj;->j:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Labpz;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Labpz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lucj;->i:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v3, Labpz;

    .line 89
    .line 90
    invoke-direct {v3, v4}, Labpz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lucj;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v3, v0, Lucj;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v5, v0, Lucj;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Labpz;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Labpz;->h(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lucj;->j:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v3, v0, Lucj;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Labpz;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Labpz;->h(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Luck;->h:Labqd;

    .line 114
    .line 115
    iget-object v3, v0, Lucj;->k:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    iget-object v3, v0, Lucj;->l:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    new-instance v2, Labpz;

    .line 124
    .line 125
    invoke-direct {v2, v4}, Labpz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lucj;->k:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v3, Labpz;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Labpz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v0, Lucj;->k:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v3, v0, Lucj;->k:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v0, Lucj;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Labpz;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Labpz;->h(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, Lucj;->l:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_5
    :goto_2
    iget-object v2, v0, Lucj;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Labpz;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Labpz;->h(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, p0, Luck;->a:Z

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    iget-boolean v1, p1, Luck;->a:Z

    .line 162
    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :cond_6
    invoke-virtual {v0, v2}, Lucj;->f(Z)V

    .line 167
    .line 168
    .line 169
    iget v1, p1, Luck;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lucj;->h()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Luck;->i:Lakhd;

    .line 175
    .line 176
    sget-object v1, Lakhd;->a:Lakhd;

    .line 177
    .line 178
    if-ne p1, v1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Luck;->i:Lakhd;

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, p1}, Lucj;->g(Lakhd;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lucj;->a()Luck;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Luck;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Luck;

    .line 10
    .line 11
    iget-boolean v1, p0, Luck;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Luck;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p1, Luck;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Luck;->c:Labrd;

    .line 20
    .line 21
    iget-object v3, p1, Luck;->c:Labrd;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Luck;->d:Labrd;

    .line 30
    .line 31
    iget-object v3, p1, Luck;->d:Labrd;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Luck;->e:Labrd;

    .line 40
    .line 41
    iget-object v3, p1, Luck;->e:Labrd;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Luck;->f:Labpw;

    .line 50
    .line 51
    iget-object v3, p1, Luck;->f:Labpw;

    .line 52
    .line 53
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Luck;->g:Labqd;

    .line 60
    .line 61
    iget-object v3, p1, Luck;->g:Labqd;

    .line 62
    .line 63
    invoke-static {v1, v3}, Laccm;->T(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Luck;->h:Labqd;

    .line 70
    .line 71
    iget-object v3, p1, Luck;->h:Labqd;

    .line 72
    .line 73
    invoke-static {v1, v3}, Laccm;->T(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Luck;->i:Lakhd;

    .line 80
    .line 81
    iget-object p1, p1, Luck;->i:Lakhd;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lakhd;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    :cond_0
    move v0, v2

    .line 90
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Luck;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Luck;->c:Labrd;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    const v3, -0x2aff6277

    .line 18
    .line 19
    .line 20
    mul-int/2addr v0, v3

    .line 21
    invoke-virtual {v1}, Labrd;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Luck;->d:Labrd;

    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    invoke-virtual {v1}, Labrd;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Luck;->e:Labrd;

    .line 35
    .line 36
    mul-int/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Labrd;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Luck;->f:Labpw;

    .line 43
    .line 44
    mul-int/2addr v0, v2

    .line 45
    invoke-virtual {v1}, Labpw;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Luck;->g:Labqd;

    .line 51
    .line 52
    mul-int/2addr v0, v2

    .line 53
    invoke-virtual {v1}, Labqd;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Luck;->h:Labqd;

    .line 59
    .line 60
    mul-int/2addr v0, v2

    .line 61
    invoke-virtual {v1}, Labqd;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    iget-object p0, p0, Luck;->i:Lakhd;

    .line 67
    .line 68
    mul-int/2addr v0, v2

    .line 69
    invoke-virtual {p0}, Lakhd;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luck;->i:Lakhd;

    .line 2
    .line 3
    iget-object v1, p0, Luck;->h:Labqd;

    .line 4
    .line 5
    iget-object v2, p0, Luck;->g:Labqd;

    .line 6
    .line 7
    iget-object v3, p0, Luck;->f:Labpw;

    .line 8
    .line 9
    iget-object v4, p0, Luck;->e:Labrd;

    .line 10
    .line 11
    iget-object v5, p0, Luck;->d:Labrd;

    .line 12
    .line 13
    iget-object v6, p0, Luck;->c:Labrd;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "SyncResult{fetchedAllPages="

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Luck;->a:Z

    .line 51
    .line 52
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", fetchedPageCount=0, changedElementKeys="

    .line 56
    .line 57
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", uploadedElementKeys="

    .line 64
    .line 65
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ", deletedElementKeys="

    .line 72
    .line 73
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ", failures="

    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ", idToErrorMap="

    .line 88
    .line 89
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", idToSchemaTypeMap="

    .line 96
    .line 97
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", syncRequestReason="

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
