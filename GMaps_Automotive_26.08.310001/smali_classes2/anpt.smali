.class public final Lanpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanpt;->a:D

    iput-wide v0, p0, Lanpt;->b:D

    iput-wide v0, p0, Lanpt;->c:D

    iput-wide v0, p0, Lanpt;->d:D

    iput-wide v0, p0, Lanpt;->e:D

    iput-wide v0, p0, Lanpt;->f:D

    iput-wide v0, p0, Lanpt;->g:D

    iput-wide v0, p0, Lanpt;->h:D

    iput-wide v0, p0, Lanpt;->i:D

    iput-wide v0, p0, Lanpt;->j:D

    iput-wide v0, p0, Lanpt;->k:D

    iput-wide v0, p0, Lanpt;->l:D

    iput-wide v0, p0, Lanpt;->m:D

    iput-wide v0, p0, Lanpt;->n:D

    iput-wide v0, p0, Lanpt;->o:D

    iput-wide v0, p0, Lanpt;->p:D

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .locals 33

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v29, 0x0

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v15, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v13, p9

    move-wide/from16 v17, p11

    move-wide/from16 v19, p13

    invoke-direct/range {v0 .. v32}, Lanpt;->n(DDDDDDDDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(Lanps;Lanpv;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lanps;->a:D

    iput-wide v0, p0, Lanpt;->a:D

    iget-wide v0, p1, Lanps;->b:D

    iput-wide v0, p0, Lanpt;->b:D

    iget-wide v0, p1, Lanps;->c:D

    iput-wide v0, p0, Lanpt;->c:D

    iget-wide v0, p1, Lanps;->d:D

    iput-wide v0, p0, Lanpt;->e:D

    iget-wide v0, p1, Lanps;->e:D

    iput-wide v0, p0, Lanpt;->f:D

    iget-wide v0, p1, Lanps;->f:D

    iput-wide v0, p0, Lanpt;->g:D

    iget-wide v0, p1, Lanps;->g:D

    iput-wide v0, p0, Lanpt;->i:D

    iget-wide v0, p1, Lanps;->h:D

    iput-wide v0, p0, Lanpt;->j:D

    iget-wide v0, p1, Lanps;->i:D

    iput-wide v0, p0, Lanpt;->k:D

    invoke-virtual {p0, p2}, Lanpt;->k(Lanpv;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lanpt;->p:D

    return-void
.end method

.method public constructor <init>(Lanpt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lanpt;->a:D

    .line 5
    .line 6
    iput-wide v0, p0, Lanpt;->a:D

    .line 7
    .line 8
    iget-wide v0, p1, Lanpt;->b:D

    .line 9
    .line 10
    iput-wide v0, p0, Lanpt;->b:D

    .line 11
    .line 12
    iget-wide v0, p1, Lanpt;->c:D

    .line 13
    .line 14
    iput-wide v0, p0, Lanpt;->c:D

    .line 15
    .line 16
    iget-wide v0, p1, Lanpt;->d:D

    .line 17
    .line 18
    iput-wide v0, p0, Lanpt;->d:D

    .line 19
    .line 20
    iget-wide v0, p1, Lanpt;->e:D

    .line 21
    .line 22
    iput-wide v0, p0, Lanpt;->e:D

    .line 23
    .line 24
    iget-wide v0, p1, Lanpt;->f:D

    .line 25
    .line 26
    iput-wide v0, p0, Lanpt;->f:D

    .line 27
    .line 28
    iget-wide v0, p1, Lanpt;->g:D

    .line 29
    .line 30
    iput-wide v0, p0, Lanpt;->g:D

    .line 31
    .line 32
    iget-wide v0, p1, Lanpt;->h:D

    .line 33
    .line 34
    iput-wide v0, p0, Lanpt;->h:D

    .line 35
    .line 36
    iget-wide v0, p1, Lanpt;->i:D

    .line 37
    .line 38
    iput-wide v0, p0, Lanpt;->i:D

    .line 39
    .line 40
    iget-wide v0, p1, Lanpt;->j:D

    .line 41
    .line 42
    iput-wide v0, p0, Lanpt;->j:D

    .line 43
    .line 44
    iget-wide v0, p1, Lanpt;->k:D

    .line 45
    .line 46
    iput-wide v0, p0, Lanpt;->k:D

    .line 47
    .line 48
    iget-wide v0, p1, Lanpt;->l:D

    .line 49
    .line 50
    iput-wide v0, p0, Lanpt;->l:D

    .line 51
    .line 52
    iget-wide v0, p1, Lanpt;->m:D

    .line 53
    .line 54
    iput-wide v0, p0, Lanpt;->m:D

    .line 55
    .line 56
    iget-wide v0, p1, Lanpt;->n:D

    .line 57
    .line 58
    iput-wide v0, p0, Lanpt;->n:D

    .line 59
    .line 60
    iget-wide v0, p1, Lanpt;->o:D

    .line 61
    .line 62
    iput-wide v0, p0, Lanpt;->o:D

    .line 63
    .line 64
    iget-wide v0, p1, Lanpt;->p:D

    .line 65
    .line 66
    iput-wide v0, p0, Lanpt;->p:D

    .line 67
    .line 68
    return-void
.end method

.method private final n(DDDDDDDDDDDDDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lanpt;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lanpt;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lanpt;->c:D

    .line 6
    .line 7
    iput-wide p7, p0, Lanpt;->d:D

    .line 8
    .line 9
    iput-wide p9, p0, Lanpt;->e:D

    .line 10
    .line 11
    iput-wide p11, p0, Lanpt;->f:D

    .line 12
    .line 13
    iput-wide p13, p0, Lanpt;->g:D

    .line 14
    .line 15
    move-wide p1, p15

    .line 16
    iput-wide p1, p0, Lanpt;->h:D

    .line 17
    .line 18
    move-wide/from16 p1, p17

    .line 19
    .line 20
    iput-wide p1, p0, Lanpt;->i:D

    .line 21
    .line 22
    move-wide/from16 p1, p19

    .line 23
    .line 24
    iput-wide p1, p0, Lanpt;->j:D

    .line 25
    .line 26
    move-wide/from16 p1, p21

    .line 27
    .line 28
    iput-wide p1, p0, Lanpt;->k:D

    .line 29
    .line 30
    move-wide/from16 p1, p23

    .line 31
    .line 32
    iput-wide p1, p0, Lanpt;->l:D

    .line 33
    .line 34
    move-wide/from16 p1, p25

    .line 35
    .line 36
    iput-wide p1, p0, Lanpt;->m:D

    .line 37
    .line 38
    move-wide/from16 p1, p27

    .line 39
    .line 40
    iput-wide p1, p0, Lanpt;->n:D

    .line 41
    .line 42
    move-wide/from16 p1, p29

    .line 43
    .line 44
    iput-wide p1, p0, Lanpt;->o:D

    .line 45
    .line 46
    move-wide/from16 p1, p31

    .line 47
    .line 48
    iput-wide p1, p0, Lanpt;->p:D

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lanps;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanpt;->a:D

    .line 2
    .line 3
    iput-wide v0, p1, Lanps;->a:D

    .line 4
    .line 5
    iget-wide v0, p0, Lanpt;->b:D

    .line 6
    .line 7
    iput-wide v0, p1, Lanps;->b:D

    .line 8
    .line 9
    iget-wide v0, p0, Lanpt;->c:D

    .line 10
    .line 11
    iput-wide v0, p1, Lanps;->c:D

    .line 12
    .line 13
    iget-wide v0, p0, Lanpt;->e:D

    .line 14
    .line 15
    iput-wide v0, p1, Lanps;->d:D

    .line 16
    .line 17
    iget-wide v0, p0, Lanpt;->f:D

    .line 18
    .line 19
    iput-wide v0, p1, Lanps;->e:D

    .line 20
    .line 21
    iget-wide v0, p0, Lanpt;->g:D

    .line 22
    .line 23
    iput-wide v0, p1, Lanps;->f:D

    .line 24
    .line 25
    iget-wide v0, p0, Lanpt;->i:D

    .line 26
    .line 27
    iput-wide v0, p1, Lanps;->g:D

    .line 28
    .line 29
    iget-wide v0, p0, Lanpt;->j:D

    .line 30
    .line 31
    iput-wide v0, p1, Lanps;->h:D

    .line 32
    .line 33
    iget-wide v0, p0, Lanpt;->k:D

    .line 34
    .line 35
    iput-wide v0, p1, Lanps;->i:D

    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 153

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lanpt;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, Lanpt;->f:D

    .line 6
    .line 7
    mul-double v5, v1, v3

    .line 8
    .line 9
    iget-wide v7, v0, Lanpt;->b:D

    .line 10
    .line 11
    iget-wide v9, v0, Lanpt;->e:D

    .line 12
    .line 13
    mul-double v11, v7, v9

    .line 14
    .line 15
    iget-wide v13, v0, Lanpt;->k:D

    .line 16
    .line 17
    move-wide v15, v1

    .line 18
    iget-wide v1, v0, Lanpt;->p:D

    .line 19
    .line 20
    mul-double v17, v13, v1

    .line 21
    .line 22
    move-wide/from16 v19, v1

    .line 23
    .line 24
    iget-wide v1, v0, Lanpt;->l:D

    .line 25
    .line 26
    move-wide/from16 v21, v1

    .line 27
    .line 28
    iget-wide v1, v0, Lanpt;->o:D

    .line 29
    .line 30
    mul-double v23, v21, v1

    .line 31
    .line 32
    move-wide/from16 v25, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lanpt;->g:D

    .line 35
    .line 36
    mul-double v27, v15, v1

    .line 37
    .line 38
    move-wide/from16 v29, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lanpt;->c:D

    .line 41
    .line 42
    mul-double v31, v1, v9

    .line 43
    .line 44
    move-wide/from16 v33, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lanpt;->j:D

    .line 47
    .line 48
    mul-double v35, v1, v19

    .line 49
    .line 50
    move-wide/from16 v37, v1

    .line 51
    .line 52
    iget-wide v1, v0, Lanpt;->n:D

    .line 53
    .line 54
    mul-double v39, v21, v1

    .line 55
    .line 56
    move-wide/from16 v41, v1

    .line 57
    .line 58
    iget-wide v1, v0, Lanpt;->h:D

    .line 59
    .line 60
    mul-double v43, v15, v1

    .line 61
    .line 62
    move-wide/from16 v45, v1

    .line 63
    .line 64
    iget-wide v1, v0, Lanpt;->d:D

    .line 65
    .line 66
    mul-double v47, v1, v9

    .line 67
    .line 68
    mul-double v49, v37, v25

    .line 69
    .line 70
    mul-double v51, v13, v41

    .line 71
    .line 72
    mul-double v53, v7, v29

    .line 73
    .line 74
    mul-double v55, v33, v3

    .line 75
    .line 76
    move-wide/from16 v57, v1

    .line 77
    .line 78
    iget-wide v1, v0, Lanpt;->i:D

    .line 79
    .line 80
    mul-double v59, v1, v19

    .line 81
    .line 82
    move-wide/from16 v61, v1

    .line 83
    .line 84
    iget-wide v1, v0, Lanpt;->m:D

    .line 85
    .line 86
    mul-double v63, v21, v1

    .line 87
    .line 88
    mul-double v65, v7, v45

    .line 89
    .line 90
    mul-double v67, v57, v3

    .line 91
    .line 92
    mul-double v69, v61, v25

    .line 93
    .line 94
    mul-double v71, v13, v1

    .line 95
    .line 96
    mul-double v73, v33, v45

    .line 97
    .line 98
    mul-double v75, v57, v29

    .line 99
    .line 100
    mul-double v77, v61, v41

    .line 101
    .line 102
    mul-double v79, v37, v1

    .line 103
    .line 104
    sub-double v81, v73, v75

    .line 105
    .line 106
    sub-double v83, v77, v79

    .line 107
    .line 108
    sub-double v85, v65, v67

    .line 109
    .line 110
    sub-double v87, v69, v71

    .line 111
    .line 112
    sub-double v89, v53, v55

    .line 113
    .line 114
    sub-double v91, v59, v63

    .line 115
    .line 116
    sub-double v93, v43, v47

    .line 117
    .line 118
    sub-double v95, v49, v51

    .line 119
    .line 120
    sub-double v97, v27, v31

    .line 121
    .line 122
    sub-double v99, v35, v39

    .line 123
    .line 124
    sub-double v101, v5, v11

    .line 125
    .line 126
    sub-double v103, v17, v23

    .line 127
    .line 128
    mul-double v105, v101, v103

    .line 129
    .line 130
    mul-double v107, v97, v99

    .line 131
    .line 132
    sub-double v105, v105, v107

    .line 133
    .line 134
    mul-double v107, v93, v95

    .line 135
    .line 136
    add-double v105, v105, v107

    .line 137
    .line 138
    mul-double v107, v89, v91

    .line 139
    .line 140
    add-double v105, v105, v107

    .line 141
    .line 142
    mul-double v107, v85, v87

    .line 143
    .line 144
    sub-double v105, v105, v107

    .line 145
    .line 146
    mul-double v107, v81, v83

    .line 147
    .line 148
    add-double v105, v105, v107

    .line 149
    .line 150
    const-wide/16 v107, 0x0

    .line 151
    .line 152
    cmpl-double v107, v105, v107

    .line 153
    .line 154
    if-nez v107, :cond_0

    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-wide/high16 v107, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    div-double v107, v107, v105

    .line 160
    .line 161
    mul-double v103, v103, v3

    .line 162
    .line 163
    sub-double v39, v39, v35

    .line 164
    .line 165
    mul-double v35, v29, v39

    .line 166
    .line 167
    mul-double v39, v45, v95

    .line 168
    .line 169
    mul-double v95, v33, v19

    .line 170
    .line 171
    mul-double v105, v57, v25

    .line 172
    .line 173
    sub-double v109, v95, v105

    .line 174
    .line 175
    mul-double v109, v109, v37

    .line 176
    .line 177
    mul-double v111, v57, v41

    .line 178
    .line 179
    mul-double v113, v7, v19

    .line 180
    .line 181
    sub-double v115, v111, v113

    .line 182
    .line 183
    mul-double v115, v115, v13

    .line 184
    .line 185
    mul-double v117, v7, v25

    .line 186
    .line 187
    mul-double v119, v33, v41

    .line 188
    .line 189
    sub-double v121, v117, v119

    .line 190
    .line 191
    mul-double v121, v121, v21

    .line 192
    .line 193
    mul-double v81, v81, v41

    .line 194
    .line 195
    sub-double v67, v67, v65

    .line 196
    .line 197
    mul-double v65, v25, v67

    .line 198
    .line 199
    mul-double v67, v19, v89

    .line 200
    .line 201
    mul-double v89, v45, v13

    .line 202
    .line 203
    mul-double v123, v29, v21

    .line 204
    .line 205
    sub-double v125, v89, v123

    .line 206
    .line 207
    mul-double v125, v125, v7

    .line 208
    .line 209
    mul-double v127, v3, v21

    .line 210
    .line 211
    mul-double v129, v45, v37

    .line 212
    .line 213
    sub-double v131, v127, v129

    .line 214
    .line 215
    mul-double v131, v131, v33

    .line 216
    .line 217
    mul-double v133, v29, v37

    .line 218
    .line 219
    mul-double v135, v3, v13

    .line 220
    .line 221
    sub-double v137, v133, v135

    .line 222
    .line 223
    mul-double v137, v137, v57

    .line 224
    .line 225
    mul-double v91, v91, v29

    .line 226
    .line 227
    sub-double v71, v71, v69

    .line 228
    .line 229
    mul-double v69, v45, v71

    .line 230
    .line 231
    sub-double v23, v23, v17

    .line 232
    .line 233
    mul-double v23, v23, v9

    .line 234
    .line 235
    mul-double v17, v15, v19

    .line 236
    .line 237
    mul-double v71, v57, v1

    .line 238
    .line 239
    sub-double v139, v17, v71

    .line 240
    .line 241
    mul-double v139, v139, v13

    .line 242
    .line 243
    mul-double v141, v33, v1

    .line 244
    .line 245
    mul-double v143, v15, v25

    .line 246
    .line 247
    sub-double v145, v141, v143

    .line 248
    .line 249
    mul-double v145, v145, v21

    .line 250
    .line 251
    sub-double v105, v105, v95

    .line 252
    .line 253
    mul-double v95, v61, v105

    .line 254
    .line 255
    mul-double v93, v93, v25

    .line 256
    .line 257
    sub-double v31, v31, v27

    .line 258
    .line 259
    mul-double v27, v19, v31

    .line 260
    .line 261
    sub-double v75, v75, v73

    .line 262
    .line 263
    mul-double v75, v75, v1

    .line 264
    .line 265
    mul-double v31, v45, v61

    .line 266
    .line 267
    mul-double v73, v9, v21

    .line 268
    .line 269
    sub-double v105, v31, v73

    .line 270
    .line 271
    mul-double v105, v105, v33

    .line 272
    .line 273
    mul-double v147, v9, v13

    .line 274
    .line 275
    mul-double v149, v29, v61

    .line 276
    .line 277
    sub-double v151, v147, v149

    .line 278
    .line 279
    mul-double v151, v151, v57

    .line 280
    .line 281
    sub-double v123, v123, v89

    .line 282
    .line 283
    mul-double v89, v15, v123

    .line 284
    .line 285
    mul-double v45, v45, v83

    .line 286
    .line 287
    mul-double v99, v99, v9

    .line 288
    .line 289
    sub-double v63, v63, v59

    .line 290
    .line 291
    mul-double v63, v63, v3

    .line 292
    .line 293
    mul-double v59, v15, v41

    .line 294
    .line 295
    mul-double v83, v7, v1

    .line 296
    .line 297
    sub-double v123, v59, v83

    .line 298
    .line 299
    mul-double v21, v21, v123

    .line 300
    .line 301
    sub-double v113, v113, v111

    .line 302
    .line 303
    mul-double v111, v61, v113

    .line 304
    .line 305
    sub-double v71, v71, v17

    .line 306
    .line 307
    mul-double v17, v37, v71

    .line 308
    .line 309
    mul-double v19, v19, v101

    .line 310
    .line 311
    mul-double v85, v85, v1

    .line 312
    .line 313
    sub-double v47, v47, v43

    .line 314
    .line 315
    mul-double v43, v41, v47

    .line 316
    .line 317
    mul-double v47, v3, v61

    .line 318
    .line 319
    mul-double v71, v9, v37

    .line 320
    .line 321
    sub-double v101, v47, v71

    .line 322
    .line 323
    mul-double v57, v57, v101

    .line 324
    .line 325
    sub-double v129, v129, v127

    .line 326
    .line 327
    mul-double v101, v15, v129

    .line 328
    .line 329
    sub-double v73, v73, v31

    .line 330
    .line 331
    mul-double v73, v73, v7

    .line 332
    .line 333
    sub-double v51, v51, v49

    .line 334
    .line 335
    mul-double v9, v9, v51

    .line 336
    .line 337
    mul-double v3, v3, v87

    .line 338
    .line 339
    sub-double v79, v79, v77

    .line 340
    .line 341
    mul-double v29, v29, v79

    .line 342
    .line 343
    sub-double v119, v119, v117

    .line 344
    .line 345
    mul-double v31, v61, v119

    .line 346
    .line 347
    sub-double v143, v143, v141

    .line 348
    .line 349
    mul-double v37, v37, v143

    .line 350
    .line 351
    sub-double v83, v83, v59

    .line 352
    .line 353
    mul-double v13, v13, v83

    .line 354
    .line 355
    sub-double v55, v55, v53

    .line 356
    .line 357
    mul-double v1, v1, v55

    .line 358
    .line 359
    mul-double v41, v41, v97

    .line 360
    .line 361
    sub-double/2addr v11, v5

    .line 362
    mul-double v5, v25, v11

    .line 363
    .line 364
    sub-double v135, v135, v133

    .line 365
    .line 366
    mul-double v11, v15, v135

    .line 367
    .line 368
    sub-double v149, v149, v147

    .line 369
    .line 370
    mul-double v7, v7, v149

    .line 371
    .line 372
    sub-double v71, v71, v47

    .line 373
    .line 374
    mul-double v15, v33, v71

    .line 375
    .line 376
    add-double v31, v31, v37

    .line 377
    .line 378
    add-double/2addr v9, v3

    .line 379
    add-double v57, v57, v101

    .line 380
    .line 381
    add-double v19, v19, v85

    .line 382
    .line 383
    add-double v21, v21, v111

    .line 384
    .line 385
    add-double v45, v45, v99

    .line 386
    .line 387
    add-double v105, v105, v151

    .line 388
    .line 389
    add-double v93, v93, v27

    .line 390
    .line 391
    add-double v139, v139, v145

    .line 392
    .line 393
    add-double v91, v91, v69

    .line 394
    .line 395
    add-double v125, v125, v131

    .line 396
    .line 397
    add-double v81, v81, v65

    .line 398
    .line 399
    add-double v109, v109, v115

    .line 400
    .line 401
    add-double v103, v103, v35

    .line 402
    .line 403
    add-double v103, v103, v39

    .line 404
    .line 405
    add-double v3, v109, v121

    .line 406
    .line 407
    add-double v81, v81, v67

    .line 408
    .line 409
    add-double v125, v125, v137

    .line 410
    .line 411
    add-double v91, v91, v23

    .line 412
    .line 413
    add-double v139, v139, v95

    .line 414
    .line 415
    add-double v93, v93, v75

    .line 416
    .line 417
    add-double v105, v105, v89

    .line 418
    .line 419
    add-double v45, v45, v63

    .line 420
    .line 421
    add-double v21, v21, v17

    .line 422
    .line 423
    add-double v19, v19, v43

    .line 424
    .line 425
    add-double v23, v57, v73

    .line 426
    .line 427
    add-double v25, v9, v29

    .line 428
    .line 429
    add-double v27, v31, v13

    .line 430
    .line 431
    add-double/2addr v11, v7

    .line 432
    add-double v1, v1, v41

    .line 433
    .line 434
    add-double v29, v1, v5

    .line 435
    .line 436
    add-double v31, v11, v15

    .line 437
    .line 438
    move-wide/from16 v1, v21

    .line 439
    .line 440
    move-wide/from16 v21, v19

    .line 441
    .line 442
    move-wide/from16 v19, v1

    .line 443
    .line 444
    move-wide/from16 v17, v45

    .line 445
    .line 446
    move-wide/from16 v5, v81

    .line 447
    .line 448
    move-wide/from16 v9, v91

    .line 449
    .line 450
    move-wide/from16 v13, v93

    .line 451
    .line 452
    move-wide/from16 v1, v103

    .line 453
    .line 454
    move-wide/from16 v15, v105

    .line 455
    .line 456
    move-wide/from16 v7, v125

    .line 457
    .line 458
    move-wide/from16 v11, v139

    .line 459
    .line 460
    invoke-direct/range {v0 .. v32}, Lanpt;->n(DDDDDDDDDDDDDDDD)V

    .line 461
    .line 462
    .line 463
    iget-wide v1, v0, Lanpt;->a:D

    .line 464
    .line 465
    mul-double v1, v1, v107

    .line 466
    .line 467
    iput-wide v1, v0, Lanpt;->a:D

    .line 468
    .line 469
    iget-wide v1, v0, Lanpt;->b:D

    .line 470
    .line 471
    mul-double v1, v1, v107

    .line 472
    .line 473
    iput-wide v1, v0, Lanpt;->b:D

    .line 474
    .line 475
    iget-wide v1, v0, Lanpt;->c:D

    .line 476
    .line 477
    mul-double v1, v1, v107

    .line 478
    .line 479
    iput-wide v1, v0, Lanpt;->c:D

    .line 480
    .line 481
    iget-wide v1, v0, Lanpt;->d:D

    .line 482
    .line 483
    mul-double v1, v1, v107

    .line 484
    .line 485
    iput-wide v1, v0, Lanpt;->d:D

    .line 486
    .line 487
    iget-wide v1, v0, Lanpt;->e:D

    .line 488
    .line 489
    mul-double v1, v1, v107

    .line 490
    .line 491
    iput-wide v1, v0, Lanpt;->e:D

    .line 492
    .line 493
    iget-wide v1, v0, Lanpt;->f:D

    .line 494
    .line 495
    mul-double v1, v1, v107

    .line 496
    .line 497
    iput-wide v1, v0, Lanpt;->f:D

    .line 498
    .line 499
    iget-wide v1, v0, Lanpt;->g:D

    .line 500
    .line 501
    mul-double v1, v1, v107

    .line 502
    .line 503
    iput-wide v1, v0, Lanpt;->g:D

    .line 504
    .line 505
    iget-wide v1, v0, Lanpt;->h:D

    .line 506
    .line 507
    mul-double v1, v1, v107

    .line 508
    .line 509
    iput-wide v1, v0, Lanpt;->h:D

    .line 510
    .line 511
    iget-wide v1, v0, Lanpt;->i:D

    .line 512
    .line 513
    mul-double v1, v1, v107

    .line 514
    .line 515
    iput-wide v1, v0, Lanpt;->i:D

    .line 516
    .line 517
    iget-wide v1, v0, Lanpt;->j:D

    .line 518
    .line 519
    mul-double v1, v1, v107

    .line 520
    .line 521
    iput-wide v1, v0, Lanpt;->j:D

    .line 522
    .line 523
    iget-wide v1, v0, Lanpt;->k:D

    .line 524
    .line 525
    mul-double v1, v1, v107

    .line 526
    .line 527
    iput-wide v1, v0, Lanpt;->k:D

    .line 528
    .line 529
    iget-wide v1, v0, Lanpt;->l:D

    .line 530
    .line 531
    mul-double v1, v1, v107

    .line 532
    .line 533
    iput-wide v1, v0, Lanpt;->l:D

    .line 534
    .line 535
    iget-wide v1, v0, Lanpt;->m:D

    .line 536
    .line 537
    mul-double v1, v1, v107

    .line 538
    .line 539
    iput-wide v1, v0, Lanpt;->m:D

    .line 540
    .line 541
    iget-wide v1, v0, Lanpt;->n:D

    .line 542
    .line 543
    mul-double v1, v1, v107

    .line 544
    .line 545
    iput-wide v1, v0, Lanpt;->n:D

    .line 546
    .line 547
    iget-wide v1, v0, Lanpt;->o:D

    .line 548
    .line 549
    mul-double v1, v1, v107

    .line 550
    .line 551
    iput-wide v1, v0, Lanpt;->o:D

    .line 552
    .line 553
    iget-wide v1, v0, Lanpt;->p:D

    .line 554
    .line 555
    mul-double v1, v1, v107

    .line 556
    .line 557
    iput-wide v1, v0, Lanpt;->p:D

    .line 558
    .line 559
    return-void
.end method

.method public final c(Lanpt;Lanpt;)V
    .locals 165

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v0, Lanpt;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lanpt;->a:D

    .line 8
    .line 9
    mul-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v8, v0, Lanpt;->b:D

    .line 12
    .line 13
    iget-wide v10, v1, Lanpt;->e:D

    .line 14
    .line 15
    mul-double v12, v8, v10

    .line 16
    .line 17
    iget-wide v14, v0, Lanpt;->c:D

    .line 18
    .line 19
    move-wide/from16 v16, v2

    .line 20
    .line 21
    iget-wide v2, v1, Lanpt;->i:D

    .line 22
    .line 23
    mul-double v18, v14, v2

    .line 24
    .line 25
    move-wide/from16 v20, v2

    .line 26
    .line 27
    iget-wide v2, v0, Lanpt;->d:D

    .line 28
    .line 29
    move-wide/from16 v22, v2

    .line 30
    .line 31
    iget-wide v2, v1, Lanpt;->m:D

    .line 32
    .line 33
    mul-double v24, v22, v2

    .line 34
    .line 35
    move-wide/from16 v26, v2

    .line 36
    .line 37
    iget-wide v2, v1, Lanpt;->b:D

    .line 38
    .line 39
    mul-double v28, v16, v2

    .line 40
    .line 41
    move-wide/from16 v30, v2

    .line 42
    .line 43
    iget-wide v2, v1, Lanpt;->f:D

    .line 44
    .line 45
    mul-double v32, v8, v2

    .line 46
    .line 47
    move-wide/from16 v34, v2

    .line 48
    .line 49
    iget-wide v2, v1, Lanpt;->j:D

    .line 50
    .line 51
    mul-double v36, v14, v2

    .line 52
    .line 53
    move-wide/from16 v38, v2

    .line 54
    .line 55
    iget-wide v2, v1, Lanpt;->n:D

    .line 56
    .line 57
    mul-double v40, v22, v2

    .line 58
    .line 59
    move-wide/from16 v42, v2

    .line 60
    .line 61
    iget-wide v2, v1, Lanpt;->c:D

    .line 62
    .line 63
    mul-double v44, v16, v2

    .line 64
    .line 65
    move-wide/from16 v46, v2

    .line 66
    .line 67
    iget-wide v2, v1, Lanpt;->g:D

    .line 68
    .line 69
    mul-double v48, v8, v2

    .line 70
    .line 71
    move-wide/from16 v50, v2

    .line 72
    .line 73
    iget-wide v2, v1, Lanpt;->k:D

    .line 74
    .line 75
    mul-double v52, v14, v2

    .line 76
    .line 77
    move-wide/from16 v54, v2

    .line 78
    .line 79
    iget-wide v2, v1, Lanpt;->o:D

    .line 80
    .line 81
    mul-double v56, v22, v2

    .line 82
    .line 83
    move-wide/from16 v58, v2

    .line 84
    .line 85
    iget-wide v2, v1, Lanpt;->d:D

    .line 86
    .line 87
    mul-double v16, v16, v2

    .line 88
    .line 89
    move-wide/from16 v60, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lanpt;->h:D

    .line 92
    .line 93
    mul-double/2addr v8, v2

    .line 94
    move-wide/from16 v62, v2

    .line 95
    .line 96
    iget-wide v2, v1, Lanpt;->l:D

    .line 97
    .line 98
    mul-double/2addr v14, v2

    .line 99
    move-wide/from16 v64, v2

    .line 100
    .line 101
    iget-wide v1, v1, Lanpt;->p:D

    .line 102
    .line 103
    mul-double v22, v22, v1

    .line 104
    .line 105
    move-wide/from16 v66, v1

    .line 106
    .line 107
    iget-wide v1, v0, Lanpt;->e:D

    .line 108
    .line 109
    mul-double v68, v1, v4

    .line 110
    .line 111
    move-wide/from16 v70, v1

    .line 112
    .line 113
    iget-wide v1, v0, Lanpt;->f:D

    .line 114
    .line 115
    mul-double v72, v1, v10

    .line 116
    .line 117
    move-wide/from16 v74, v1

    .line 118
    .line 119
    iget-wide v1, v0, Lanpt;->g:D

    .line 120
    .line 121
    mul-double v76, v1, v20

    .line 122
    .line 123
    move-wide/from16 v78, v1

    .line 124
    .line 125
    iget-wide v1, v0, Lanpt;->h:D

    .line 126
    .line 127
    mul-double v80, v1, v26

    .line 128
    .line 129
    mul-double v82, v70, v30

    .line 130
    .line 131
    mul-double v84, v74, v34

    .line 132
    .line 133
    mul-double v86, v78, v38

    .line 134
    .line 135
    mul-double v88, v1, v42

    .line 136
    .line 137
    mul-double v90, v70, v46

    .line 138
    .line 139
    mul-double v92, v74, v50

    .line 140
    .line 141
    mul-double v94, v78, v54

    .line 142
    .line 143
    mul-double v96, v1, v58

    .line 144
    .line 145
    mul-double v70, v70, v60

    .line 146
    .line 147
    mul-double v74, v74, v62

    .line 148
    .line 149
    mul-double v78, v78, v64

    .line 150
    .line 151
    mul-double v1, v1, v66

    .line 152
    .line 153
    move-wide/from16 v98, v1

    .line 154
    .line 155
    iget-wide v1, v0, Lanpt;->i:D

    .line 156
    .line 157
    mul-double v100, v1, v4

    .line 158
    .line 159
    move-wide/from16 v102, v1

    .line 160
    .line 161
    iget-wide v1, v0, Lanpt;->j:D

    .line 162
    .line 163
    mul-double v104, v1, v10

    .line 164
    .line 165
    move-wide/from16 v106, v1

    .line 166
    .line 167
    iget-wide v1, v0, Lanpt;->k:D

    .line 168
    .line 169
    mul-double v108, v1, v20

    .line 170
    .line 171
    move-wide/from16 v110, v1

    .line 172
    .line 173
    iget-wide v1, v0, Lanpt;->l:D

    .line 174
    .line 175
    mul-double v112, v1, v26

    .line 176
    .line 177
    mul-double v114, v102, v30

    .line 178
    .line 179
    mul-double v116, v106, v34

    .line 180
    .line 181
    mul-double v118, v110, v38

    .line 182
    .line 183
    mul-double v120, v1, v42

    .line 184
    .line 185
    mul-double v122, v102, v46

    .line 186
    .line 187
    mul-double v124, v106, v50

    .line 188
    .line 189
    mul-double v126, v110, v54

    .line 190
    .line 191
    mul-double v128, v1, v58

    .line 192
    .line 193
    mul-double v102, v102, v60

    .line 194
    .line 195
    mul-double v106, v106, v62

    .line 196
    .line 197
    mul-double v110, v110, v64

    .line 198
    .line 199
    mul-double v1, v1, v66

    .line 200
    .line 201
    move-wide/from16 v130, v1

    .line 202
    .line 203
    iget-wide v1, v0, Lanpt;->m:D

    .line 204
    .line 205
    mul-double/2addr v4, v1

    .line 206
    move-wide/from16 v132, v1

    .line 207
    .line 208
    iget-wide v1, v0, Lanpt;->n:D

    .line 209
    .line 210
    mul-double/2addr v10, v1

    .line 211
    move-wide/from16 v134, v1

    .line 212
    .line 213
    iget-wide v1, v0, Lanpt;->o:D

    .line 214
    .line 215
    mul-double v20, v20, v1

    .line 216
    .line 217
    move-wide/from16 v136, v1

    .line 218
    .line 219
    iget-wide v0, v0, Lanpt;->p:D

    .line 220
    .line 221
    mul-double v2, v0, v26

    .line 222
    .line 223
    mul-double v26, v132, v30

    .line 224
    .line 225
    mul-double v30, v134, v34

    .line 226
    .line 227
    mul-double v34, v136, v38

    .line 228
    .line 229
    mul-double v38, v0, v42

    .line 230
    .line 231
    mul-double v42, v132, v46

    .line 232
    .line 233
    mul-double v46, v134, v50

    .line 234
    .line 235
    mul-double v50, v136, v54

    .line 236
    .line 237
    mul-double v54, v0, v58

    .line 238
    .line 239
    mul-double v58, v132, v60

    .line 240
    .line 241
    mul-double v60, v134, v62

    .line 242
    .line 243
    mul-double v62, v136, v64

    .line 244
    .line 245
    mul-double v0, v0, v66

    .line 246
    .line 247
    add-double/2addr v4, v10

    .line 248
    add-double v4, v4, v20

    .line 249
    .line 250
    add-double v102, v102, v106

    .line 251
    .line 252
    add-double v102, v102, v110

    .line 253
    .line 254
    add-double v122, v122, v124

    .line 255
    .line 256
    add-double v122, v122, v126

    .line 257
    .line 258
    add-double v114, v114, v116

    .line 259
    .line 260
    add-double v114, v114, v118

    .line 261
    .line 262
    add-double v100, v100, v104

    .line 263
    .line 264
    add-double v100, v100, v108

    .line 265
    .line 266
    add-double v70, v70, v74

    .line 267
    .line 268
    add-double v70, v70, v78

    .line 269
    .line 270
    add-double v90, v90, v92

    .line 271
    .line 272
    add-double v90, v90, v94

    .line 273
    .line 274
    add-double v82, v82, v84

    .line 275
    .line 276
    add-double v82, v82, v86

    .line 277
    .line 278
    add-double v68, v68, v72

    .line 279
    .line 280
    add-double v68, v68, v76

    .line 281
    .line 282
    add-double v16, v16, v8

    .line 283
    .line 284
    add-double v16, v16, v14

    .line 285
    .line 286
    add-double v44, v44, v48

    .line 287
    .line 288
    add-double v44, v44, v52

    .line 289
    .line 290
    add-double v28, v28, v32

    .line 291
    .line 292
    add-double v28, v28, v36

    .line 293
    .line 294
    add-double/2addr v6, v12

    .line 295
    add-double v6, v6, v18

    .line 296
    .line 297
    add-double v133, v6, v24

    .line 298
    .line 299
    add-double v135, v28, v40

    .line 300
    .line 301
    add-double v137, v44, v56

    .line 302
    .line 303
    add-double v139, v16, v22

    .line 304
    .line 305
    add-double v141, v68, v80

    .line 306
    .line 307
    add-double v143, v82, v88

    .line 308
    .line 309
    add-double v145, v90, v96

    .line 310
    .line 311
    add-double v147, v70, v98

    .line 312
    .line 313
    add-double v149, v100, v112

    .line 314
    .line 315
    add-double v151, v114, v120

    .line 316
    .line 317
    add-double v153, v122, v128

    .line 318
    .line 319
    add-double v155, v102, v130

    .line 320
    .line 321
    add-double v157, v4, v2

    .line 322
    .line 323
    add-double v58, v58, v60

    .line 324
    .line 325
    add-double v58, v58, v62

    .line 326
    .line 327
    add-double v42, v42, v46

    .line 328
    .line 329
    add-double v42, v42, v50

    .line 330
    .line 331
    add-double v26, v26, v30

    .line 332
    .line 333
    add-double v26, v26, v34

    .line 334
    .line 335
    add-double v159, v26, v38

    .line 336
    .line 337
    add-double v161, v42, v54

    .line 338
    .line 339
    add-double v163, v58, v0

    .line 340
    .line 341
    move-object/from16 v132, p0

    .line 342
    .line 343
    invoke-direct/range {v132 .. v164}, Lanpt;->n(DDDDDDDDDDDDDDDD)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final d(D)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v2, p0, Lanpt;->a:D

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    iput-wide v4, p0, Lanpt;->b:D

    .line 16
    .line 17
    iput-wide v4, p0, Lanpt;->c:D

    .line 18
    .line 19
    iput-wide v4, p0, Lanpt;->d:D

    .line 20
    .line 21
    iput-wide v4, p0, Lanpt;->e:D

    .line 22
    .line 23
    iput-wide v0, p0, Lanpt;->f:D

    .line 24
    .line 25
    neg-double v6, p1

    .line 26
    iput-wide v6, p0, Lanpt;->g:D

    .line 27
    .line 28
    iput-wide v4, p0, Lanpt;->h:D

    .line 29
    .line 30
    iput-wide v4, p0, Lanpt;->i:D

    .line 31
    .line 32
    iput-wide p1, p0, Lanpt;->j:D

    .line 33
    .line 34
    iput-wide v0, p0, Lanpt;->k:D

    .line 35
    .line 36
    iput-wide v4, p0, Lanpt;->l:D

    .line 37
    .line 38
    iput-wide v4, p0, Lanpt;->m:D

    .line 39
    .line 40
    iput-wide v4, p0, Lanpt;->n:D

    .line 41
    .line 42
    iput-wide v4, p0, Lanpt;->o:D

    .line 43
    .line 44
    iput-wide v2, p0, Lanpt;->p:D

    .line 45
    .line 46
    return-void
.end method

.method public final e(D)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide v0, p0, Lanpt;->a:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iput-wide v2, p0, Lanpt;->b:D

    .line 14
    .line 15
    iput-wide p1, p0, Lanpt;->c:D

    .line 16
    .line 17
    iput-wide v2, p0, Lanpt;->d:D

    .line 18
    .line 19
    iput-wide v2, p0, Lanpt;->e:D

    .line 20
    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    iput-wide v4, p0, Lanpt;->f:D

    .line 24
    .line 25
    iput-wide v2, p0, Lanpt;->g:D

    .line 26
    .line 27
    iput-wide v2, p0, Lanpt;->h:D

    .line 28
    .line 29
    neg-double p1, p1

    .line 30
    iput-wide p1, p0, Lanpt;->i:D

    .line 31
    .line 32
    iput-wide v2, p0, Lanpt;->j:D

    .line 33
    .line 34
    iput-wide v0, p0, Lanpt;->k:D

    .line 35
    .line 36
    iput-wide v2, p0, Lanpt;->l:D

    .line 37
    .line 38
    iput-wide v2, p0, Lanpt;->m:D

    .line 39
    .line 40
    iput-wide v2, p0, Lanpt;->n:D

    .line 41
    .line 42
    iput-wide v2, p0, Lanpt;->o:D

    .line 43
    .line 44
    iput-wide v4, p0, Lanpt;->p:D

    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lanpt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lanpt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lanpt;->h(Lanpt;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f(D)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide v0, p0, Lanpt;->a:D

    .line 10
    .line 11
    neg-double v2, p1

    .line 12
    iput-wide v2, p0, Lanpt;->b:D

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lanpt;->c:D

    .line 17
    .line 18
    iput-wide v2, p0, Lanpt;->d:D

    .line 19
    .line 20
    iput-wide p1, p0, Lanpt;->e:D

    .line 21
    .line 22
    iput-wide v0, p0, Lanpt;->f:D

    .line 23
    .line 24
    iput-wide v2, p0, Lanpt;->g:D

    .line 25
    .line 26
    iput-wide v2, p0, Lanpt;->h:D

    .line 27
    .line 28
    iput-wide v2, p0, Lanpt;->i:D

    .line 29
    .line 30
    iput-wide v2, p0, Lanpt;->j:D

    .line 31
    .line 32
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    iput-wide p1, p0, Lanpt;->k:D

    .line 35
    .line 36
    iput-wide v2, p0, Lanpt;->l:D

    .line 37
    .line 38
    iput-wide v2, p0, Lanpt;->m:D

    .line 39
    .line 40
    iput-wide v2, p0, Lanpt;->n:D

    .line 41
    .line 42
    iput-wide v2, p0, Lanpt;->o:D

    .line 43
    .line 44
    iput-wide p1, p0, Lanpt;->p:D

    .line 45
    .line 46
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iput-wide v0, p0, Lanpt;->a:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lanpt;->b:D

    .line 8
    .line 9
    iput-wide v2, p0, Lanpt;->c:D

    .line 10
    .line 11
    iput-wide v2, p0, Lanpt;->d:D

    .line 12
    .line 13
    iput-wide v2, p0, Lanpt;->e:D

    .line 14
    .line 15
    iput-wide v0, p0, Lanpt;->f:D

    .line 16
    .line 17
    iput-wide v2, p0, Lanpt;->g:D

    .line 18
    .line 19
    iput-wide v2, p0, Lanpt;->h:D

    .line 20
    .line 21
    iput-wide v2, p0, Lanpt;->i:D

    .line 22
    .line 23
    iput-wide v2, p0, Lanpt;->j:D

    .line 24
    .line 25
    iput-wide v0, p0, Lanpt;->k:D

    .line 26
    .line 27
    iput-wide v2, p0, Lanpt;->l:D

    .line 28
    .line 29
    iput-wide v2, p0, Lanpt;->m:D

    .line 30
    .line 31
    iput-wide v2, p0, Lanpt;->n:D

    .line 32
    .line 33
    iput-wide v2, p0, Lanpt;->o:D

    .line 34
    .line 35
    iput-wide v0, p0, Lanpt;->p:D

    .line 36
    .line 37
    return-void
.end method

.method public final h(Lanpt;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lanpt;->a:D

    .line 4
    .line 5
    iget-wide v2, p1, Lanpt;->a:D

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lanpt;->b:D

    .line 12
    .line 13
    iget-wide v2, p1, Lanpt;->b:D

    .line 14
    .line 15
    cmpl-double v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lanpt;->c:D

    .line 20
    .line 21
    iget-wide v2, p1, Lanpt;->c:D

    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lanpt;->d:D

    .line 28
    .line 29
    iget-wide v2, p1, Lanpt;->d:D

    .line 30
    .line 31
    cmpl-double v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lanpt;->e:D

    .line 36
    .line 37
    iget-wide v2, p1, Lanpt;->e:D

    .line 38
    .line 39
    cmpl-double v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-wide v0, p0, Lanpt;->f:D

    .line 44
    .line 45
    iget-wide v2, p1, Lanpt;->f:D

    .line 46
    .line 47
    cmpl-double v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-wide v0, p0, Lanpt;->g:D

    .line 52
    .line 53
    iget-wide v2, p1, Lanpt;->g:D

    .line 54
    .line 55
    cmpl-double v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-wide v0, p0, Lanpt;->h:D

    .line 60
    .line 61
    iget-wide v2, p1, Lanpt;->h:D

    .line 62
    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, p0, Lanpt;->i:D

    .line 68
    .line 69
    iget-wide v2, p1, Lanpt;->i:D

    .line 70
    .line 71
    cmpl-double v0, v0, v2

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-wide v0, p0, Lanpt;->j:D

    .line 76
    .line 77
    iget-wide v2, p1, Lanpt;->j:D

    .line 78
    .line 79
    cmpl-double v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-wide v0, p0, Lanpt;->k:D

    .line 84
    .line 85
    iget-wide v2, p1, Lanpt;->k:D

    .line 86
    .line 87
    cmpl-double v0, v0, v2

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-wide v0, p0, Lanpt;->l:D

    .line 92
    .line 93
    iget-wide v2, p1, Lanpt;->l:D

    .line 94
    .line 95
    cmpl-double v0, v0, v2

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-wide v0, p0, Lanpt;->m:D

    .line 100
    .line 101
    iget-wide v2, p1, Lanpt;->m:D

    .line 102
    .line 103
    cmpl-double v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-wide v0, p0, Lanpt;->n:D

    .line 108
    .line 109
    iget-wide v2, p1, Lanpt;->n:D

    .line 110
    .line 111
    cmpl-double v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-wide v0, p0, Lanpt;->o:D

    .line 116
    .line 117
    iget-wide v2, p1, Lanpt;->o:D

    .line 118
    .line 119
    cmpl-double v0, v0, v2

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-wide v0, p0, Lanpt;->p:D

    .line 124
    .line 125
    iget-wide p0, p1, Lanpt;->p:D

    .line 126
    .line 127
    cmpl-double p0, v0, p0

    .line 128
    .line 129
    if-nez p0, :cond_0

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_0
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public final hashCode()I
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lanpt;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long v4, v1, v3

    .line 12
    .line 13
    xor-long/2addr v1, v4

    .line 14
    iget-wide v4, v0, Lanpt;->b:D

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    shr-long v6, v4, v3

    .line 21
    .line 22
    xor-long/2addr v4, v6

    .line 23
    iget-wide v6, v0, Lanpt;->c:D

    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    shr-long v8, v6, v3

    .line 30
    .line 31
    xor-long/2addr v6, v8

    .line 32
    iget-wide v8, v0, Lanpt;->d:D

    .line 33
    .line 34
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    shr-long v10, v8, v3

    .line 39
    .line 40
    xor-long/2addr v8, v10

    .line 41
    iget-wide v10, v0, Lanpt;->e:D

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    shr-long v12, v10, v3

    .line 48
    .line 49
    xor-long/2addr v10, v12

    .line 50
    iget-wide v12, v0, Lanpt;->f:D

    .line 51
    .line 52
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    shr-long v14, v12, v3

    .line 57
    .line 58
    xor-long/2addr v12, v14

    .line 59
    iget-wide v14, v0, Lanpt;->g:D

    .line 60
    .line 61
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    shr-long v16, v14, v3

    .line 66
    .line 67
    xor-long v14, v14, v16

    .line 68
    .line 69
    move/from16 v16, v3

    .line 70
    .line 71
    move-wide/from16 v17, v4

    .line 72
    .line 73
    iget-wide v3, v0, Lanpt;->h:D

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    shr-long v19, v3, v16

    .line 80
    .line 81
    xor-long v3, v3, v19

    .line 82
    .line 83
    move-wide/from16 v19, v3

    .line 84
    .line 85
    iget-wide v3, v0, Lanpt;->i:D

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    shr-long v21, v3, v16

    .line 92
    .line 93
    xor-long v3, v3, v21

    .line 94
    .line 95
    move-wide/from16 v21, v3

    .line 96
    .line 97
    iget-wide v3, v0, Lanpt;->j:D

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    shr-long v23, v3, v16

    .line 104
    .line 105
    xor-long v3, v3, v23

    .line 106
    .line 107
    move-wide/from16 v23, v3

    .line 108
    .line 109
    iget-wide v3, v0, Lanpt;->k:D

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    shr-long v25, v3, v16

    .line 116
    .line 117
    xor-long v3, v3, v25

    .line 118
    .line 119
    move-wide/from16 v25, v3

    .line 120
    .line 121
    iget-wide v3, v0, Lanpt;->l:D

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    shr-long v27, v3, v16

    .line 128
    .line 129
    xor-long v3, v3, v27

    .line 130
    .line 131
    move-wide/from16 v27, v3

    .line 132
    .line 133
    iget-wide v3, v0, Lanpt;->m:D

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    shr-long v29, v3, v16

    .line 140
    .line 141
    xor-long v3, v3, v29

    .line 142
    .line 143
    move-wide/from16 v29, v3

    .line 144
    .line 145
    iget-wide v3, v0, Lanpt;->n:D

    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    shr-long v31, v3, v16

    .line 152
    .line 153
    xor-long v3, v3, v31

    .line 154
    .line 155
    move-wide/from16 v31, v3

    .line 156
    .line 157
    iget-wide v3, v0, Lanpt;->o:D

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    shr-long v33, v3, v16

    .line 164
    .line 165
    xor-long v3, v3, v33

    .line 166
    .line 167
    move-wide/from16 v33, v3

    .line 168
    .line 169
    iget-wide v3, v0, Lanpt;->p:D

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    shr-long v35, v3, v16

    .line 176
    .line 177
    xor-long v3, v3, v35

    .line 178
    .line 179
    long-to-int v0, v1

    .line 180
    move-wide/from16 v1, v17

    .line 181
    .line 182
    long-to-int v1, v1

    .line 183
    xor-int/2addr v0, v1

    .line 184
    long-to-int v1, v6

    .line 185
    xor-int/2addr v0, v1

    .line 186
    long-to-int v1, v8

    .line 187
    xor-int/2addr v0, v1

    .line 188
    long-to-int v1, v10

    .line 189
    xor-int/2addr v0, v1

    .line 190
    long-to-int v1, v12

    .line 191
    xor-int/2addr v0, v1

    .line 192
    long-to-int v1, v14

    .line 193
    xor-int/2addr v0, v1

    .line 194
    move-wide/from16 v1, v19

    .line 195
    .line 196
    long-to-int v1, v1

    .line 197
    xor-int/2addr v0, v1

    .line 198
    move-wide/from16 v1, v21

    .line 199
    .line 200
    long-to-int v1, v1

    .line 201
    xor-int/2addr v0, v1

    .line 202
    move-wide/from16 v1, v23

    .line 203
    .line 204
    long-to-int v1, v1

    .line 205
    xor-int/2addr v0, v1

    .line 206
    move-wide/from16 v1, v25

    .line 207
    .line 208
    long-to-int v1, v1

    .line 209
    xor-int/2addr v0, v1

    .line 210
    move-wide/from16 v1, v27

    .line 211
    .line 212
    long-to-int v1, v1

    .line 213
    xor-int/2addr v0, v1

    .line 214
    move-wide/from16 v1, v29

    .line 215
    .line 216
    long-to-int v1, v1

    .line 217
    xor-int/2addr v0, v1

    .line 218
    move-wide/from16 v1, v31

    .line 219
    .line 220
    long-to-int v1, v1

    .line 221
    xor-int/2addr v0, v1

    .line 222
    move-wide/from16 v1, v33

    .line 223
    .line 224
    long-to-int v1, v1

    .line 225
    xor-int/2addr v0, v1

    .line 226
    long-to-int v1, v3

    .line 227
    xor-int/2addr v0, v1

    .line 228
    return v0
.end method

.method public final i(IDDD)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-wide p2, p0, Lanpt;->a:D

    .line 6
    .line 7
    iput-wide p4, p0, Lanpt;->b:D

    .line 8
    .line 9
    iput-wide p6, p0, Lanpt;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lanpt;->d:D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iput-wide p2, p0, Lanpt;->e:D

    .line 18
    .line 19
    iput-wide p4, p0, Lanpt;->f:D

    .line 20
    .line 21
    iput-wide p6, p0, Lanpt;->g:D

    .line 22
    .line 23
    iput-wide v0, p0, Lanpt;->h:D

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iput-wide p2, p0, Lanpt;->i:D

    .line 27
    .line 28
    iput-wide p4, p0, Lanpt;->j:D

    .line 29
    .line 30
    iput-wide p6, p0, Lanpt;->k:D

    .line 31
    .line 32
    iput-wide v0, p0, Lanpt;->l:D

    .line 33
    .line 34
    return-void
.end method

.method public final j(Lanpv;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lanpt;->d:D

    .line 2
    .line 3
    iput-wide v0, p1, Lanpv;->a:D

    .line 4
    .line 5
    iget-wide v0, p0, Lanpt;->h:D

    .line 6
    .line 7
    iput-wide v0, p1, Lanpv;->b:D

    .line 8
    .line 9
    iget-wide v0, p0, Lanpt;->l:D

    .line 10
    .line 11
    iput-wide v0, p1, Lanpv;->c:D

    .line 12
    .line 13
    return-void
.end method

.method public final k(Lanpv;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lanpv;->a:D

    .line 2
    .line 3
    iput-wide v0, p0, Lanpt;->d:D

    .line 4
    .line 5
    iget-wide v0, p1, Lanpv;->b:D

    .line 6
    .line 7
    iput-wide v0, p0, Lanpt;->h:D

    .line 8
    .line 9
    iget-wide v0, p1, Lanpv;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lanpt;->l:D

    .line 12
    .line 13
    return-void
.end method

.method public final l(Lanpv;Lanpv;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lanpt;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lanpv;->a:D

    .line 8
    .line 9
    mul-double/2addr v2, v4

    .line 10
    iget-wide v6, v0, Lanpt;->b:D

    .line 11
    .line 12
    iget-wide v8, v1, Lanpv;->b:D

    .line 13
    .line 14
    mul-double/2addr v6, v8

    .line 15
    iget-wide v10, v0, Lanpt;->c:D

    .line 16
    .line 17
    iget-wide v12, v1, Lanpv;->c:D

    .line 18
    .line 19
    mul-double/2addr v10, v12

    .line 20
    add-double/2addr v2, v6

    .line 21
    add-double/2addr v2, v10

    .line 22
    iget-wide v6, v0, Lanpt;->d:D

    .line 23
    .line 24
    add-double v15, v2, v6

    .line 25
    .line 26
    iget-wide v1, v0, Lanpt;->e:D

    .line 27
    .line 28
    mul-double/2addr v1, v4

    .line 29
    iget-wide v6, v0, Lanpt;->f:D

    .line 30
    .line 31
    mul-double/2addr v6, v8

    .line 32
    iget-wide v10, v0, Lanpt;->g:D

    .line 33
    .line 34
    mul-double/2addr v10, v12

    .line 35
    add-double/2addr v1, v6

    .line 36
    add-double/2addr v1, v10

    .line 37
    iget-wide v6, v0, Lanpt;->h:D

    .line 38
    .line 39
    add-double v17, v1, v6

    .line 40
    .line 41
    iget-wide v1, v0, Lanpt;->i:D

    .line 42
    .line 43
    mul-double/2addr v1, v4

    .line 44
    iget-wide v3, v0, Lanpt;->j:D

    .line 45
    .line 46
    mul-double/2addr v3, v8

    .line 47
    iget-wide v5, v0, Lanpt;->k:D

    .line 48
    .line 49
    mul-double/2addr v5, v12

    .line 50
    add-double/2addr v1, v3

    .line 51
    add-double/2addr v1, v5

    .line 52
    iget-wide v3, v0, Lanpt;->l:D

    .line 53
    .line 54
    add-double v19, v1, v3

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    invoke-virtual/range {v14 .. v20}, Lanpv;->d(DDD)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m(Lanpv;Lanpv;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lanpt;->a:D

    .line 6
    .line 7
    iget-wide v4, v1, Lanpv;->a:D

    .line 8
    .line 9
    mul-double/2addr v2, v4

    .line 10
    iget-wide v6, v0, Lanpt;->b:D

    .line 11
    .line 12
    iget-wide v8, v1, Lanpv;->b:D

    .line 13
    .line 14
    mul-double/2addr v6, v8

    .line 15
    iget-wide v10, v0, Lanpt;->c:D

    .line 16
    .line 17
    iget-wide v12, v1, Lanpv;->c:D

    .line 18
    .line 19
    mul-double/2addr v10, v12

    .line 20
    iget-wide v14, v0, Lanpt;->e:D

    .line 21
    .line 22
    mul-double/2addr v14, v4

    .line 23
    move-wide/from16 v16, v2

    .line 24
    .line 25
    iget-wide v1, v0, Lanpt;->f:D

    .line 26
    .line 27
    mul-double/2addr v1, v8

    .line 28
    move-wide/from16 v18, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lanpt;->g:D

    .line 31
    .line 32
    mul-double/2addr v1, v12

    .line 33
    move-wide/from16 v20, v1

    .line 34
    .line 35
    iget-wide v1, v0, Lanpt;->i:D

    .line 36
    .line 37
    mul-double/2addr v1, v4

    .line 38
    iget-wide v3, v0, Lanpt;->j:D

    .line 39
    .line 40
    mul-double/2addr v3, v8

    .line 41
    iget-wide v8, v0, Lanpt;->k:D

    .line 42
    .line 43
    mul-double/2addr v8, v12

    .line 44
    add-double/2addr v1, v3

    .line 45
    add-double v14, v14, v18

    .line 46
    .line 47
    add-double v3, v16, v6

    .line 48
    .line 49
    add-double v23, v3, v10

    .line 50
    .line 51
    add-double v25, v14, v20

    .line 52
    .line 53
    add-double v27, v1, v8

    .line 54
    .line 55
    move-object/from16 v22, p2

    .line 56
    .line 57
    invoke-virtual/range {v22 .. v28}, Lanpv;->d(DDD)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "line.separator"

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, v0, Lanpt;->a:D

    .line 12
    .line 13
    iget-wide v4, v0, Lanpt;->b:D

    .line 14
    .line 15
    iget-wide v6, v0, Lanpt;->c:D

    .line 16
    .line 17
    iget-wide v8, v0, Lanpt;->d:D

    .line 18
    .line 19
    iget-wide v10, v0, Lanpt;->e:D

    .line 20
    .line 21
    iget-wide v12, v0, Lanpt;->f:D

    .line 22
    .line 23
    iget-wide v14, v0, Lanpt;->g:D

    .line 24
    .line 25
    move-wide/from16 v16, v14

    .line 26
    .line 27
    iget-wide v14, v0, Lanpt;->h:D

    .line 28
    .line 29
    move-wide/from16 v18, v14

    .line 30
    .line 31
    iget-wide v14, v0, Lanpt;->i:D

    .line 32
    .line 33
    move-wide/from16 v20, v14

    .line 34
    .line 35
    iget-wide v14, v0, Lanpt;->j:D

    .line 36
    .line 37
    move-wide/from16 v22, v14

    .line 38
    .line 39
    iget-wide v14, v0, Lanpt;->k:D

    .line 40
    .line 41
    move-wide/from16 v24, v14

    .line 42
    .line 43
    iget-wide v14, v0, Lanpt;->l:D

    .line 44
    .line 45
    move-wide/from16 v26, v14

    .line 46
    .line 47
    iget-wide v14, v0, Lanpt;->m:D

    .line 48
    .line 49
    move-wide/from16 v28, v14

    .line 50
    .line 51
    iget-wide v14, v0, Lanpt;->n:D

    .line 52
    .line 53
    move-wide/from16 v30, v14

    .line 54
    .line 55
    iget-wide v14, v0, Lanpt;->o:D

    .line 56
    .line 57
    move-wide/from16 v32, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lanpt;->p:D

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move-wide/from16 v34, v14

    .line 64
    .line 65
    const-string v14, "["

    .line 66
    .line 67
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v14, "  ["

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\t"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, "]"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-wide/from16 v4, v16

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-wide/from16 v4, v18

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-wide/from16 v4, v20

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-wide/from16 v4, v22

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-wide/from16 v4, v24

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-wide/from16 v4, v26

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-wide/from16 v3, v28

    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-wide/from16 v3, v30

    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-wide/from16 v3, v32

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-wide/from16 v1, v34

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "] ]"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
