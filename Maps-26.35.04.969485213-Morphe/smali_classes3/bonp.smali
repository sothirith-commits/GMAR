.class public final Lbonp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbwkq;

.field public final c:Lbwkq;

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field public final f:Lbwkq;

.field public final g:Lbwkq;

.field public final h:Lbwkq;

.field public final i:Lbwkq;

.field public final j:Lbwkq;

.field public final k:Lbwkq;

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lbwkq;

.field public final n:Lbwkq;

.field public final o:Lbwkq;

.field public final p:Lbwkq;

.field public final q:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lcom/google/common/collect/ImmutableList;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbonp;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lbonp;->b:Lbwkq;

    .line 8
    .line 9
    iput-object p3, p0, Lbonp;->c:Lbwkq;

    .line 10
    .line 11
    iput-object p4, p0, Lbonp;->d:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lbonp;->e:Lbwkq;

    .line 14
    .line 15
    iput-object p6, p0, Lbonp;->f:Lbwkq;

    .line 16
    .line 17
    iput-object p7, p0, Lbonp;->g:Lbwkq;

    .line 18
    .line 19
    iput-object p8, p0, Lbonp;->h:Lbwkq;

    .line 20
    .line 21
    iput-object p9, p0, Lbonp;->i:Lbwkq;

    .line 22
    .line 23
    iput-object p10, p0, Lbonp;->j:Lbwkq;

    .line 24
    .line 25
    iput-object p11, p0, Lbonp;->k:Lbwkq;

    .line 26
    .line 27
    iput-object p12, p0, Lbonp;->l:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iput-object p13, p0, Lbonp;->m:Lbwkq;

    .line 30
    .line 31
    iput-object p14, p0, Lbonp;->n:Lbwkq;

    .line 32
    .line 33
    iput-object p15, p0, Lbonp;->o:Lbwkq;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lbonp;->p:Lbwkq;

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lbonp;->q:Lbwkq;

    .line 42
    return-void
.end method

