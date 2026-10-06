.class public final Lbtoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbtoc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Double;

.field public final v:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtob;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtob;->e(I)V

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lbtob;->d(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbtob;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lbtob;->b(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbtob;->a()Lbtoc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbtoc;->a:Lbtoc;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbtoc;->b:I

    .line 6
    .line 7
    iput p2, p0, Lbtoc;->c:I

    .line 8
    .line 9
    iput-wide p3, p0, Lbtoc;->d:J

    .line 10
    .line 11
    iput-wide p5, p0, Lbtoc;->e:J

    .line 12
    .line 13
    iput-object p7, p0, Lbtoc;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lbtoc;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lbtoc;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p10, p0, Lbtoc;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p11, p0, Lbtoc;->j:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p12, p0, Lbtoc;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p13, p0, Lbtoc;->l:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p14, p0, Lbtoc;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p15, p0, Lbtoc;->n:Ljava/lang/Boolean;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbtoc;->o:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lbtoc;->p:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lbtoc;->q:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lbtoc;->r:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Lbtoc;->s:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Lbtoc;->t:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Lbtoc;->u:Ljava/lang/Double;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Lbtoc;->v:Ljava/lang/Double;

    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lbtoc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast p1, Lbtoc;

    .line 12
    .line 13
    iget v1, p0, Lbtoc;->b:I

    .line 14
    .line 15
    iget v3, p1, Lbtoc;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_13

    .line 18
    .line 19
    iget v1, p0, Lbtoc;->c:I

    .line 20
    .line 21
    iget v3, p1, Lbtoc;->c:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_13

    .line 24
    .line 25
    iget-wide v3, p0, Lbtoc;->d:J

    .line 26
    .line 27
    iget-wide v5, p1, Lbtoc;->d:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_13

    .line 32
    .line 33
    iget-wide v3, p0, Lbtoc;->e:J

    .line 34
    .line 35
    iget-wide v5, p1, Lbtoc;->e:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_13

    .line 40
    .line 41
    iget-object v1, p0, Lbtoc;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lbtoc;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_13

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lbtoc;->f:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_13

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lbtoc;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, Lbtoc;->g:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_13

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v3, p1, Lbtoc;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_13

    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lbtoc;->h:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p1, Lbtoc;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v1, :cond_13

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v3, p1, Lbtoc;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_13

    .line 91
    .line 92
    :goto_2
    iget-object v1, p0, Lbtoc;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p1, Lbtoc;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v1, :cond_13

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object v3, p1, Lbtoc;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_13

    .line 108
    .line 109
    :goto_3
    iget-object v1, p0, Lbtoc;->j:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p1, Lbtoc;->j:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-nez v1, :cond_13

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_5
    iget-object v3, p1, Lbtoc;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_13

    .line 125
    .line 126
    :goto_4
    iget-object v1, p0, Lbtoc;->k:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p1, Lbtoc;->k:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez v1, :cond_13

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_6
    iget-object v3, p1, Lbtoc;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_13

    .line 142
    .line 143
    :goto_5
    iget-object v1, p0, Lbtoc;->l:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p1, Lbtoc;->l:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v1, :cond_13

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_7
    iget-object v3, p1, Lbtoc;->l:Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_13

    .line 159
    .line 160
    :goto_6
    iget-object v1, p0, Lbtoc;->m:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p1, Lbtoc;->m:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v1, :cond_13

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_8
    iget-object v3, p1, Lbtoc;->m:Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    :goto_7
    iget-object v1, p0, Lbtoc;->n:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p1, Lbtoc;->n:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v1, :cond_13

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_9
    iget-object v3, p1, Lbtoc;->n:Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    :goto_8
    iget-object v1, p0, Lbtoc;->o:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p1, Lbtoc;->o:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-nez v1, :cond_13

    .line 201
    goto :goto_9

    .line 202
    .line 203
    :cond_a
    iget-object v3, p1, Lbtoc;->o:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    :goto_9
    iget-object v1, p0, Lbtoc;->p:Ljava/lang/Boolean;

    .line 212
    .line 213
    if-nez v1, :cond_b

    .line 214
    .line 215
    iget-object v1, p1, Lbtoc;->p:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v1, :cond_13

    .line 218
    goto :goto_a

    .line 219
    .line 220
    :cond_b
    iget-object v3, p1, Lbtoc;->p:Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    :goto_a
    iget-object v1, p0, Lbtoc;->q:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    iget-object v1, p1, Lbtoc;->q:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-nez v1, :cond_13

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_c
    iget-object v3, p1, Lbtoc;->q:Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v1

    .line 242
    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    :goto_b
    iget-object v1, p0, Lbtoc;->r:Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v1, :cond_d

    .line 248
    .line 249
    iget-object v1, p1, Lbtoc;->r:Ljava/lang/Integer;

    .line 250
    .line 251
    if-nez v1, :cond_13

    .line 252
    goto :goto_c

    .line 253
    .line 254
    :cond_d
    iget-object v3, p1, Lbtoc;->r:Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    :goto_c
    iget-object v1, p0, Lbtoc;->s:Ljava/lang/Integer;

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    iget-object v1, p1, Lbtoc;->s:Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez v1, :cond_13

    .line 269
    goto :goto_d

    .line 270
    .line 271
    :cond_e
    iget-object v3, p1, Lbtoc;->s:Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    :goto_d
    iget-object v1, p0, Lbtoc;->t:Ljava/lang/Integer;

    .line 280
    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    iget-object v1, p1, Lbtoc;->t:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v1, :cond_13

    .line 286
    goto :goto_e

    .line 287
    .line 288
    :cond_f
    iget-object v3, p1, Lbtoc;->t:Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_13

    .line 295
    .line 296
    :goto_e
    iget-object v1, p0, Lbtoc;->u:Ljava/lang/Double;

    .line 297
    .line 298
    if-nez v1, :cond_10

    .line 299
    .line 300
    iget-object v1, p1, Lbtoc;->u:Ljava/lang/Double;

    .line 301
    .line 302
    if-nez v1, :cond_13

    .line 303
    goto :goto_f

    .line 304
    .line 305
    :cond_10
    iget-object v3, p1, Lbtoc;->u:Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-eqz v1, :cond_13

    .line 312
    .line 313
    :goto_f
    iget-object p0, p0, Lbtoc;->v:Ljava/lang/Double;

    .line 314
    .line 315
    if-nez p0, :cond_11

    .line 316
    .line 317
    iget-object p0, p1, Lbtoc;->v:Ljava/lang/Double;

    .line 318
    .line 319
    if-nez p0, :cond_13

    .line 320
    goto :goto_10

    .line 321
    .line 322
    :cond_11
    iget-object p1, p1, Lbtoc;->v:Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p0

    .line 327
    .line 328
    if-nez p0, :cond_12

    .line 329
    goto :goto_11

    .line 330
    :cond_12
    :goto_10
    return v0

    .line 331
    :cond_13
    :goto_11
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbtoc;->f:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbtoc;->b:I

    .line 14
    .line 15
    iget-wide v3, p0, Lbtoc;->d:J

    .line 16
    .line 17
    iget v5, p0, Lbtoc;->c:I

    .line 18
    .line 19
    iget-wide v6, p0, Lbtoc;->e:J

    .line 20
    .line 21
    iget-object v8, p0, Lbtoc;->g:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    move v8, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v8

    .line 30
    .line 31
    .line 32
    :goto_1
    const v9, 0xf4243

    .line 33
    xor-int/2addr v2, v9

    .line 34
    .line 35
    const/16 v10, 0x20

    .line 36
    .line 37
    ushr-long v11, v3, v10

    .line 38
    xor-long/2addr v3, v11

    .line 39
    mul-int/2addr v2, v9

    .line 40
    xor-int/2addr v2, v5

    .line 41
    .line 42
    ushr-long v10, v6, v10

    .line 43
    xor-long/2addr v6, v10

    .line 44
    mul-int/2addr v2, v9

    .line 45
    long-to-int v3, v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    mul-int/2addr v2, v9

    .line 48
    long-to-int v3, v6

    .line 49
    xor-int/2addr v2, v3

    .line 50
    mul-int/2addr v2, v9

    .line 51
    xor-int/2addr v0, v2

    .line 52
    .line 53
    iget-object v2, p0, Lbtoc;->h:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_2
    mul-int/2addr v0, v9

    .line 63
    xor-int/2addr v0, v8

    .line 64
    mul-int/2addr v0, v9

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v9

    .line 67
    .line 68
    iget-object v2, p0, Lbtoc;->i:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    move v2, v1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_3
    xor-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v9

    .line 79
    .line 80
    iget-object v2, p0, Lbtoc;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    move v2, v1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    xor-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v9

    .line 91
    .line 92
    iget-object v2, p0, Lbtoc;->k:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    move v2, v1

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_5
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v9

    .line 103
    .line 104
    iget-object v2, p0, Lbtoc;->l:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    move v2, v1

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 112
    move-result v2

    .line 113
    :goto_6
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v9

    .line 115
    .line 116
    iget-object v2, p0, Lbtoc;->m:Ljava/lang/Boolean;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    move v2, v1

    .line 120
    goto :goto_7

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :goto_7
    xor-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v9

    .line 127
    .line 128
    iget-object v2, p0, Lbtoc;->n:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    move v2, v1

    .line 132
    goto :goto_8

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 136
    move-result v2

    .line 137
    :goto_8
    xor-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v9

    .line 139
    .line 140
    iget-object v2, p0, Lbtoc;->o:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    move v2, v1

    .line 144
    goto :goto_9

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 148
    move-result v2

    .line 149
    :goto_9
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v9

    .line 151
    .line 152
    iget-object v2, p0, Lbtoc;->p:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    move v2, v1

    .line 156
    goto :goto_a

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 160
    move-result v2

    .line 161
    :goto_a
    xor-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v9

    .line 163
    .line 164
    iget-object v2, p0, Lbtoc;->q:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-nez v2, :cond_b

    .line 167
    move v2, v1

    .line 168
    goto :goto_b

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 172
    move-result v2

    .line 173
    :goto_b
    xor-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v9

    .line 175
    .line 176
    iget-object v2, p0, Lbtoc;->r:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    move v2, v1

    .line 180
    goto :goto_c

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 184
    move-result v2

    .line 185
    :goto_c
    xor-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v9

    .line 187
    .line 188
    iget-object v2, p0, Lbtoc;->s:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v2, :cond_d

    .line 191
    move v2, v1

    .line 192
    goto :goto_d

    .line 193
    .line 194
    .line 195
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 196
    move-result v2

    .line 197
    :goto_d
    xor-int/2addr v0, v2

    .line 198
    mul-int/2addr v0, v9

    .line 199
    .line 200
    iget-object v2, p0, Lbtoc;->t:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v2, :cond_e

    .line 203
    move v2, v1

    .line 204
    goto :goto_e

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 208
    move-result v2

    .line 209
    :goto_e
    xor-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v9

    .line 211
    .line 212
    iget-object v2, p0, Lbtoc;->u:Ljava/lang/Double;

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    move v2, v1

    .line 216
    goto :goto_f

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 220
    move-result v2

    .line 221
    :goto_f
    xor-int/2addr v0, v2

    .line 222
    mul-int/2addr v0, v9

    .line 223
    .line 224
    iget-object p0, p0, Lbtoc;->v:Ljava/lang/Double;

    .line 225
    .line 226
    if-nez p0, :cond_10

    .line 227
    goto :goto_10

    .line 228
    .line 229
    .line 230
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 231
    move-result v1

    .line 232
    .line 233
    :goto_10
    xor-int p0, v0, v1

    .line 234
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RankingFeatureSet{timesContacted="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbtoc;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fieldTimesUsed="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbtoc;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", lastTimeContacted="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lbtoc;->d:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", fieldLastTimeUsed="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lbtoc;->e:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", ownerAccountType="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lbtoc;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", ownerAccountName="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lbtoc;->g:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", isContactStarred="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbtoc;->h:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", hasPostalAddress="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lbtoc;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", hasNickname="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lbtoc;->j:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", hasBirthday="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lbtoc;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", hasCustomRingtone="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v1, p0, Lbtoc;->l:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", hasAvatar="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-object v1, p0, Lbtoc;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", isSentToVoicemail="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v1, p0, Lbtoc;->n:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", fieldIsPrimary="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-object v1, p0, Lbtoc;->o:Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", fieldIsSuperPrimary="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-object v1, p0, Lbtoc;->p:Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", isPinned="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Lbtoc;->q:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", pinnedPosition="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Lbtoc;->r:Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", numCommunicationChannels="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Lbtoc;->s:Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", numRawContacts="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v1, p0, Lbtoc;->t:Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", contactDecayedAllInteractionsCount="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v1, p0, Lbtoc;->u:Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ", fieldDecayedAllInteractionsCount="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object p0, p0, Lbtoc;->v:Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p0, "}"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
