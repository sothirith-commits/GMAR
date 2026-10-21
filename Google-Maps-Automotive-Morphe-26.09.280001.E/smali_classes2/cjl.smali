.class public final Lcjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lcjl;


# instance fields
.field public final b:Lcje;

.field public final c:Lciy;

.field public final d:Lcjd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcjl;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const v11, 0xffffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lcjl;-><init>(JLcll;Lcla;JJLcjd;Lcmv;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcjl;->a:Lcjl;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLcll;Lcla;JJLcjd;Lcmv;I)V
    .locals 23

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbru;->a:[F

    .line 11
    .line 12
    sget-object v1, Lbru;->u:Lbsh;

    .line 13
    .line 14
    invoke-static {v4, v4, v4, v4, v1}, Lcuz;->L(FFFFLbrs;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide v8, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v8, v2

    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    const-wide/32 v5, 0x7fc00000

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 29
    .line 30
    move-wide v10, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-wide/from16 v10, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v12, v22

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v12, p3

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object/from16 v15, v22

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v15, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 59
    .line 60
    move-wide/from16 v16, v5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-wide/from16 v16, p5

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lbru;->a:[F

    .line 70
    .line 71
    sget-object v1, Lbru;->u:Lbsh;

    .line 72
    .line 73
    invoke-static {v4, v4, v4, v4, v1}, Lcuz;->L(FFFFLbrs;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    :cond_5
    move-wide/from16 v19, v2

    .line 78
    .line 79
    const/high16 v1, 0x20000

    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-wide/from16 v5, p7

    .line 88
    .line 89
    :goto_5
    const/high16 v1, 0x80000

    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move-object/from16 v1, v22

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v1, p9

    .line 98
    .line 99
    :goto_6
    const/high16 v2, 0x100000

    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object/from16 v0, v22

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object/from16 v0, p10

    .line 108
    .line 109
    :goto_7
    new-instance v7, Lcje;

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-direct/range {v7 .. v21}, Lcje;-><init>(JJLcll;Lclg;Lclh;Lcla;JLcmo;JLcmx;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lciy;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v3, v1, Lcjd;->b:Lcjb;

    .line 125
    .line 126
    move-object/from16 v22, v3

    .line 127
    .line 128
    :cond_9
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object/from16 p8, v0

    .line 135
    .line 136
    move-object/from16 p1, v2

    .line 137
    .line 138
    move/from16 p10, v3

    .line 139
    .line 140
    move-object/from16 p11, v4

    .line 141
    .line 142
    move-wide/from16 p4, v5

    .line 143
    .line 144
    move/from16 p2, v8

    .line 145
    .line 146
    move/from16 p3, v9

    .line 147
    .line 148
    move-object/from16 p6, v10

    .line 149
    .line 150
    move/from16 p9, v11

    .line 151
    .line 152
    move-object/from16 p7, v22

    .line 153
    .line 154
    invoke-direct/range {p1 .. p11}, Lciy;-><init>(IIJLcnc;Lcjb;Lcmv;IILcnd;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    invoke-direct {v0, v7, v2, v1}, Lcjl;-><init>(Lcje;Lciy;Lcjd;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Lcje;Lciy;)V
    .locals 2

    .line 164
    iget-object v0, p2, Lciy;->e:Lcjb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcjd;

    invoke-direct {v1, v0}, Lcjd;-><init>(Lcjb;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcjl;-><init>(Lcje;Lciy;Lcjd;)V

    return-void
.end method

.method public constructor <init>(Lcje;Lciy;Lcjd;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjl;->b:Lcje;

    iput-object p2, p0, Lcjl;->c:Lciy;

    iput-object p3, p0, Lcjl;->d:Lcjd;

    return-void
.end method

.method public static synthetic v(Lcjl;JLcll;Lcla;JJLcjd;Lcmv;I)Lcjl;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcje;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v5, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 24
    .line 25
    iget-wide v7, v2, Lcje;->b:J

    .line 26
    .line 27
    move-wide v11, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v11, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 36
    .line 37
    iget-object v2, v2, Lcje;->c:Lcll;

    .line 38
    .line 39
    move-object v13, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 48
    .line 49
    iget-object v2, v2, Lcje;->d:Lclg;

    .line 50
    .line 51
    move-object v14, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v14, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 59
    .line 60
    iget-object v2, v2, Lcje;->e:Lclh;

    .line 61
    .line 62
    move-object v15, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v15, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 70
    .line 71
    iget-object v2, v2, Lcje;->f:Lcla;

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v16, p4

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 83
    .line 84
    iget-object v2, v2, Lcje;->g:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 96
    .line 97
    iget-wide v8, v2, Lcje;->h:J

    .line 98
    .line 99
    move-wide/from16 v18, v8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move-wide/from16 v18, p5

    .line 103
    .line 104
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 109
    .line 110
    iget-object v2, v2, Lcje;->i:Lcmo;

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    const/16 v20, 0x0

    .line 116
    .line 117
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 122
    .line 123
    iget-object v2, v2, Lcje;->j:Lcnb;

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/16 v21, 0x0

    .line 129
    .line 130
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 135
    .line 136
    :cond_a
    and-int/lit16 v2, v1, 0x800

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 141
    .line 142
    iget-wide v3, v2, Lcje;->l:J

    .line 143
    .line 144
    :cond_b
    move-wide/from16 v22, v3

    .line 145
    .line 146
    and-int/lit16 v2, v1, 0x1000

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 151
    .line 152
    iget-object v2, v2, Lcje;->m:Lcmx;

    .line 153
    .line 154
    move-object/from16 v24, v2

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_c
    const/16 v24, 0x0

    .line 158
    .line 159
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 164
    .line 165
    iget-object v2, v2, Lcje;->n:Lbri;

    .line 166
    .line 167
    move-object/from16 v25, v2

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_d
    const/16 v25, 0x0

    .line 171
    .line 172
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 173
    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    iget-object v2, v0, Lcjl;->b:Lcje;

    .line 177
    .line 178
    iget-object v2, v2, Lcje;->p:Lrm;

    .line 179
    .line 180
    move-object/from16 v26, v2

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/16 v26, 0x0

    .line 184
    .line 185
    :goto_c
    const v2, 0x8000

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v1

    .line 189
    const/4 v3, 0x0

    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    iget-object v2, v0, Lcjl;->c:Lciy;

    .line 193
    .line 194
    iget v2, v2, Lciy;->a:I

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_f
    move v2, v3

    .line 198
    :goto_d
    const/high16 v4, 0x10000

    .line 199
    .line 200
    and-int/2addr v4, v1

    .line 201
    if-eqz v4, :cond_10

    .line 202
    .line 203
    iget-object v3, v0, Lcjl;->c:Lciy;

    .line 204
    .line 205
    iget v3, v3, Lciy;->b:I

    .line 206
    .line 207
    :cond_10
    const/high16 v4, 0x20000

    .line 208
    .line 209
    and-int/2addr v4, v1

    .line 210
    if-eqz v4, :cond_11

    .line 211
    .line 212
    iget-object v4, v0, Lcjl;->c:Lciy;

    .line 213
    .line 214
    iget-wide v8, v4, Lciy;->c:J

    .line 215
    .line 216
    move-wide/from16 v27, v8

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_11
    move-wide/from16 v27, p7

    .line 220
    .line 221
    :goto_e
    const/high16 v4, 0x40000

    .line 222
    .line 223
    and-int/2addr v4, v1

    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    iget-object v4, v0, Lcjl;->c:Lciy;

    .line 227
    .line 228
    iget-object v4, v4, Lciy;->d:Lcnc;

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_12
    const/4 v4, 0x0

    .line 232
    :goto_f
    const/high16 v8, 0x80000

    .line 233
    .line 234
    and-int/2addr v8, v1

    .line 235
    if-eqz v8, :cond_13

    .line 236
    .line 237
    iget-object v8, v0, Lcjl;->d:Lcjd;

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_13
    move-object/from16 v8, p9

    .line 241
    .line 242
    :goto_10
    const/high16 v9, 0x100000

    .line 243
    .line 244
    and-int/2addr v1, v9

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    iget-object v1, v0, Lcjl;->c:Lciy;

    .line 248
    .line 249
    iget-object v1, v1, Lciy;->f:Lcmv;

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_14
    move-object/from16 v1, p10

    .line 253
    .line 254
    :goto_11
    iget-object v9, v0, Lcjl;->c:Lciy;

    .line 255
    .line 256
    iget v10, v9, Lciy;->g:I

    .line 257
    .line 258
    iget v7, v9, Lciy;->h:I

    .line 259
    .line 260
    iget-object v9, v9, Lciy;->i:Lcnd;

    .line 261
    .line 262
    move-object/from16 p7, v1

    .line 263
    .line 264
    new-instance v1, Lcjl;

    .line 265
    .line 266
    move-object/from16 v29, v9

    .line 267
    .line 268
    new-instance v9, Lcje;

    .line 269
    .line 270
    iget-object v0, v0, Lcjl;->b:Lcje;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcje;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v30

    .line 276
    cmp-long v30, v5, v30

    .line 277
    .line 278
    if-nez v30, :cond_15

    .line 279
    .line 280
    iget-object v0, v0, Lcje;->a:Lcna;

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_15
    invoke-static {v5, v6}, Lceq;->i(J)Lcna;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_12
    move/from16 v32, v10

    .line 288
    .line 289
    move-object v10, v0

    .line 290
    move/from16 v0, v32

    .line 291
    .line 292
    invoke-direct/range {v9 .. v26}, Lcje;-><init>(Lcna;JLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Lciy;

    .line 296
    .line 297
    if-eqz v8, :cond_16

    .line 298
    .line 299
    iget-object v6, v8, Lcjd;->b:Lcjb;

    .line 300
    .line 301
    move-object/from16 p6, v6

    .line 302
    .line 303
    goto :goto_13

    .line 304
    :cond_16
    const/16 p6, 0x0

    .line 305
    .line 306
    :goto_13
    move/from16 p8, v0

    .line 307
    .line 308
    move/from16 p1, v2

    .line 309
    .line 310
    move/from16 p2, v3

    .line 311
    .line 312
    move-object/from16 p5, v4

    .line 313
    .line 314
    move-object/from16 p0, v5

    .line 315
    .line 316
    move/from16 p9, v7

    .line 317
    .line 318
    move-wide/from16 p3, v27

    .line 319
    .line 320
    move-object/from16 p10, v29

    .line 321
    .line 322
    invoke-direct/range {p0 .. p10}, Lciy;-><init>(IIJLcnc;Lcjb;Lcmv;IILcnd;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    invoke-direct {v1, v9, v0, v8}, Lcjl;-><init>(Lcje;Lciy;Lcjd;)V

    .line 328
    .line 329
    .line 330
    return-object v1
.end method

.method public static synthetic x(Lcjl;JJLclg;JIJI)Lcjl;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbru;->a:[F

    .line 11
    .line 12
    sget-object v2, Lbru;->u:Lbsh;

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3, v2}, Lcuz;->L(FFFFLbrs;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-wide v7, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v7, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    const-wide/32 v4, 0x7fc00000

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcnt;->a:[Lcnu;

    .line 30
    .line 31
    move-wide v9, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v9, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v12, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v12, p5

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lcnt;->a:[Lcnu;

    .line 49
    .line 50
    move-wide/from16 v16, v4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v16, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v2, v1, 0x800

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lbru;->a:[F

    .line 60
    .line 61
    sget-object v2, Lbru;->u:Lbsh;

    .line 62
    .line 63
    invoke-static {v3, v3, v3, v3, v2}, Lcuz;->L(FFFFLbrs;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    :goto_4
    move-wide/from16 v20, v2

    .line 71
    .line 72
    const v2, 0x8000

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v1

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move/from16 v2, p8

    .line 81
    .line 82
    :goto_5
    const/high16 v3, 0x20000

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcnt;->a:[Lcnu;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-wide/from16 v4, p9

    .line 91
    .line 92
    :goto_6
    iget-object v6, v0, Lcjl;->b:Lcje;

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    invoke-static/range {v6 .. v24}, Lcjf;->a(Lcje;JJLcll;Lclg;Lclh;Lcla;Ljava/lang/String;JLcmo;Lcnb;JLcmx;Lbri;Lrm;)Lcje;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, v0, Lcjl;->c:Lciy;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move/from16 p2, v2

    .line 121
    .line 122
    move-object/from16 p1, v3

    .line 123
    .line 124
    move-wide/from16 p4, v4

    .line 125
    .line 126
    move/from16 p10, v7

    .line 127
    .line 128
    move-object/from16 p11, v8

    .line 129
    .line 130
    move/from16 p3, v9

    .line 131
    .line 132
    move-object/from16 p6, v10

    .line 133
    .line 134
    move-object/from16 p7, v11

    .line 135
    .line 136
    move-object/from16 p8, v12

    .line 137
    .line 138
    move/from16 p9, v13

    .line 139
    .line 140
    invoke-static/range {p1 .. p11}, Lciz;->a(Lciy;IIJLcnc;Lcjb;Lcmv;IILcnd;)Lciy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-ne v6, v1, :cond_7

    .line 145
    .line 146
    if-ne v3, v2, :cond_7

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    new-instance v0, Lcjl;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lcjl;-><init>(Lcje;Lciy;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcje;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget p0, p0, Lciy;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget p0, p0, Lciy;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget p0, p0, Lciy;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-wide v0, p0, Lcje;->l:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcjl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcjl;->b:Lcje;

    .line 12
    .line 13
    check-cast p1, Lcjl;

    .line 14
    .line 15
    iget-object v3, p1, Lcjl;->b:Lcje;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcjl;->c:Lciy;

    .line 25
    .line 26
    iget-object v3, p1, Lcjl;->c:Lciy;

    .line 27
    .line 28
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcjl;->d:Lcjd;

    .line 36
    .line 37
    iget-object p1, p1, Lcjl;->d:Lcjd;

    .line 38
    .line 39
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcje;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-wide v0, p0, Lcje;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-wide v0, p0, Lcje;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcje;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcjl;->c:Lciy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lciy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lcjl;->d:Lcjd;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const p0, 0x95cb

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget-wide v0, p0, Lciy;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Lbri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->n:Lbri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lcjl;)Lcjl;
    .locals 3

    .line 1
    sget-object v0, Lcjl;->a:Lcjl;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcjl;->b:Lcje;

    .line 11
    .line 12
    iget-object v1, p1, Lcjl;->b:Lcje;

    .line 13
    .line 14
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 15
    .line 16
    iget-object p1, p1, Lcjl;->c:Lciy;

    .line 17
    .line 18
    new-instance v2, Lcjl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcje;->c(Lcje;)Lcje;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Lciy;->a(Lciy;)Lciy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, v0, p0}, Lcjl;-><init>(Lcje;Lciy;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final l()Lcla;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->f:Lcla;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lclg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->d:Lclg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lclh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->e:Lclh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lcll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->c:Lcll;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Lcmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget-object p0, p0, Lciy;->f:Lcmv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Lcmx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->m:Lcmx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r()Lcnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget-object p0, p0, Lciy;->d:Lcnc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Lcnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->c:Lciy;

    .line 2
    .line 3
    iget-object p0, p0, Lciy;->i:Lcnd;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(Lcjl;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 4
    .line 5
    iget-object p1, p1, Lcjl;->b:Lcje;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcje;->e(Lcje;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcjl;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lbqm;->f(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcjl;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcjl;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lcjl;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcnt;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcjl;->o()Lcll;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcjl;->m()Lclg;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcjl;->n()Lclh;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lcjl;->l()Lcla;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lcjl;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Lcnt;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Lcjl;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Lbqm;->f(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0}, Lcjl;->q()Lcmx;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, Lcjl;->j()Lbri;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lcjl;->y()Lrm;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v0}, Lcjl;->c()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Lcmw;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v0}, Lcjl;->d()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v14}, Lcmy;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v0}, Lcjl;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Lcnt;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    invoke-virtual {v0}, Lcjl;->r()Lcnc;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    invoke-virtual {v0}, Lcjl;->p()Lcmv;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v0}, Lcjl;->b()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Lcms;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    invoke-virtual {v0}, Lcjl;->s()Lcnd;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    move-object/from16 v20, v15

    .line 123
    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    move-object/from16 v21, v14

    .line 127
    .line 128
    const-string v14, "TextStyle(color="

    .line 129
    .line 130
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", brush=null, alpha="

    .line 137
    .line 138
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", fontSize="

    .line 145
    .line 146
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", fontWeight="

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", fontStyle="

    .line 161
    .line 162
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", fontSynthesis="

    .line 169
    .line 170
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", fontFamily="

    .line 177
    .line 178
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", fontFeatureSettings="

    .line 185
    .line 186
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcjl;->b:Lcje;

    .line 190
    .line 191
    iget-object v2, v1, Lcje;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ", letterSpacing="

    .line 197
    .line 198
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ", baselineShift="

    .line 205
    .line 206
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcje;->i:Lcmo;

    .line 210
    .line 211
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v2, ", textGeometricTransform="

    .line 215
    .line 216
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lcje;->j:Lcnb;

    .line 220
    .line 221
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", localeList=null, background="

    .line 225
    .line 226
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", textDecoration="

    .line 233
    .line 234
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", shadow="

    .line 241
    .line 242
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", drawStyle="

    .line 249
    .line 250
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", textAlign="

    .line 257
    .line 258
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", textDirection="

    .line 265
    .line 266
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-object/from16 v1, v21

    .line 270
    .line 271
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", lineHeight="

    .line 275
    .line 276
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", textIndent="

    .line 285
    .line 286
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcjl;->d:Lcjd;

    .line 295
    .line 296
    iget-object v0, v0, Lcjl;->c:Lciy;

    .line 297
    .line 298
    const-string v2, ", platformStyle="

    .line 299
    .line 300
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", lineHeightStyle="

    .line 307
    .line 308
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", lineBreak="

    .line 317
    .line 318
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v18

    .line 322
    .line 323
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", hyphens="

    .line 327
    .line 328
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget v0, v0, Lciy;->h:I

    .line 332
    .line 333
    invoke-static {v0}, Lcmr;->a(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ", textMotion="

    .line 341
    .line 342
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v20

    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x29

    .line 351
    .line 352
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method public final u(Lcjl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcjl;->c:Lciy;

    .line 5
    .line 6
    iget-object v2, p1, Lcjl;->c:Lciy;

    .line 7
    .line 8
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 16
    .line 17
    iget-object p1, p1, Lcjl;->b:Lcje;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcje;->d(Lcje;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcje;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lrm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjl;->b:Lcje;

    .line 2
    .line 3
    iget-object p0, p0, Lcje;->p:Lrm;

    .line 4
    .line 5
    return-object p0
.end method
