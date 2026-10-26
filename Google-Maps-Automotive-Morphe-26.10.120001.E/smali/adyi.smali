.class public final Ladyi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lachw;

.field public b:Lachw;

.field public c:D

.field public d:D

.field public e:I

.field public f:D

.field public g:D

.field public h:Z

.field public i:D

.field public j:Lachw;

.field public k:Lachw;

.field public l:Lachw;

.field public m:S

.field private n:Ladzh;


# virtual methods
.method public final a()Ladyj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ladyi;->m:S

    .line 4
    .line 5
    const/16 v2, 0x1ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ladyi;->a:Lachw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Ladyi;->b:Lachw;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Ladyi;->n:Ladzh;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ladyi;->j:Lachw;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ladyi;->k:Lachw;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Ladyi;->l:Lachw;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ladyj;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    iget-object v1, v0, Ladyi;->a:Lachw;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    iget-object v2, v0, Ladyi;->b:Lachw;

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    iget-object v3, v0, Ladyi;->n:Ladzh;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    iget-wide v4, v0, Ladyi;->c:D

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    iget-wide v6, v0, Ladyi;->d:D

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Ladyi;->e:I

    .line 52
    .line 53
    move-object v11, v9

    .line 54
    iget-wide v9, v0, Ladyi;->f:D

    .line 55
    .line 56
    move-object v13, v11

    .line 57
    iget-wide v11, v0, Ladyi;->g:D

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-boolean v13, v0, Ladyi;->h:Z

    .line 61
    .line 62
    move-object/from16 v16, v14

    .line 63
    .line 64
    iget-wide v14, v0, Ladyi;->i:D

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    iget-object v1, v0, Ladyi;->j:Lachw;

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Ladyi;->k:Lachw;

    .line 73
    .line 74
    iget-object v0, v0, Ladyi;->l:Lachw;

    .line 75
    .line 76
    move-object/from16 v19, v18

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    move-object/from16 v16, v19

    .line 83
    .line 84
    move-object/from16 v19, v17

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object/from16 v1, v19

    .line 89
    .line 90
    invoke-direct/range {v0 .. v18}, Ladyj;-><init>(Lachw;Lachw;Ladzh;DDIDDZDLachw;Lachw;Lachw;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    return-object v16

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Ladyi;->a:Lachw;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    const-string v2, " searchRadiusMeters"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v2, v0, Ladyi;->b:Lachw;

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    const-string v2, " samplingStepMeters"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, v0, Ladyi;->n:Ladzh;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string v2, " usableLaneDistance"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-short v2, v0, Ladyi;->m:S

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    const-string v2, " toleranceAngleDegrees"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-short v2, v0, Ladyi;->m:S

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    const-string v2, " minMatchCountPercentage"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-short v2, v0, Ladyi;->m:S

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    const-string v2, " maxIterations"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-short v2, v0, Ladyi;->m:S

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x8

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    const-string v2, " rmsErrorThreshold"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-short v2, v0, Ladyi;->m:S

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x10

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    const-string v2, " maxRmsErrorThreshold"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-short v2, v0, Ladyi;->m:S

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x20

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    const-string v2, " useExactLanePolylinePointsForDashedLanes"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-short v2, v0, Ladyi;->m:S

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x40

    .line 197
    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    const-string v2, " useSignPoints"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-short v2, v0, Ladyi;->m:S

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0x80

    .line 208
    .line 209
    if-nez v2, :cond_b

    .line 210
    .line 211
    const-string v2, " minSignClassificationConfidence"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object v2, v0, Ladyi;->j:Lachw;

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    const-string v2, " minSignUsableLongitudinalDistance"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v2, v0, Ladyi;->k:Lachw;

    .line 226
    .line 227
    if-nez v2, :cond_d

    .line 228
    .line 229
    const-string v2, " maxSignUsableLongitudinalDistance"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v2, v0, Ladyi;->l:Lachw;

    .line 235
    .line 236
    if-nez v2, :cond_e

    .line 237
    .line 238
    const-string v2, " maxSignSearchRadiusMeters"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-short v0, v0, Ladyi;->m:S

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0x100

    .line 246
    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    const-string v0, " signPointsWeight"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Missing required properties:"

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final b(Ladzh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyi;->n:Ladzh;

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
