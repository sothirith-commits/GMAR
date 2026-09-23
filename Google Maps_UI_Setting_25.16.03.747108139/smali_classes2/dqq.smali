.class public final Ldqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Ldxo;->a:J

    .line 2
    .line 3
    sput-wide v0, Ldqq;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ldqp;IIJLdwx;Ldqs;Ldwp;IILdwy;)Ldqp;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    const/high16 v9, -0x80000000

    .line 20
    .line 21
    invoke-static {v1, v9}, La;->aP(II)Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    iget v10, v0, Ldqp;->a:I

    .line 31
    .line 32
    invoke-static {v1, v10}, La;->aP(II)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide/from16 v16, v12

    .line 40
    .line 41
    move-wide/from16 v12, p3

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Ldxo;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v14

    .line 49
    cmp-long v10, v14, v12

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    move-wide/from16 v16, v12

    .line 54
    .line 55
    move-wide/from16 v12, p3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v14, v0, Ldqp;->c:J

    .line 59
    .line 60
    move-wide/from16 v16, v12

    .line 61
    .line 62
    move-wide/from16 v12, p3

    .line 63
    .line 64
    invoke-static {v12, v13, v14, v15}, La;->aQ(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_a

    .line 69
    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v10, v0, Ldqp;->d:Ldwx;

    .line 73
    .line 74
    invoke-static {v3, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_a

    .line 79
    .line 80
    :cond_3
    invoke-static {v2, v9}, La;->aP(II)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_4

    .line 85
    .line 86
    iget v10, v0, Ldqp;->b:I

    .line 87
    .line 88
    invoke-static {v2, v10}, La;->aP(II)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_a

    .line 93
    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-object v10, v0, Ldqp;->e:Ldqs;

    .line 97
    .line 98
    invoke-static {v4, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    :cond_5
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v10, v0, Ldqp;->f:Ldwp;

    .line 107
    .line 108
    invoke-static {v5, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    :cond_6
    invoke-static {v6, v11}, La;->aP(II)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    iget v10, v0, Ldqp;->g:I

    .line 121
    .line 122
    invoke-static {v6, v10}, La;->aP(II)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    :cond_7
    invoke-static {v7, v9}, La;->aP(II)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_8

    .line 133
    .line 134
    iget v10, v0, Ldqp;->h:I

    .line 135
    .line 136
    invoke-static {v7, v10}, La;->aP(II)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    :cond_8
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget-object v10, v0, Ldqp;->i:Ldwy;

    .line 145
    .line 146
    invoke-static {v8, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    return-object v0

    .line 154
    :cond_a
    :goto_2
    invoke-static {v12, v13}, Ldxo;->b(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    cmp-long v10, v14, v16

    .line 159
    .line 160
    if-nez v10, :cond_b

    .line 161
    .line 162
    iget-wide v12, v0, Ldqp;->c:J

    .line 163
    .line 164
    :cond_b
    if-nez v3, :cond_c

    .line 165
    .line 166
    iget-object v3, v0, Ldqp;->d:Ldwx;

    .line 167
    .line 168
    :cond_c
    invoke-static {v1, v9}, La;->aP(II)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    iget v1, v0, Ldqp;->a:I

    .line 175
    .line 176
    :cond_d
    invoke-static {v2, v9}, La;->aP(II)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_e

    .line 181
    .line 182
    iget v2, v0, Ldqp;->b:I

    .line 183
    .line 184
    :cond_e
    iget-object v10, v0, Ldqp;->e:Ldqs;

    .line 185
    .line 186
    if-nez v10, :cond_f

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_f
    if-nez v4, :cond_10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    :goto_3
    move-object v10, v4

    .line 193
    :goto_4
    if-nez v5, :cond_11

    .line 194
    .line 195
    iget-object v4, v0, Ldqp;->f:Ldwp;

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    :cond_11
    invoke-static {v6, v11}, La;->aP(II)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_12

    .line 203
    .line 204
    iget v4, v0, Ldqp;->g:I

    .line 205
    .line 206
    move v6, v4

    .line 207
    :cond_12
    invoke-static {v7, v9}, La;->aP(II)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_13

    .line 212
    .line 213
    iget v4, v0, Ldqp;->h:I

    .line 214
    .line 215
    move v7, v4

    .line 216
    :cond_13
    if-nez v8, :cond_14

    .line 217
    .line 218
    iget-object v0, v0, Ldqp;->i:Ldwy;

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    :cond_14
    new-instance v0, Ldqp;

    .line 222
    .line 223
    move-object/from16 p0, v0

    .line 224
    .line 225
    move/from16 p1, v1

    .line 226
    .line 227
    move/from16 p2, v2

    .line 228
    .line 229
    move-object/from16 p5, v3

    .line 230
    .line 231
    move-object/from16 p7, v5

    .line 232
    .line 233
    move/from16 p8, v6

    .line 234
    .line 235
    move/from16 p9, v7

    .line 236
    .line 237
    move-object/from16 p10, v8

    .line 238
    .line 239
    move-object/from16 p6, v10

    .line 240
    .line 241
    move-wide/from16 p3, v12

    .line 242
    .line 243
    invoke-direct/range {p0 .. p10}, Ldqp;-><init>(IIJLdwx;Ldqs;Ldwp;IILdwy;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method
