.class public final Lbllh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdtg;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lcdqg;

.field private e:J

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lcedv;

.field private j:J

.field private k:Lceei;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Set;

.field private n:Lcdpz;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/util/List;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbllm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbllm;->a:Ljava/lang/String;

    iput-object v0, p0, Lbllh;->c:Ljava/lang/String;

    iget v0, p1, Lbllm;->v:I

    iput v0, p0, Lbllh;->w:I

    iget-object v0, p1, Lbllm;->b:Lcdqg;

    iput-object v0, p0, Lbllh;->d:Lcdqg;

    iget v0, p1, Lbllm;->s:I

    iput v0, p0, Lbllh;->t:I

    iget v0, p1, Lbllm;->t:I

    iput v0, p0, Lbllh;->u:I

    iget-wide v0, p1, Lbllm;->c:J

    iput-wide v0, p0, Lbllh;->e:J

    iget-wide v0, p1, Lbllm;->d:J

    iput-wide v0, p0, Lbllh;->f:J

    iget-wide v0, p1, Lbllm;->e:J

    iput-wide v0, p0, Lbllh;->g:J

    iget-object v0, p1, Lbllm;->f:Ljava/lang/String;

    iput-object v0, p0, Lbllh;->h:Ljava/lang/String;

    iget-object v0, p1, Lbllm;->g:Lcedv;

    iput-object v0, p0, Lbllh;->i:Lcedv;

    iget-wide v0, p1, Lbllm;->h:J

    iput-wide v0, p0, Lbllh;->j:J

    iget v0, p1, Lbllm;->u:I

    iput v0, p0, Lbllh;->v:I

    iget-object v0, p1, Lbllm;->i:Lceei;

    iput-object v0, p0, Lbllh;->k:Lceei;

    iget-object v0, p1, Lbllm;->j:Ljava/lang/String;

    iput-object v0, p0, Lbllh;->l:Ljava/lang/String;

    iget-object v0, p1, Lbllm;->k:Ljava/util/Set;

    iput-object v0, p0, Lbllh;->m:Ljava/util/Set;

    iget-object v0, p1, Lbllm;->l:Lcdpz;

    iput-object v0, p0, Lbllh;->n:Lcdpz;

    iget-object v0, p1, Lbllm;->m:Ljava/util/List;

    iput-object v0, p0, Lbllh;->o:Ljava/util/List;

    iget-object v0, p1, Lbllm;->n:Ljava/lang/String;

    iput-object v0, p0, Lbllh;->p:Ljava/lang/String;

    iget-wide v0, p1, Lbllm;->o:J

    iput-wide v0, p0, Lbllh;->q:J

    iget-wide v0, p1, Lbllm;->p:J

    iput-wide v0, p0, Lbllh;->r:J

    iget-object v0, p1, Lbllm;->q:Lcdtg;

    iput-object v0, p0, Lbllh;->a:Lcdtg;

    iget-object p1, p1, Lbllm;->r:Ljava/util/List;

    iput-object p1, p0, Lbllh;->s:Ljava/util/List;

    const p1, 0x3fffff

    iput p1, p0, Lbllh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbllm;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbllh;->b:I

    .line 4
    .line 5
    not-int v1, v1

    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_15

    .line 9
    .line 10
    iget-object v4, v0, Lbllh;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lbllh;->w:I

    .line 13
    .line 14
    iget-object v3, v0, Lbllh;->d:Lcdqg;

    .line 15
    .line 16
    iget v5, v0, Lbllh;->t:I

    .line 17
    .line 18
    iget v6, v0, Lbllh;->u:I

    .line 19
    .line 20
    iget-wide v7, v0, Lbllh;->e:J

    .line 21
    .line 22
    iget-wide v9, v0, Lbllh;->f:J

    .line 23
    .line 24
    iget-wide v11, v0, Lbllh;->g:J

    .line 25
    .line 26
    iget-object v13, v0, Lbllh;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, Lbllh;->i:Lcedv;

    .line 29
    .line 30
    move v15, v2

    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    iget-wide v2, v0, Lbllh;->j:J

    .line 34
    .line 35
    move-wide/from16 v17, v2

    .line 36
    .line 37
    iget v2, v0, Lbllh;->v:I

    .line 38
    .line 39
    iget-object v3, v0, Lbllh;->k:Lceei;

    .line 40
    .line 41
    move/from16 v19, v2

    .line 42
    .line 43
    iget-object v2, v0, Lbllh;->l:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v2

    .line 46
    .line 47
    iget-object v2, v0, Lbllh;->m:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v21, v2

    .line 50
    .line 51
    iget-object v2, v0, Lbllh;->n:Lcdpz;

    .line 52
    .line 53
    move-object/from16 v22, v2

    .line 54
    .line 55
    iget-object v2, v0, Lbllh;->o:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v23, v2

    .line 58
    .line 59
    iget-object v2, v0, Lbllh;->p:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v25, v2

    .line 62
    .line 63
    move-object/from16 v24, v3

    .line 64
    .line 65
    iget-wide v2, v0, Lbllh;->q:J

    .line 66
    .line 67
    move-wide/from16 v26, v2

    .line 68
    .line 69
    iget-wide v2, v0, Lbllh;->r:J

    .line 70
    .line 71
    move-wide/from16 v28, v2

    .line 72
    .line 73
    iget-object v2, v0, Lbllh;->a:Lcdtg;

    .line 74
    .line 75
    iget-object v3, v0, Lbllh;->s:Ljava/util/List;

    .line 76
    .line 77
    and-int/lit8 v30, v1, 0x2

    .line 78
    .line 79
    const/16 v31, 0x1

    .line 80
    .line 81
    if-eqz v30, :cond_0

    .line 82
    .line 83
    move/from16 v15, v31

    .line 84
    .line 85
    :cond_0
    and-int/lit8 v30, v1, 0x4

    .line 86
    .line 87
    move-object/from16 v32, v3

    .line 88
    .line 89
    new-instance v3, Lbllm;

    .line 90
    .line 91
    if-eqz v30, :cond_1

    .line 92
    .line 93
    sget-object v16, Lcdqg;->a:Lcdqg;

    .line 94
    .line 95
    :cond_1
    and-int/lit8 v30, v1, 0x8

    .line 96
    .line 97
    if-eqz v30, :cond_2

    .line 98
    .line 99
    move/from16 v5, v31

    .line 100
    .line 101
    :cond_2
    and-int/lit8 v30, v1, 0x10

    .line 102
    .line 103
    if-eqz v30, :cond_3

    .line 104
    .line 105
    move/from16 v6, v31

    .line 106
    .line 107
    :cond_3
    and-int/lit8 v30, v1, 0x20

    .line 108
    .line 109
    const-wide/16 v33, 0x0

    .line 110
    .line 111
    if-eqz v30, :cond_4

    .line 112
    .line 113
    move-wide/from16 v7, v33

    .line 114
    .line 115
    :cond_4
    and-int/lit8 v30, v1, 0x40

    .line 116
    .line 117
    if-eqz v30, :cond_5

    .line 118
    .line 119
    move-wide/from16 v9, v33

    .line 120
    .line 121
    :cond_5
    and-int/lit16 v0, v1, 0x80

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-wide/from16 v11, v33

    .line 126
    .line 127
    :cond_6
    and-int/lit16 v0, v1, 0x100

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object/from16 v13, v30

    .line 134
    .line 135
    :cond_7
    and-int/lit16 v0, v1, 0x200

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    move-object/from16 v14, v30

    .line 140
    .line 141
    :cond_8
    and-int/lit16 v0, v1, 0x400

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    move-wide/from16 v17, v33

    .line 146
    .line 147
    :cond_9
    and-int/lit16 v0, v1, 0x800

    .line 148
    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    move/from16 v19, v31

    .line 152
    .line 153
    :cond_a
    and-int/lit16 v0, v1, 0x1000

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    sget-object v0, Lceei;->b:Lceei;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    move-object/from16 v0, v24

    .line 161
    .line 162
    :goto_0
    move-object/from16 v24, v0

    .line 163
    .line 164
    and-int/lit16 v0, v1, 0x2000

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    move-object/from16 v20, v30

    .line 169
    .line 170
    :cond_c
    and-int/lit16 v0, v1, 0x4000

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    sget-object v0, Lckdc;->a:Lckdc;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_d
    move-object/from16 v0, v21

    .line 178
    .line 179
    :goto_1
    const v21, 0x8000

    .line 180
    .line 181
    .line 182
    and-int v21, v1, v21

    .line 183
    .line 184
    if-eqz v21, :cond_e

    .line 185
    .line 186
    sget-object v21, Lcdpz;->a:Lcdpz;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    move-object/from16 v21, v22

    .line 190
    .line 191
    :goto_2
    const/high16 v22, 0x10000

    .line 192
    .line 193
    and-int v22, v1, v22

    .line 194
    .line 195
    if-eqz v22, :cond_f

    .line 196
    .line 197
    sget-object v22, Lckda;->a:Lckda;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_f
    move-object/from16 v22, v23

    .line 201
    .line 202
    :goto_3
    const/high16 v23, 0x20000

    .line 203
    .line 204
    and-int v23, v1, v23

    .line 205
    .line 206
    if-eqz v23, :cond_10

    .line 207
    .line 208
    const-string v23, "chime_default_group"

    .line 209
    .line 210
    move-object/from16 v25, v23

    .line 211
    .line 212
    :cond_10
    const/high16 v23, 0x40000

    .line 213
    .line 214
    and-int v23, v1, v23

    .line 215
    .line 216
    if-eqz v23, :cond_11

    .line 217
    .line 218
    move-wide/from16 v26, v33

    .line 219
    .line 220
    :cond_11
    const/high16 v23, 0x80000

    .line 221
    .line 222
    and-int v23, v1, v23

    .line 223
    .line 224
    if-eqz v23, :cond_12

    .line 225
    .line 226
    move-wide/from16 v28, v33

    .line 227
    .line 228
    :cond_12
    const/high16 v23, 0x100000

    .line 229
    .line 230
    and-int v23, v1, v23

    .line 231
    .line 232
    if-eqz v23, :cond_13

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_13
    move-object/from16 v30, v2

    .line 236
    .line 237
    :goto_4
    const/high16 v2, 0x200000

    .line 238
    .line 239
    and-int/2addr v1, v2

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    sget-object v1, Lckda;->a:Lckda;

    .line 243
    .line 244
    move-object/from16 v31, v1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_14
    move-object/from16 v31, v32

    .line 248
    .line 249
    :goto_5
    move-object/from16 v23, v21

    .line 250
    .line 251
    move-object/from16 v21, v20

    .line 252
    .line 253
    move-object/from16 v20, v24

    .line 254
    .line 255
    move-object/from16 v24, v22

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    move-wide/from16 v35, v7

    .line 260
    .line 261
    move v7, v5

    .line 262
    move v8, v6

    .line 263
    move v5, v15

    .line 264
    move-object/from16 v6, v16

    .line 265
    .line 266
    move-object v15, v13

    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    move-wide v13, v11

    .line 270
    move-wide v11, v9

    .line 271
    move-wide/from16 v9, v35

    .line 272
    .line 273
    invoke-direct/range {v3 .. v31}, Lbllm;-><init>(Ljava/lang/String;ILcdqg;IIJJJLjava/lang/String;Lcedv;JILceei;Ljava/lang/String;Ljava/util/Set;Lcdpz;Ljava/util/List;Ljava/lang/String;JJLcdtg;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Missing required properties: id"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbllh;->s:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x200000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbllh;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcdpz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbllh;->n:Lcdpz;

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lbllh;->b:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "Null androidSdkMessage"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbllh;->g:J

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lcdqg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbllh;->d:Lcdqg;

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lbllh;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null deletionStatus"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbllh;->r:J

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x80000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lbllh;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbllh;->q:J

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    const/high16 p2, 0x40000

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lbllh;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbllh;->m:Ljava/util/Set;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbllh;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    const/high16 v0, 0x20000

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    iput p1, p0, Lbllh;->b:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null groupId"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbllh;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lbllh;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null id"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbllh;->j:J

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbllh;->f:J

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbllh;->e:J

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbllh;->o:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbllh;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lceei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbllh;->k:Lceei;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcedv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbllh;->i:Lcedv;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbllh;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbllh;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lbllh;->b:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lbllh;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbllh;->t:I

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lbllh;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null countBehavior"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbllh;->v:I

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Lbllh;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null storageMode"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final u(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbllh;->u:I

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Lbllh;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null systemTrayBehavior"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final v(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lbllh;->w:I

    .line 4
    .line 5
    iget p1, p0, Lbllh;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lbllh;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Null readState"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
