.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxm;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljld;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljkg;

.field public g:Ljkg;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljke;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public t:J

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Boolean;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljpo;->a:Lxm;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljld;Ljava/lang/String;Ljava/lang/String;Ljkg;Ljkg;JJJLjke;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move/from16 v0, p15

    move/from16 v1, p25

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpo;->b:Ljava/lang/String;

    iput-object p2, p0, Ljpo;->c:Ljld;

    iput-object p3, p0, Ljpo;->d:Ljava/lang/String;

    iput-object p4, p0, Ljpo;->e:Ljava/lang/String;

    iput-object p5, p0, Ljpo;->f:Ljkg;

    iput-object p6, p0, Ljpo;->g:Ljkg;

    iput-wide p7, p0, Ljpo;->h:J

    iput-wide p9, p0, Ljpo;->i:J

    iput-wide p11, p0, Ljpo;->j:J

    iput-object p13, p0, Ljpo;->k:Ljke;

    move/from16 p1, p14

    iput p1, p0, Ljpo;->l:I

    iput v0, p0, Ljpo;->y:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ljpo;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Ljpo;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ljpo;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ljpo;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Ljpo;->q:Z

    iput v1, p0, Ljpo;->z:I

    move/from16 p1, p26

    iput p1, p0, Ljpo;->r:I

    move/from16 p1, p27

    iput p1, p0, Ljpo;->s:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ljpo;->t:J

    move/from16 p1, p30

    iput p1, p0, Ljpo;->u:I

    move/from16 p1, p31

    iput p1, p0, Ljpo;->v:I

    move-object/from16 p1, p32

    iput-object p1, p0, Ljpo;->w:Ljava/lang/String;

    move-object/from16 p1, p33

    iput-object p1, p0, Ljpo;->x:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljld;Ljava/lang/String;Ljava/lang/String;Ljkg;Ljkg;JJJLjke;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljld;->a:Ljld;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Ljkg;->a:Ljkg;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Ljkg;->a:Ljkg;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Ljke;->a:Ljke;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move/from16 v5, v17

    :goto_e
    and-int v26, v5, p24

    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    move-object/from16 v34, v5

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 5
    invoke-direct/range {v2 .. v35}, Ljpo;-><init>(Ljava/lang/String;Ljld;Ljava/lang/String;Ljava/lang/String;Ljkg;Ljkg;JJJLjke;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Ljpo;Ljava/lang/String;Ljld;Ljava/lang/String;Ljkg;IJIIJII)Ljpo;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p13

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Ljpo;->b:Ljava/lang/String;

    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v4, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ljpo;->c:Ljld;

    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v5, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Ljpo;->d:Ljava/lang/String;

    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, Ljpo;->e:Ljava/lang/String;

    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v7, 0x0

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Ljpo;->f:Ljkg;

    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_4
    move-object/from16 v8, p4

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Ljpo;->g:Ljkg;

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v9, 0x0

    .line 63
    .line 64
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-wide v12, v0, Ljpo;->h:J

    .line 69
    goto :goto_6

    .line 70
    .line 71
    :cond_6
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-wide v14, v0, Ljpo;->i:J

    .line 78
    goto :goto_7

    .line 79
    .line 80
    :cond_7
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    move-object/from16 p1, v4

    .line 87
    .line 88
    const/16 p2, 0x0

    .line 89
    .line 90
    iget-wide v3, v0, Ljpo;->j:J

    .line 91
    goto :goto_8

    .line 92
    .line 93
    :cond_8
    move-object/from16 p1, v4

    .line 94
    .line 95
    const/16 p2, 0x0

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, v0, Ljpo;->k:Ljke;

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    goto :goto_9

    .line 107
    .line 108
    :cond_9
    move-object/from16 v16, p2

    .line 109
    .line 110
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    iget v2, v0, Ljpo;->l:I

    .line 115
    .line 116
    move/from16 v17, v2

    .line 117
    goto :goto_a

    .line 118
    .line 119
    :cond_a
    move/from16 v17, p5

    .line 120
    .line 121
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget v2, v0, Ljpo;->y:I

    .line 128
    goto :goto_b

    .line 129
    .line 130
    :cond_b
    move/from16 v2, v18

    .line 131
    .line 132
    :goto_b
    and-int/lit16 v10, v1, 0x1000

    .line 133
    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    iget-wide v10, v0, Ljpo;->m:J

    .line 137
    .line 138
    move-wide/from16 v19, v10

    .line 139
    goto :goto_c

    .line 140
    .line 141
    :cond_c
    const-wide/16 v19, 0x0

    .line 142
    .line 143
    :goto_c
    and-int/lit16 v10, v1, 0x2000

    .line 144
    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    iget-wide v10, v0, Ljpo;->n:J

    .line 148
    .line 149
    move-wide/from16 v21, v10

    .line 150
    goto :goto_d

    .line 151
    .line 152
    :cond_d
    move-wide/from16 v21, p6

    .line 153
    .line 154
    :goto_d
    and-int/lit16 v10, v1, 0x4000

    .line 155
    .line 156
    if-eqz v10, :cond_e

    .line 157
    .line 158
    iget-wide v10, v0, Ljpo;->o:J

    .line 159
    .line 160
    move-wide/from16 v23, v10

    .line 161
    goto :goto_e

    .line 162
    .line 163
    :cond_e
    const-wide/16 v23, 0x0

    .line 164
    .line 165
    .line 166
    :goto_e
    const v10, 0x8000

    .line 167
    and-int/2addr v10, v1

    .line 168
    .line 169
    if-eqz v10, :cond_f

    .line 170
    .line 171
    iget-wide v10, v0, Ljpo;->p:J

    .line 172
    .line 173
    move-wide/from16 v25, v10

    .line 174
    goto :goto_f

    .line 175
    .line 176
    :cond_f
    const-wide/16 v25, 0x0

    .line 177
    .line 178
    :goto_f
    const/high16 v10, 0x10000

    .line 179
    and-int/2addr v10, v1

    .line 180
    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    iget-boolean v10, v0, Ljpo;->q:Z

    .line 184
    .line 185
    move/from16 v27, v10

    .line 186
    goto :goto_10

    .line 187
    .line 188
    :cond_10
    move/from16 v27, v18

    .line 189
    .line 190
    :goto_10
    const/high16 v10, 0x20000

    .line 191
    and-int/2addr v10, v1

    .line 192
    .line 193
    if-eqz v10, :cond_11

    .line 194
    .line 195
    iget v10, v0, Ljpo;->z:I

    .line 196
    .line 197
    move/from16 v28, v10

    .line 198
    goto :goto_11

    .line 199
    .line 200
    :cond_11
    move/from16 v28, v18

    .line 201
    .line 202
    :goto_11
    const/high16 v10, 0x40000

    .line 203
    and-int/2addr v10, v1

    .line 204
    .line 205
    if-eqz v10, :cond_12

    .line 206
    .line 207
    iget v10, v0, Ljpo;->r:I

    .line 208
    .line 209
    move/from16 v29, v10

    .line 210
    goto :goto_12

    .line 211
    .line 212
    :cond_12
    move/from16 v29, p8

    .line 213
    .line 214
    :goto_12
    const/high16 v10, 0x80000

    .line 215
    and-int/2addr v10, v1

    .line 216
    .line 217
    if-eqz v10, :cond_13

    .line 218
    .line 219
    iget v10, v0, Ljpo;->s:I

    .line 220
    .line 221
    move/from16 v30, v10

    .line 222
    goto :goto_13

    .line 223
    .line 224
    :cond_13
    move/from16 v30, p9

    .line 225
    .line 226
    :goto_13
    const/high16 v10, 0x100000

    .line 227
    and-int/2addr v10, v1

    .line 228
    .line 229
    if-eqz v10, :cond_14

    .line 230
    .line 231
    iget-wide v10, v0, Ljpo;->t:J

    .line 232
    .line 233
    move-wide/from16 v31, v10

    .line 234
    goto :goto_14

    .line 235
    .line 236
    :cond_14
    move-wide/from16 v31, p10

    .line 237
    .line 238
    :goto_14
    const/high16 v10, 0x200000

    .line 239
    and-int/2addr v1, v10

    .line 240
    .line 241
    if-eqz v1, :cond_15

    .line 242
    .line 243
    iget v1, v0, Ljpo;->u:I

    .line 244
    .line 245
    move/from16 v33, v1

    .line 246
    goto :goto_15

    .line 247
    .line 248
    :cond_15
    move/from16 v33, p12

    .line 249
    .line 250
    :goto_15
    iget v1, v0, Ljpo;->v:I

    .line 251
    .line 252
    iget-object v10, v0, Ljpo;->w:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Ljpo;->x:Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    if-eqz v2, :cond_16

    .line 278
    .line 279
    if-eqz v28, :cond_16

    .line 280
    .line 281
    move-object/from16 v35, v10

    .line 282
    move-wide v10, v12

    .line 283
    move-wide v12, v14

    .line 284
    move-wide v14, v3

    .line 285
    .line 286
    new-instance v3, Ljpo;

    .line 287
    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    move-object/from16 v36, v0

    .line 291
    .line 292
    move/from16 v34, v1

    .line 293
    .line 294
    move/from16 v18, v2

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v3 .. v36}, Ljpo;-><init>(Ljava/lang/String;Ljld;Ljava/lang/String;Ljava/lang/String;Ljkg;Ljkg;JJJLjke;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    return-object v3

    .line 299
    :cond_16
    throw p2
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljpo;->f()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    iget v3, v0, Ljpo;->l:I

    .line 9
    .line 10
    iget v4, v0, Ljpo;->y:I

    .line 11
    .line 12
    iget-wide v5, v0, Ljpo;->m:J

    .line 13
    .line 14
    iget-wide v7, v0, Ljpo;->n:J

    .line 15
    .line 16
    iget v9, v0, Ljpo;->r:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljpo;->g()Z

    .line 20
    move-result v10

    .line 21
    .line 22
    iget-wide v11, v0, Ljpo;->h:J

    .line 23
    .line 24
    iget-wide v13, v0, Ljpo;->j:J

    .line 25
    move v15, v2

    .line 26
    .line 27
    iget-wide v1, v0, Ljpo;->i:J

    .line 28
    .line 29
    move-wide/from16 v16, v1

    .line 30
    .line 31
    iget-wide v0, v0, Ljpo;->t:J

    .line 32
    move v2, v15

    .line 33
    .line 34
    move-wide/from16 v15, v16

    .line 35
    .line 36
    move-wide/from16 v17, v0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v18}, Ljna;->b(ZIIJJIZJJJJ)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final b(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x112a880

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljkr;->a()V

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljkr;->a()V

    .line 20
    .line 21
    :cond_1
    const-wide/16 v3, 0x2710

    .line 22
    .line 23
    .line 24
    const-wide/32 v5, 0x112a880

    .line 25
    move-wide v1, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcthd;->u(JJJ)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    iput-wide p1, p0, Ljpo;->m:J

    .line 32
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xdbba0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljkr;->a()V

    .line 11
    .line 12
    :cond_0
    if-gez v2, :cond_1

    .line 13
    move-wide v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-wide v3, p1

    .line 16
    .line 17
    :goto_0
    if-gez v2, :cond_2

    .line 18
    move-wide p1, v0

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, v3, v4, p1, p2}, Ljpo;->d(JJ)V

    .line 22
    return-void
