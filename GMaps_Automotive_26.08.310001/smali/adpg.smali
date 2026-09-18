.class public final Ladpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labzg;

.field public b:Labzg;

.field public c:D

.field public d:D

.field public e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:D

.field public j:Labzg;

.field public k:Labzg;

.field public l:Labzg;

.field public m:S

.field private n:Ladqf;


# virtual methods
.method public final a()Ladph;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ladpg;->m:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ladpg;->a:Labzg;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ladpg;->b:Labzg;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ladpg;->n:Ladqf;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Ladpg;->j:Labzg;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Ladpg;->k:Labzg;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Ladpg;->l:Labzg;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ladph;

    .line 35
    .line 36
    iget-object v3, v0, Ladpg;->a:Labzg;

    .line 37
    .line 38
    iget-object v4, v0, Ladpg;->b:Labzg;

    .line 39
    .line 40
    iget-object v5, v0, Ladpg;->n:Ladqf;

    .line 41
    .line 42
    iget-wide v6, v0, Ladpg;->c:D

    .line 43
    .line 44
    iget-wide v8, v0, Ladpg;->d:D

    .line 45
    .line 46
    iget v10, v0, Ladpg;->e:I

    .line 47
    .line 48
    iget-wide v11, v0, Ladpg;->f:D

    .line 49
    .line 50
    iget-wide v13, v0, Ladpg;->g:D

    .line 51
    .line 52
    iget-boolean v15, v0, Ladpg;->h:Z

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    iget-wide v1, v0, Ladpg;->i:D

    .line 57
    .line 58
    move-wide/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Ladpg;->j:Labzg;

    .line 61
    .line 62
    iget-object v2, v0, Ladpg;->k:Labzg;

    .line 63
    .line 64
    iget-object v0, v0, Ladpg;->l:Labzg;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-wide/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v20}, Ladph;-><init>(Labzg;Labzg;Ladqf;DDIDDZDLabzg;Labzg;Labzg;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v2

    .line 80
    .line 81
    return-object v16

    .line 82
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Ladpg;->a:Labzg;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const-string v2, " searchRadiusMeters"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v0, Ladpg;->b:Labzg;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    const-string v2, " samplingStepMeters"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v2, v0, Ladpg;->n:Ladqf;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    const-string v2, " usableLaneDistance"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-short v2, v0, Ladpg;->m:S

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v2, " toleranceAngleDegrees"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-short v2, v0, Ladpg;->m:S

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x2

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    const-string v2, " minMatchCountPercentage"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-short v2, v0, Ladpg;->m:S

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x4

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    const-string v2, " maxIterations"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-short v2, v0, Ladpg;->m:S

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    const-string v2, " rmsErrorThreshold"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-short v2, v0, Ladpg;->m:S

    .line 159
    .line 160
    and-int/lit8 v2, v2, 0x10

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    const-string v2, " maxRmsErrorThreshold"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-short v2, v0, Ladpg;->m:S

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x20

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    const-string v2, " useExactLanePolylinePointsForDashedLanes"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-short v2, v0, Ladpg;->m:S

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x40

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    const-string v2, " useSignPoints"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-short v2, v0, Ladpg;->m:S

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x80

    .line 194
    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    const-string v2, " minSignClassificationConfidence"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v2, v0, Ladpg;->j:Labzg;

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    const-string v2, " minSignUsableLongitudinalDistance"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v2, v0, Ladpg;->k:Labzg;

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    const-string v2, " maxSignUsableLongitudinalDistance"

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v2, v0, Ladpg;->l:Labzg;

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    const-string v2, " maxSignSearchRadiusMeters"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-short v0, v0, Ladpg;->m:S

    .line 230
    .line 231
    and-int/lit16 v0, v0, 0x100

    .line 232
    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    const-string v0, " signPointsWeight"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Missing required properties:"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final b(Ladqf;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpg;->n:Ladqf;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null usableLaneDistance"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