.method public static a()Lbono;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbono;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbono;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbono;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 13
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
    instance-of v1, p1, Lbonp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbonp;

    .line 12
    .line 13
    iget v1, p0, Lbonp;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbonp;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lbonp;->b:Lbwkq;

    .line 20
    .line 21
    iget-object v3, p1, Lbonp;->b:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbonp;->c:Lbwkq;

    .line 30
    .line 31
    iget-object v3, p1, Lbonp;->c:Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbonp;->d:Lbwkq;

    .line 40
    .line 41
    iget-object v3, p1, Lbonp;->d:Lbwkq;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lbonp;->e:Lbwkq;

    .line 50
    .line 51
    iget-object v3, p1, Lbonp;->e:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lbonp;->f:Lbwkq;

    .line 60
    .line 61
    iget-object v3, p1, Lbonp;->f:Lbwkq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lbonp;->g:Lbwkq;

    .line 70
    .line 71
    iget-object v3, p1, Lbonp;->g:Lbwkq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lbonp;->h:Lbwkq;

    .line 80
    .line 81
    iget-object v3, p1, Lbonp;->h:Lbwkq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lbonp;->i:Lbwkq;

    .line 90
    .line 91
    iget-object v3, p1, Lbonp;->i:Lbwkq;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, Lbonp;->j:Lbwkq;

    .line 100
    .line 101
    iget-object v3, p1, Lbonp;->j:Lbwkq;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lbonp;->k:Lbwkq;

    .line 110
    .line 111
    iget-object v3, p1, Lbonp;->k:Lbwkq;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v1, p0, Lbonp;->l:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object v3, p1, Lbonp;->l:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lbonp;->m:Lbwkq;

    .line 130
    .line 131
    iget-object v3, p1, Lbonp;->m:Lbwkq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lbonp;->n:Lbwkq;

    .line 140
    .line 141
    iget-object v3, p1, Lbonp;->n:Lbwkq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Lbonp;->o:Lbwkq;

    .line 150
    .line 151
    iget-object v3, p1, Lbonp;->o:Lbwkq;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    iget-object v1, p0, Lbonp;->p:Lbwkq;

    .line 160
    .line 161
    iget-object v3, p1, Lbonp;->p:Lbwkq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    iget-object p0, p0, Lbonp;->q:Lbwkq;

    .line 170
    .line 171
    iget-object p1, p1, Lbonp;->q:Lbwkq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_1

    .line 178
    return v0

    .line 179
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbonp;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbonp;->b:Lbwkq;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbonp;->c:Lbwkq;

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lbonp;->d:Lbwkq;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v1, p0, Lbonp;->e:Lbwkq;

    .line 33
    mul-int/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Lbonp;->f:Lbwkq;

    .line 41
    mul-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v1, p0, Lbonp;->g:Lbwkq;

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 53
    move-result v1

    .line 54
    xor-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v1, p0, Lbonp;->h:Lbwkq;

    .line 57
    mul-int/2addr v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v1, p0, Lbonp;->i:Lbwkq;

    .line 65
    mul-int/2addr v0, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Lbonp;->j:Lbwkq;

    .line 73
    mul-int/2addr v0, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Lbonp;->k:Lbwkq;

    .line 81
    mul-int/2addr v0, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 85
    move-result v1

    .line 86
    xor-int/2addr v0, v1

    .line 87
    .line 88
    iget-object v1, p0, Lbonp;->l:Lcom/google/common/collect/ImmutableList;

    .line 89
    mul-int/2addr v0, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 93
    move-result v1

    .line 94
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v2

    .line 96
    .line 97
    iget-object v1, p0, Lbonp;->n:Lbwkq;

    .line 98
    .line 99
    .line 100
    const v3, 0x79a31aac

    .line 101
    xor-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 106
    move-result v1

    .line 107
    xor-int/2addr v0, v1

    .line 108
    .line 109
    iget-object v1, p0, Lbonp;->o:Lbwkq;

    .line 110
    mul-int/2addr v0, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 114
    move-result v1

    .line 115
    xor-int/2addr v0, v1

    .line 116
    .line 117
    iget-object v1, p0, Lbonp;->p:Lbwkq;

    .line 118
    mul-int/2addr v0, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbwkq;->hashCode()I

    .line 122
    move-result v1

    .line 123
    xor-int/2addr v0, v1

    .line 124
    .line 125
    iget-object p0, p0, Lbonp;->q:Lbwkq;

    .line 126
    mul-int/2addr v0, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 130
    move-result p0

    .line 131
    xor-int/2addr p0, v0

    .line 132
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbonp;->q:Lbwkq;

    .line 5
    .line 6
    iget-object v2, v0, Lbonp;->p:Lbwkq;

    .line 7
    .line 8
    iget-object v3, v0, Lbonp;->o:Lbwkq;

    .line 9
    .line 10
    iget-object v4, v0, Lbonp;->n:Lbwkq;

    .line 11
    .line 12
    iget-object v5, v0, Lbonp;->m:Lbwkq;

    .line 13
    .line 14
    iget-object v6, v0, Lbonp;->l:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v7, v0, Lbonp;->k:Lbwkq;

    .line 17
    .line 18
    iget-object v8, v0, Lbonp;->j:Lbwkq;

    .line 19
    .line 20
    iget-object v9, v0, Lbonp;->i:Lbwkq;

    .line 21
    .line 22
    iget-object v10, v0, Lbonp;->h:Lbwkq;

    .line 23
    .line 24
    iget-object v11, v0, Lbonp;->g:Lbwkq;

    .line 25
    .line 26
    iget-object v12, v0, Lbonp;->f:Lbwkq;

    .line 27
    .line 28
    iget-object v13, v0, Lbonp;->e:Lbwkq;

    .line 29
    .line 30
    iget-object v14, v0, Lbonp;->d:Lbwkq;

    .line 31
    .line 32
    iget-object v15, v0, Lbonp;->c:Lbwkq;

    .line 33
    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    iget-object v1, v0, Lbonp;->b:Lbwkq;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v15

    .line 45
    .line 46
    .line 47
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v14

    .line 49
    .line 50
    .line 51
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    const-string v3, "LighterLogData{eventType="

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    iget v0, v0, Lbonp;->a:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ", source="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, ", sourceRegistrationId="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, ", traceId="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, ", destContactId="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, ", destConversationId="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, ", lighterTransportEventType="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, ", eventDetail="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, ", rpcResponseCode="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, ", messageOrigin="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, ", unsupportedCapability="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, ", experimentIds="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v0, ", visualElementDetail="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, ", linkType="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, ", elapsedTimeUs="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, ", lighterMessageTypeDetail="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, ", bootstrapDetail="

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v0, "}"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    return-object v0
.end method
