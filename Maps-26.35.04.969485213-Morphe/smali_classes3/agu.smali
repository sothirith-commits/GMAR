.class public final Lagu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lahl;

.field public final f:I

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public final n:Lagw;

.field public final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Laik;

.field private final r:Lhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lahl;ILjava/util/Map;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Laik;Lagw;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lagu;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lagu;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lagu;->d:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lagu;->e:Lahl;

    .line 14
    .line 15
    iput p6, p0, Lagu;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lagu;->g:Ljava/util/Map;

    .line 18
    .line 19
    iput p8, p0, Lagu;->h:I

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lagu;->i:I

    .line 23
    .line 24
    iput-object p9, p0, Lagu;->j:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p10, p0, Lagu;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object p11, p0, Lagu;->l:Ljava/util/List;

    .line 29
    .line 30
    iput-object p12, p0, Lagu;->m:Ljava/util/Map;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lagu;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lagu;->r:Lhc;

    .line 36
    .line 37
    iput-object p13, p0, Lagu;->q:Laik;

    .line 38
    .line 39
    iput-object p14, p0, Lagu;->n:Lagw;

    .line 40
    .line 41
    iput-object p15, p0, Lagu;->o:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lagu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lagu;

    .line 13
    .line 14
    iget-object v1, p0, Lagu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lagu;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lagu;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lagu;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lagu;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lagu;->c:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lagu;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p1, Lagu;->d:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lagu;->e:Lahl;

    .line 59
    .line 60
    iget-object v3, p1, Lagu;->e:Lahl;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget v1, p0, Lagu;->f:I

    .line 70
    .line 71
    iget v3, p1, Lagu;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, La;->Z(II)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lagu;->g:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v3, p1, Lagu;->g:Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget v1, p0, Lagu;->h:I

    .line 92
    .line 93
    iget v3, p1, Lagu;->h:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, La;->Z(II)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget v1, p1, Lagu;->i:I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v0}, La;->Z(II)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lagu;->j:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v3, p1, Lagu;->j:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_b

    .line 120
    return v2

    .line 121
    .line 122
    :cond_b
    iget-object v1, p0, Lagu;->k:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Lagu;->k:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    .line 133
    :cond_c
    iget-object v1, p0, Lagu;->l:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p1, Lagu;->l:Ljava/util/List;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    return v2

    .line 143
    .line 144
    :cond_d
    iget-object v1, p0, Lagu;->m:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v3, p1, Lagu;->m:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_e

    .line 153
    return v2

    .line 154
    .line 155
    :cond_e
    iget-object v1, p1, Lagu;->p:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Lagu;->r:Lhc;

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    return v2

    .line 166
    .line 167
    :cond_f
    iget-object v1, p0, Lagu;->q:Laik;

    .line 168
    .line 169
    iget-object v3, p1, Lagu;->q:Laik;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_10

    .line 176
    return v2

    .line 177
    .line 178
    :cond_10
    iget-object v1, p0, Lagu;->n:Lagw;

    .line 179
    .line 180
    iget-object v3, p1, Lagu;->n:Lagw;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_11

    .line 187
    return v2

    .line 188
    .line 189
    :cond_11
    iget-object p0, p0, Lagu;->o:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Lagu;->o:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p0, :cond_12

    .line 194
    .line 195
    if-nez p1, :cond_14

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_12
    if-eqz p1, :cond_14

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_13

    .line 205
    goto :goto_1

    .line 206
    :cond_13
    :goto_0
    return v0

    .line 207
    :cond_14
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lagu;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lagu;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lagu;->c:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lagu;->d:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lagu;->e:Lahl;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lahl;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lagu;->f:I

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lagu;->g:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, Lagu;->h:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lagu;->j:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lagu;->k:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lagu;->l:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    .line 103
    iget-object v1, p0, Lagu;->q:Laik;

    .line 104
    .line 105
    .line 106
    const v3, 0xe1781

    .line 107
    mul-int/2addr v0, v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Laik;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lagu;->n:Lagw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lagw;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object p0, p0, Lagu;->o:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p0, :cond_2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result v2

    .line 133
    :goto_2
    add-int/2addr v0, v2

    .line 134
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lagu;->o:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, v0, Lagu;->h:I

    .line 7
    .line 8
    iget v3, v0, Lagu;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lajd;->b(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lagx;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lajd;->b(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lagg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    :goto_0
    iget-object v5, v0, Lagu;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lagu;->n:Lagw;

    .line 35
    .line 36
    iget-object v7, v0, Lagu;->q:Laik;

    .line 37
    .line 38
    iget-object v8, v0, Lagu;->m:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v9, v0, Lagu;->l:Ljava/util/List;

    .line 41
    .line 42
    iget-object v10, v0, Lagu;->k:Ljava/util/List;

    .line 43
    .line 44
    iget-object v11, v0, Lagu;->j:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v12, v0, Lagu;->g:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v13, v0, Lagu;->e:Lahl;

    .line 49
    .line 50
    iget-object v14, v0, Lagu;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v15, v0, Lagu;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v0, Lagu;->b:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v16, v5

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    const-string v1, "Config(camera="

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v16 .. v16}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", streams="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", exclusiveStreamGroups="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", input="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, ", postviewStream="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, ", sessionTemplate="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, ", sessionParameters="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ", sessionMode="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, ", defaultTemplate="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ", defaultParameters="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, ", defaultListeners="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, ", graphStateListeners="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v0, ", requiredParameters="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, ", cameraBackendId=null, customCameraBackend=null, metadataTransform="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v0, ", flags="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v0, ", sessionColorSpace="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    move-object/from16 v1, v17

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v0, ")"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