.end method

.method public final d(JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xdbba0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljkr;->a()V

    .line 11
    .line 12
    :cond_0
    if-gez v2, :cond_1

    .line 13
    move-wide p1, v0

    .line 14
    .line 15
    :cond_1
    iput-wide p1, p0, Ljpo;->i:J

    .line 16
    .line 17
    .line 18
    const-wide/32 p1, 0x493e0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljkr;->a()V

    .line 26
    .line 27
    :cond_2
    iget-wide p1, p0, Ljpo;->i:J

    .line 28
    .line 29
    cmp-long p1, p3, p1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljkr;->a()V

    .line 35
    .line 36
    .line 37
    :cond_3
    const-wide/32 v2, 0x493e0

    .line 38
    .line 39
    iget-wide v4, p0, Ljpo;->i:J

    .line 40
    move-wide v0, p3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcthd;->u(JJJ)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    iput-wide p1, p0, Ljpo;->j:J

    .line 47
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljke;->a:Ljke;

    .line 3
    .line 4
    iget-object p0, p0, Ljpo;->k:Ljke;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Ljpo;

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
    check-cast p1, Ljpo;

    .line 13
    .line 14
    iget-object v1, p0, Ljpo;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ljpo;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ljpo;->c:Ljld;

    .line 26
    .line 27
    iget-object v3, p1, Ljpo;->c:Ljld;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Ljpo;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljpo;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Ljpo;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Ljpo;->e:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Ljpo;->f:Ljkg;

    .line 55
    .line 56
    iget-object v3, p1, Ljpo;->f:Ljkg;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Ljpo;->g:Ljkg;

    .line 66
    .line 67
    iget-object v3, p1, Ljpo;->g:Ljkg;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-wide v3, p0, Ljpo;->h:J

    .line 77
    .line 78
    iget-wide v5, p1, Ljpo;->h:J

    .line 79
    .line 80
    cmp-long v1, v3, v5

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-wide v3, p0, Ljpo;->i:J

    .line 86
    .line 87
    iget-wide v5, p1, Ljpo;->i:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    .line 94
    :cond_9
    iget-wide v3, p0, Ljpo;->j:J

    .line 95
    .line 96
    iget-wide v5, p1, Ljpo;->j:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_a

    .line 101
    return v2

    .line 102
    .line 103
    :cond_a
    iget-object v1, p0, Ljpo;->k:Ljke;

    .line 104
    .line 105
    iget-object v3, p1, Ljpo;->k:Ljke;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_b

    .line 112
    return v2

    .line 113
    .line 114
    :cond_b
    iget v1, p0, Ljpo;->l:I

    .line 115
    .line 116
    iget v3, p1, Ljpo;->l:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_c

    .line 119
    return v2

    .line 120
    .line 121
    :cond_c
    iget v1, p0, Ljpo;->y:I

    .line 122
    .line 123
    iget v3, p1, Ljpo;->y:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_d

    .line 126
    return v2

    .line 127
    .line 128
    :cond_d
    iget-wide v3, p0, Ljpo;->m:J

    .line 129
    .line 130
    iget-wide v5, p1, Ljpo;->m:J

    .line 131
    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    return v2

    .line 136
    .line 137
    :cond_e
    iget-wide v3, p0, Ljpo;->n:J

    .line 138
    .line 139
    iget-wide v5, p1, Ljpo;->n:J

    .line 140
    .line 141
    cmp-long v1, v3, v5

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    return v2

    .line 145
    .line 146
    :cond_f
    iget-wide v3, p0, Ljpo;->o:J

    .line 147
    .line 148
    iget-wide v5, p1, Ljpo;->o:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-eqz v1, :cond_10

    .line 153
    return v2

    .line 154
    .line 155
    :cond_10
    iget-wide v3, p0, Ljpo;->p:J

    .line 156
    .line 157
    iget-wide v5, p1, Ljpo;->p:J

    .line 158
    .line 159
    cmp-long v1, v3, v5

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    return v2

    .line 163
    .line 164
    :cond_11
    iget-boolean v1, p0, Ljpo;->q:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Ljpo;->q:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_12

    .line 169
    return v2

    .line 170
    .line 171
    :cond_12
    iget v1, p0, Ljpo;->z:I

    .line 172
    .line 173
    iget v3, p1, Ljpo;->z:I

    .line 174
    .line 175
    if-eq v1, v3, :cond_13

    .line 176
    return v2

    .line 177
    .line 178
    :cond_13
    iget v1, p0, Ljpo;->r:I

    .line 179
    .line 180
    iget v3, p1, Ljpo;->r:I

    .line 181
    .line 182
    if-eq v1, v3, :cond_14

    .line 183
    return v2

    .line 184
    .line 185
    :cond_14
    iget v1, p0, Ljpo;->s:I

    .line 186
    .line 187
    iget v3, p1, Ljpo;->s:I

    .line 188
    .line 189
    if-eq v1, v3, :cond_15

    .line 190
    return v2

    .line 191
    .line 192
    :cond_15
    iget-wide v3, p0, Ljpo;->t:J

    .line 193
    .line 194
    iget-wide v5, p1, Ljpo;->t:J

    .line 195
    .line 196
    cmp-long v1, v3, v5

    .line 197
    .line 198
    if-eqz v1, :cond_16

    .line 199
    return v2

    .line 200
    .line 201
    :cond_16
    iget v1, p0, Ljpo;->u:I

    .line 202
    .line 203
    iget v3, p1, Ljpo;->u:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_17

    .line 206
    return v2

    .line 207
    .line 208
    :cond_17
    iget v1, p0, Ljpo;->v:I

    .line 209
    .line 210
    iget v3, p1, Ljpo;->v:I

    .line 211
    .line 212
    if-eq v1, v3, :cond_18

    .line 213
    return v2

    .line 214
    .line 215
    :cond_18
    iget-object v1, p0, Ljpo;->w:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Ljpo;->w:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_19

    .line 224
    return v2

    .line 225
    .line 226
    :cond_19
    iget-object p0, p0, Ljpo;->x:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object p1, p1, Ljpo;->x:Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result p0

    .line 233
    .line 234
    if-nez p0, :cond_1a

    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljpo;->c:Ljld;

    .line 3
    .line 4
    sget-object v1, Ljld;->a:Ljld;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Ljpo;->l:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Ljpo;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ljpo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljpo;->c:Ljld;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljld;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Ljpo;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Ljpo;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, p0, Ljpo;->f:Ljkg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljkg;->hashCode()I

    .line 33
    move-result v3

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, v2

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/2addr v0, v3

    .line 43
    .line 44
    iget-object v1, p0, Ljpo;->g:Ljkg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljkg;->hashCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-wide v1, p0, Ljpo;->h:J

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, La;->aH(J)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-wide v2, p0, Ljpo;->i:J

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, La;->aH(J)I

    .line 63
    move-result v2

    .line 64
    .line 65
    iget-wide v3, p0, Ljpo;->j:J

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, La;->aH(J)I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v4, p0, Ljpo;->k:Ljke;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljke;->hashCode()I

    .line 75
    move-result v4

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    add-int/2addr v0, v2

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    add-int/2addr v0, v3

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    add-int/2addr v0, v4

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Ljpo;->l:I

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    iget v1, p0, Ljpo;->y:I

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, La;->bZ(I)I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    iget-wide v1, p0, Ljpo;->m:J

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, La;->aH(J)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iget-wide v2, p0, Ljpo;->n:J

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, La;->aH(J)I

    .line 112
    move-result v2

    .line 113
    .line 114
    iget-wide v3, p0, Ljpo;->o:J

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, La;->aH(J)I

    .line 118
    move-result v3

    .line 119
    .line 120
    iget-wide v4, p0, Ljpo;->p:J

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, La;->aH(J)I

    .line 124
    move-result v4

    .line 125
    .line 126
    iget-boolean v5, p0, Ljpo;->q:Z

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, La;->aG(Z)I

    .line 130
    move-result v5

    .line 131
    .line 132
    iget v6, p0, Ljpo;->z:I

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, La;->bZ(I)I

    .line 136
    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    add-int/2addr v0, v1

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    add-int/2addr v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    add-int/2addr v0, v3

    .line 145
    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    add-int/2addr v0, v4

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    add-int/2addr v0, v5

    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    add-int/2addr v0, v6

    .line 154
    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget v1, p0, Ljpo;->r:I

    .line 158
    add-int/2addr v0, v1

    .line 159
    .line 160
    iget-wide v1, p0, Ljpo;->t:J

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, La;->aH(J)I

    .line 164
    move-result v1

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget v2, p0, Ljpo;->s:I

    .line 169
    add-int/2addr v0, v2

    .line 170
    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    add-int/2addr v0, v1

    .line 173
    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget v1, p0, Ljpo;->u:I

    .line 177
    add-int/2addr v0, v1

    .line 178
    .line 179
    iget-object v1, p0, Ljpo;->w:Ljava/lang/String;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    if-nez v1, :cond_0

    .line 183
    move v1, v2

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v1

    .line 189
    .line 190
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget v3, p0, Ljpo;->v:I

    .line 193
    add-int/2addr v0, v3

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    add-int/2addr v0, v1

    .line 197
    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object p0, p0, Ljpo;->x:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-nez p0, :cond_1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    move-result v2

    .line 208
    :goto_1
    add-int/2addr v0, v2

    .line 209
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "{WorkSpec: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ljpo;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, "}"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
