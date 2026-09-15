.class public final Lbvoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method public constructor <init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbvoh;->s:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbvoh;->a:Z

    .line 8
    .line 9
    iput p3, p0, Lbvoh;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lbvoh;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p5, p0, Lbvoh;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p6, p0, Lbvoh;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lbvoh;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, Lbvoh;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbvoh;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Lbvoh;->i:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lbvoh;->j:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lbvoh;->k:Z

    .line 28
    .line 29
    iput-object p13, p0, Lbvoh;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object p14, p0, Lbvoh;->m:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p15, p0, Lbvoh;->n:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Lbvoh;->o:Z

    .line 38
    .line 39
    move-object/from16 p1, p17

    .line 40
    .line 41
    iput-object p1, p0, Lbvoh;->p:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p18

    .line 44
    .line 45
    iput-object p1, p0, Lbvoh;->q:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p19

    .line 48
    .line 49
    iput-object p1, p0, Lbvoh;->r:Ljava/lang/String;

    .line 50
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
    instance-of v1, p1, Lbvoh;

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
    check-cast p1, Lbvoh;

    .line 13
    .line 14
    iget v1, p0, Lbvoh;->s:I

    .line 15
    .line 16
    iget v3, p1, Lbvoh;->s:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lbvoh;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lbvoh;->a:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lbvoh;->b:I

    .line 29
    .line 30
    iget v3, p1, Lbvoh;->b:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lbvoh;->c:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v3, p1, Lbvoh;->c:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, Lbvoh;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v3, p1, Lbvoh;->d:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lbvoh;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lbvoh;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-object v1, p0, Lbvoh;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lbvoh;->f:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lbvoh;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lbvoh;->g:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    return v2

    .line 89
    .line 90
    :cond_9
    iget-boolean v1, p0, Lbvoh;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lbvoh;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-boolean v1, p0, Lbvoh;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lbvoh;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_b

    .line 102
    return v2

    .line 103
    .line 104
    :cond_b
    iget-boolean v1, p0, Lbvoh;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lbvoh;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_c

    .line 109
    return v2

    .line 110
    .line 111
    :cond_c
    iget-boolean v1, p0, Lbvoh;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lbvoh;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_d

    .line 116
    return v2

    .line 117
    .line 118
    :cond_d
    iget-object v1, p0, Lbvoh;->l:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v3, p1, Lbvoh;->l:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-nez v1, :cond_e

    .line 127
    return v2

    .line 128
    .line 129
    :cond_e
    iget-object v1, p0, Lbvoh;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p1, Lbvoh;->m:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_f

    .line 138
    return v2

    .line 139
    .line 140
    :cond_f
    iget-object v1, p0, Lbvoh;->n:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lbvoh;->n:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    return v2

    .line 150
    .line 151
    :cond_10
    iget-boolean v1, p0, Lbvoh;->o:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lbvoh;->o:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_11

    .line 156
    return v2

    .line 157
    .line 158
    :cond_11
    iget-object v1, p0, Lbvoh;->p:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lbvoh;->p:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    return v2

    .line 168
    .line 169
    :cond_12
    iget-object v1, p0, Lbvoh;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, Lbvoh;->q:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-nez v1, :cond_13

    .line 178
    return v2

    .line 179
    .line 180
    :cond_13
    iget-object p0, p0, Lbvoh;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Lbvoh;->r:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_14

    .line 189
    return v2

    .line 190
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvoh;->c:Landroid/graphics/Bitmap;

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
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget-boolean v2, p0, Lbvoh;->a:Z

    .line 14
    .line 15
    iget v3, p0, Lbvoh;->s:I

    .line 16
    .line 17
    iget v4, p0, Lbvoh;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Lbvoh;->d:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->hashCode()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v2}, La;->aJ(Z)I

    .line 31
    move-result v2

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v3, v2

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x1f

    .line 37
    add-int/2addr v3, v4

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x1f

    .line 40
    add-int/2addr v3, v0

    .line 41
    .line 42
    iget-object v0, p0, Lbvoh;->e:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    .line 52
    :goto_2
    mul-int/lit8 v3, v3, 0x1f

    .line 53
    add-int/2addr v3, v5

    .line 54
    .line 55
    mul-int/lit8 v3, v3, 0x1f

    .line 56
    add-int/2addr v3, v0

    .line 57
    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lbvoh;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    :goto_3
    add-int/2addr v3, v0

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lbvoh;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    move v0, v1

    .line 77
    goto :goto_4

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    :goto_4
    add-int/2addr v3, v0

    .line 83
    .line 84
    mul-int/lit8 v3, v3, 0x1f

    .line 85
    .line 86
    iget-boolean v0, p0, Lbvoh;->h:Z

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, La;->aJ(Z)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v3, v0

    .line 92
    .line 93
    mul-int/lit8 v3, v3, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lbvoh;->i:Z

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La;->aJ(Z)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v3, v0

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, Lbvoh;->j:Z

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, La;->aJ(Z)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v3, v0

    .line 110
    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-boolean v0, p0, Lbvoh;->k:Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, La;->aJ(Z)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v3, v0

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lbvoh;->l:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    move v0, v1

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    .line 130
    move-result v0

    .line 131
    :goto_5
    add-int/2addr v3, v0

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lbvoh;->m:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    move v0, v1

    .line 139
    goto :goto_6

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v0

    .line 144
    :goto_6
    add-int/2addr v3, v0

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x1f

    .line 147
    .line 148
    iget-object v0, p0, Lbvoh;->n:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    move v0, v1

    .line 152
    goto :goto_7

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v0

    .line 157
    :goto_7
    add-int/2addr v3, v0

    .line 158
    .line 159
    mul-int/lit8 v3, v3, 0x1f

    .line 160
    .line 161
    iget-boolean v0, p0, Lbvoh;->o:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, La;->aJ(Z)I

    .line 165
    move-result v0

    .line 166
    add-int/2addr v3, v0

    .line 167
    .line 168
    mul-int/lit8 v3, v3, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, Lbvoh;->p:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    move v0, v1

    .line 174
    goto :goto_8

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    move-result v0

    .line 179
    :goto_8
    add-int/2addr v3, v0

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x1f

    .line 182
    .line 183
    iget-object v0, p0, Lbvoh;->q:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    move v0, v1

    .line 187
    goto :goto_9

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v0

    .line 192
    :goto_9
    add-int/2addr v3, v0

    .line 193
    .line 194
    mul-int/lit8 v3, v3, 0x1f

    .line 195
    .line 196
    iget-object p0, p0, Lbvoh;->r:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p0, :cond_a

    .line 199
    goto :goto_a

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 203
    move-result v1

    .line 204
    :goto_a
    add-int/2addr v3, v1

    .line 205
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SetupProgressUiData(progressUiType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbvoh;->s:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbvbv;->i(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", progressIndeterminate="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v1, p0, Lbvoh;->a:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", progressValue="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lbvoh;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", progressIcon="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lbvoh;->c:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", bottomSheetIcon="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lbvoh;->d:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", bottomSheetTitle="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lbvoh;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", bottomSheetDescription="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lbvoh;->f:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", bottomSheetButtonText="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v1, p0, Lbvoh;->g:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, ", bottomSheetProgressBarVisible="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-boolean v1, p0, Lbvoh;->h:Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", bottomSheetCardVisible="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-boolean v1, p0, Lbvoh;->i:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", bottomSheetCardHighlighted="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-boolean v1, p0, Lbvoh;->j:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", bottomSheetCardShowIndicator="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    iget-boolean v1, p0, Lbvoh;->k:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", bottomSheetCardIcon="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v1, p0, Lbvoh;->l:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", bottomSheetCardTitle="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lbvoh;->m:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, ", bottomSheetCardDescription="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v1, p0, Lbvoh;->n:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v1, ", toolTipVisible="

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-boolean v1, p0, Lbvoh;->o:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", toolTipTitle="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v1, p0, Lbvoh;->p:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ", toolTipDescription="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    iget-object v1, p0, Lbvoh;->q:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, ", toolTipButtonText="

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object p0, p0, Lbvoh;->r:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
