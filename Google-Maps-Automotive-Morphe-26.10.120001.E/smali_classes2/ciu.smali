.class public final Lciu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lciu;


# instance fields
.field public final b:Lcin;

.field public final c:Lcih;

.field public final d:Lcim;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lciu;

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
    invoke-direct/range {v0 .. v11}, Lciu;-><init>(JLcku;Lckj;JJLcim;Lcme;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lciu;->a:Lciu;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(JLcku;Lckj;JJLcim;Lcme;I)V
    .locals 21

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
    sget-object v1, Lbrd;->a:[F

    .line 11
    .line 12
    sget-object v1, Lbrd;->u:Lbrq;

    .line 13
    .line 14
    invoke-static {v4, v4, v4, v4, v1}, Lcux;->L(FFFFLbrb;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v2

    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    const-wide/32 v8, 0x7fc00000

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcnc;->a:[Lcnd;

    .line 29
    .line 30
    move-wide v10, v8

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
    const/16 v20, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v1, v20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v1, p3

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object/from16 v13, v20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v13, p4

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v0, 0x80

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    sget-object v5, Lcnc;->a:[Lcnd;

    .line 59
    .line 60
    move-wide v14, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-wide/from16 v14, p5

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v5, v0, 0x800

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget-object v2, Lbrd;->a:[F

    .line 69
    .line 70
    sget-object v2, Lbrd;->u:Lbrq;

    .line 71
    .line 72
    invoke-static {v4, v4, v4, v4, v2}, Lcux;->L(FFFFLbrb;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :cond_5
    move-wide/from16 v17, v2

    .line 77
    .line 78
    const/high16 v2, 0x20000

    .line 79
    .line 80
    and-int/2addr v2, v0

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    sget-object v2, Lcnc;->a:[Lcnd;

    .line 84
    .line 85
    move-wide v2, v8

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-wide/from16 v2, p7

    .line 88
    .line 89
    :goto_5
    const/high16 v4, 0x80000

    .line 90
    .line 91
    and-int/2addr v4, v0

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    move-object/from16 v4, v20

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v4, p9

    .line 98
    .line 99
    :goto_6
    const/high16 v5, 0x100000

    .line 100
    .line 101
    and-int/2addr v0, v5

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    move-object/from16 v0, v20

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move-object/from16 v0, p10

    .line 108
    .line 109
    :goto_7
    new-instance v5, Lcin;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-wide v8, v10

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v10, v1

    .line 119
    invoke-direct/range {v5 .. v19}, Lcin;-><init>(JJLcku;Lckp;Lckq;Lckj;JLclx;JLcmg;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcih;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget-object v6, v4, Lcim;->b:Lcik;

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    :cond_9
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object/from16 p8, v0

    .line 137
    .line 138
    move-object/from16 p1, v1

    .line 139
    .line 140
    move-wide/from16 p4, v2

    .line 141
    .line 142
    move/from16 p10, v6

    .line 143
    .line 144
    move-object/from16 p11, v7

    .line 145
    .line 146
    move/from16 p2, v8

    .line 147
    .line 148
    move/from16 p3, v9

    .line 149
    .line 150
    move-object/from16 p6, v10

    .line 151
    .line 152
    move/from16 p9, v11

    .line 153
    .line 154
    move-object/from16 p7, v20

    .line 155
    .line 156
    invoke-direct/range {p1 .. p11}, Lcih;-><init>(IIJLcml;Lcik;Lcme;IILcmm;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-direct {v0, v5, v1, v4}, Lciu;-><init>(Lcin;Lcih;Lcim;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lcin;Lcih;)V
    .locals 2

    .line 166
    iget-object v0, p2, Lcih;->e:Lcik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcim;

    invoke-direct {v1, v0}, Lcim;-><init>(Lcik;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lciu;-><init>(Lcin;Lcih;Lcim;)V

    return-void
.end method

.method public constructor <init>(Lcin;Lcih;Lcim;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->b:Lcin;

    iput-object p2, p0, Lciu;->c:Lcih;

    iput-object p3, p0, Lciu;->d:Lcim;

    return-void
.end method

.method public static synthetic v(Lciu;JLcku;Lckj;JJLcim;Lcme;I)Lciu;
    .locals 31

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
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcin;->b()J

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
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 24
    .line 25
    iget-wide v7, v2, Lcin;->b:J

    .line 26
    .line 27
    move-wide v9, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v9, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 36
    .line 37
    iget-object v2, v2, Lcin;->c:Lcku;

    .line 38
    .line 39
    move-object v11, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v11, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 50
    .line 51
    iget-object v2, v2, Lcin;->d:Lckp;

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v12, v25

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 62
    .line 63
    iget-object v2, v2, Lcin;->e:Lckq;

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v13, v25

    .line 68
    .line 69
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 74
    .line 75
    iget-object v2, v2, Lcin;->f:Lckj;

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v14, p4

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 86
    .line 87
    iget-object v2, v2, Lcin;->g:Ljava/lang/String;

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-object/from16 v15, v25

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 98
    .line 99
    iget-wide v7, v2, Lcin;->h:J

    .line 100
    .line 101
    move-wide/from16 v16, v7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-wide/from16 v16, p5

    .line 105
    .line 106
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 111
    .line 112
    iget-object v2, v2, Lcin;->i:Lclx;

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_8
    move-object/from16 v18, v25

    .line 118
    .line 119
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 124
    .line 125
    iget-object v2, v2, Lcin;->j:Lcmk;

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_9
    move-object/from16 v19, v25

    .line 131
    .line 132
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 137
    .line 138
    :cond_a
    and-int/lit16 v2, v1, 0x800

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 143
    .line 144
    iget-wide v3, v2, Lcin;->l:J

    .line 145
    .line 146
    :cond_b
    move-wide/from16 v20, v3

    .line 147
    .line 148
    and-int/lit16 v2, v1, 0x1000

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 153
    .line 154
    iget-object v2, v2, Lcin;->m:Lcmg;

    .line 155
    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    move-object/from16 v22, v25

    .line 160
    .line 161
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 162
    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 166
    .line 167
    iget-object v2, v2, Lcin;->n:Lbqr;

    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_d
    move-object/from16 v23, v25

    .line 173
    .line 174
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 175
    .line 176
    if-eqz v2, :cond_e

    .line 177
    .line 178
    iget-object v2, v0, Lciu;->b:Lcin;

    .line 179
    .line 180
    iget-object v2, v2, Lcin;->p:Lsp;

    .line 181
    .line 182
    move-object/from16 v24, v2

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_e
    move-object/from16 v24, v25

    .line 186
    .line 187
    :goto_c
    const v2, 0x8000

    .line 188
    .line 189
    .line 190
    and-int/2addr v2, v1

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget-object v2, v0, Lciu;->c:Lcih;

    .line 195
    .line 196
    iget v2, v2, Lcih;->a:I

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_f
    move v2, v3

    .line 200
    :goto_d
    const/high16 v4, 0x10000

    .line 201
    .line 202
    and-int/2addr v4, v1

    .line 203
    if-eqz v4, :cond_10

    .line 204
    .line 205
    iget-object v3, v0, Lciu;->c:Lcih;

    .line 206
    .line 207
    iget v3, v3, Lcih;->b:I

    .line 208
    .line 209
    :cond_10
    const/high16 v4, 0x20000

    .line 210
    .line 211
    and-int/2addr v4, v1

    .line 212
    if-eqz v4, :cond_11

    .line 213
    .line 214
    iget-object v4, v0, Lciu;->c:Lcih;

    .line 215
    .line 216
    iget-wide v7, v4, Lcih;->c:J

    .line 217
    .line 218
    move-wide/from16 v26, v7

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_11
    move-wide/from16 v26, p7

    .line 222
    .line 223
    :goto_e
    const/high16 v4, 0x40000

    .line 224
    .line 225
    and-int/2addr v4, v1

    .line 226
    if-eqz v4, :cond_12

    .line 227
    .line 228
    iget-object v4, v0, Lciu;->c:Lcih;

    .line 229
    .line 230
    iget-object v4, v4, Lcih;->d:Lcml;

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_12
    move-object/from16 v4, v25

    .line 234
    .line 235
    :goto_f
    const/high16 v7, 0x80000

    .line 236
    .line 237
    and-int/2addr v7, v1

    .line 238
    if-eqz v7, :cond_13

    .line 239
    .line 240
    iget-object v7, v0, Lciu;->d:Lcim;

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_13
    move-object/from16 v7, p9

    .line 244
    .line 245
    :goto_10
    const/high16 v8, 0x100000

    .line 246
    .line 247
    and-int/2addr v1, v8

    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    iget-object v1, v0, Lciu;->c:Lcih;

    .line 251
    .line 252
    iget-object v1, v1, Lcih;->f:Lcme;

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_14
    move-object/from16 v1, p10

    .line 256
    .line 257
    :goto_11
    iget-object v8, v0, Lciu;->c:Lcih;

    .line 258
    .line 259
    move-object/from16 p7, v1

    .line 260
    .line 261
    iget v1, v8, Lcih;->g:I

    .line 262
    .line 263
    move/from16 p8, v1

    .line 264
    .line 265
    iget v1, v8, Lcih;->h:I

    .line 266
    .line 267
    iget-object v8, v8, Lcih;->i:Lcmm;

    .line 268
    .line 269
    move/from16 p9, v1

    .line 270
    .line 271
    new-instance v1, Lciu;

    .line 272
    .line 273
    move-object/from16 v28, v7

    .line 274
    .line 275
    new-instance v7, Lcin;

    .line 276
    .line 277
    iget-object v0, v0, Lciu;->b:Lcin;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcin;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v29

    .line 283
    cmp-long v29, v5, v29

    .line 284
    .line 285
    if-nez v29, :cond_15

    .line 286
    .line 287
    iget-object v0, v0, Lcin;->a:Lcmj;

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_15
    invoke-static {v5, v6}, Lcea;->g(J)Lcmj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_12
    move-object v5, v8

    .line 295
    move-object v8, v0

    .line 296
    move-object v0, v5

    .line 297
    move-object/from16 v5, v28

    .line 298
    .line 299
    invoke-direct/range {v7 .. v24}, Lcin;-><init>(Lcmj;JLcku;Lckp;Lckq;Lckj;Ljava/lang/String;JLclx;Lcmk;JLcmg;Lbqr;Lsp;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lcih;

    .line 303
    .line 304
    if-eqz v5, :cond_16

    .line 305
    .line 306
    iget-object v8, v5, Lcim;->b:Lcik;

    .line 307
    .line 308
    move-object/from16 p6, v8

    .line 309
    .line 310
    :goto_13
    move-object/from16 p10, v0

    .line 311
    .line 312
    move/from16 p1, v2

    .line 313
    .line 314
    move/from16 p2, v3

    .line 315
    .line 316
    move-object/from16 p5, v4

    .line 317
    .line 318
    move-object/from16 p0, v6

    .line 319
    .line 320
    move-wide/from16 p3, v26

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_16
    move-object/from16 p6, v25

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :goto_14
    invoke-direct/range {p0 .. p10}, Lcih;-><init>(IIJLcml;Lcik;Lcme;IILcmm;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    invoke-direct {v1, v7, v0, v5}, Lciu;-><init>(Lcin;Lcih;Lcim;)V

    .line 332
    .line 333
    .line 334
    return-object v1
.end method

.method public static synthetic x(Lciu;JJLckp;JIJI)Lciu;
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
    sget-object v2, Lbrd;->a:[F

    .line 11
    .line 12
    sget-object v2, Lbrd;->u:Lbrq;

    .line 13
    .line 14
    invoke-static {v3, v3, v3, v3, v2}, Lcux;->L(FFFFLbrb;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-wide v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    const-wide/32 v7, 0x7fc00000

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcnc;->a:[Lcnd;

    .line 30
    .line 31
    move-wide v9, v7

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
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v2, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v4, v1, 0x80

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    sget-object v4, Lcnc;->a:[Lcnd;

    .line 48
    .line 49
    move-wide v14, v7

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-wide/from16 v14, p6

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v1, 0x800

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v4, Lbrd;->a:[F

    .line 58
    .line 59
    sget-object v4, Lbrd;->u:Lbrq;

    .line 60
    .line 61
    invoke-static {v3, v3, v3, v3, v4}, Lcux;->L(FFFFLbrb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    :goto_4
    move-wide/from16 v18, v3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    const v3, 0x8000

    .line 72
    .line 73
    .line 74
    and-int/2addr v3, v1

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_6

    .line 79
    :cond_5
    move/from16 v3, p8

    .line 80
    .line 81
    :goto_6
    const/high16 v4, 0x20000

    .line 82
    .line 83
    and-int/2addr v1, v4

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    sget-object v1, Lcnc;->a:[Lcnd;

    .line 87
    .line 88
    move-wide/from16 v23, v7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_6
    move-wide/from16 v23, p9

    .line 92
    .line 93
    :goto_7
    iget-object v4, v0, Lciu;->b:Lcin;

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-wide v7, v9

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    invoke-static/range {v4 .. v22}, Lcio;->a(Lcin;JJLcku;Lckp;Lckq;Lckj;Ljava/lang/String;JLclx;Lcmk;JLcmg;Lbqr;Lsp;)Lcin;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lciu;->c:Lcih;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object/from16 p1, v2

    .line 124
    .line 125
    move/from16 p2, v3

    .line 126
    .line 127
    move/from16 p10, v5

    .line 128
    .line 129
    move-object/from16 p11, v6

    .line 130
    .line 131
    move/from16 p3, v7

    .line 132
    .line 133
    move-object/from16 p6, v8

    .line 134
    .line 135
    move-object/from16 p7, v9

    .line 136
    .line 137
    move-object/from16 p8, v10

    .line 138
    .line 139
    move/from16 p9, v11

    .line 140
    .line 141
    move-wide/from16 p4, v23

    .line 142
    .line 143
    invoke-static/range {p1 .. p11}, Lcii;->a(Lcih;IIJLcml;Lcik;Lcme;IILcmm;)Lcih;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    if-ne v4, v1, :cond_7

    .line 150
    .line 151
    if-eq v3, v2, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v0, Lciu;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lciu;-><init>(Lcin;Lcih;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcin;->a()F

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
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget p0, p0, Lcih;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget p0, p0, Lcih;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget p0, p0, Lcih;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-wide v0, p0, Lcin;->l:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lciu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lciu;->b:Lcin;

    .line 10
    .line 11
    check-cast p1, Lciu;

    .line 12
    .line 13
    iget-object v3, p1, Lciu;->b:Lcin;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lciu;->c:Lcih;

    .line 22
    .line 23
    iget-object v3, p1, Lciu;->c:Lcih;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lciu;->d:Lcim;

    .line 32
    .line 33
    iget-object p1, p1, Lciu;->d:Lcim;

    .line 34
    .line 35
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcin;->b()J

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
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-wide v0, p0, Lcin;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-wide v0, p0, Lcin;->h:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcin;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lciu;->c:Lcih;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcih;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lciu;->d:Lcim;

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
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget-wide v0, p0, Lcih;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final j()Lbqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->n:Lbqr;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k(Lciu;)Lciu;
    .locals 3

    .line 1
    sget-object v0, Lciu;->a:Lciu;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lciu;->b:Lcin;

    .line 10
    .line 11
    iget-object v1, p1, Lciu;->b:Lcin;

    .line 12
    .line 13
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 14
    .line 15
    iget-object p1, p1, Lciu;->c:Lcih;

    .line 16
    .line 17
    new-instance v2, Lciu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcin;->c(Lcin;)Lcin;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lcih;->a(Lcih;)Lcih;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, v0, p0}, Lciu;-><init>(Lcin;Lcih;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v2

    .line 31
    :cond_0
    return-object p0
.end method

.method public final l()Lckj;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->f:Lckj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lckp;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->d:Lckp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Lckq;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->e:Lckq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lcku;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->c:Lcku;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p()Lcme;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget-object p0, p0, Lcih;->f:Lcme;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Lcmg;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->m:Lcmg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r()Lcml;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget-object p0, p0, Lcih;->d:Lcml;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Lcmm;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->c:Lcih;

    .line 2
    .line 3
    iget-object p0, p0, Lcih;->i:Lcmm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(Lciu;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 4
    .line 5
    iget-object p1, p1, Lciu;->b:Lcin;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcin;->e(Lcin;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lciu;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lbpv;->f(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lciu;->w()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lciu;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lciu;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcnc;->b(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lciu;->o()Lcku;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lciu;->m()Lckp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lciu;->n()Lckq;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0}, Lciu;->l()Lckj;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Lciu;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Lcnc;->b(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0}, Lciu;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    invoke-static {v9, v10}, Lbpv;->f(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0}, Lciu;->q()Lcmg;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v0}, Lciu;->j()Lbqr;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0}, Lciu;->y()Lsp;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v0}, Lciu;->c()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Lcmf;->a(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v0}, Lciu;->d()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v14}, Lcmh;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v0}, Lciu;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Lcnc;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    invoke-virtual {v0}, Lciu;->r()Lcml;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object/from16 v17, v15

    .line 101
    .line 102
    invoke-virtual {v0}, Lciu;->p()Lcme;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v0}, Lciu;->b()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Lcmb;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    invoke-virtual {v0}, Lciu;->s()Lcmm;

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
    iget-object v1, v0, Lciu;->b:Lcin;

    .line 190
    .line 191
    iget-object v2, v1, Lcin;->g:Ljava/lang/String;

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
    iget-object v2, v1, Lcin;->i:Lclx;

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
    iget-object v1, v1, Lcin;->j:Lcmk;

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
    iget-object v1, v0, Lciu;->d:Lcim;

    .line 295
    .line 296
    iget-object v0, v0, Lciu;->c:Lcih;

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
    iget v0, v0, Lcih;->h:I

    .line 332
    .line 333
    invoke-static {v0}, Lcma;->a(I)Ljava/lang/String;

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

.method public final u(Lciu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lciu;->c:Lcih;

    .line 5
    .line 6
    iget-object v2, p1, Lciu;->c:Lcih;

    .line 7
    .line 8
    invoke-static {v1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 16
    .line 17
    iget-object p1, p1, Lciu;->b:Lcin;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcin;->d(Lcin;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    return v0
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcin;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lsp;
    .locals 0

    .line 1
    iget-object p0, p0, Lciu;->b:Lcin;

    .line 2
    .line 3
    iget-object p0, p0, Lcin;->p:Lsp;

    .line 4
    .line 5
    return-object p0
.end method
