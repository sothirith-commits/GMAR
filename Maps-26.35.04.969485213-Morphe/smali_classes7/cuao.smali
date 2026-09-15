.class public final Lcuao;
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

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcuao;->a:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcuao;->b:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcuao;->c:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcuao;->d:D

    .line 14
    .line 15
    iput-wide v0, p0, Lcuao;->e:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcuao;->f:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcuao;->g:D

    .line 20
    .line 21
    iput-wide v0, p0, Lcuao;->h:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcuao;->i:D

    .line 24
    .line 25
    iput-wide v0, p0, Lcuao;->j:D

    .line 26
    .line 27
    iput-wide v0, p0, Lcuao;->k:D

    .line 28
    .line 29
    iput-wide v0, p0, Lcuao;->l:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcuao;->m:D

    .line 32
    .line 33
    iput-wide v0, p0, Lcuao;->n:D

    .line 34
    .line 35
    iput-wide v0, p0, Lcuao;->o:D

    .line 36
    .line 37
    iput-wide v0, p0, Lcuao;->p:D

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcuao;Lcuao;)V
    .locals 165

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-wide v2, v0, Lcuao;->a:D

    .line 7
    .line 8
    iget-wide v4, v1, Lcuao;->a:D

    .line 9
    .line 10
    mul-double v6, v2, v4

    .line 11
    .line 12
    iget-wide v8, v0, Lcuao;->b:D

    .line 13
    .line 14
    iget-wide v10, v1, Lcuao;->e:D

    .line 15
    .line 16
    mul-double v12, v8, v10

    .line 17
    .line 18
    iget-wide v14, v0, Lcuao;->c:D

    .line 19
    .line 20
    move-wide/from16 v16, v2

    .line 21
    .line 22
    iget-wide v2, v1, Lcuao;->i:D

    .line 23
    .line 24
    mul-double v18, v14, v2

    .line 25
    .line 26
    move-wide/from16 v20, v2

    .line 27
    .line 28
    iget-wide v2, v0, Lcuao;->d:D

    .line 29
    .line 30
    move-wide/from16 v22, v2

    .line 31
    .line 32
    iget-wide v2, v1, Lcuao;->m:D

    .line 33
    .line 34
    mul-double v24, v22, v2

    .line 35
    .line 36
    move-wide/from16 v26, v2

    .line 37
    .line 38
    iget-wide v2, v1, Lcuao;->b:D

    .line 39
    .line 40
    mul-double v28, v16, v2

    .line 41
    .line 42
    move-wide/from16 v30, v2

    .line 43
    .line 44
    iget-wide v2, v1, Lcuao;->f:D

    .line 45
    .line 46
    mul-double v32, v8, v2

    .line 47
    .line 48
    move-wide/from16 v34, v2

    .line 49
    .line 50
    iget-wide v2, v1, Lcuao;->j:D

    .line 51
    .line 52
    mul-double v36, v14, v2

    .line 53
    .line 54
    move-wide/from16 v38, v2

    .line 55
    .line 56
    iget-wide v2, v1, Lcuao;->n:D

    .line 57
    .line 58
    mul-double v40, v22, v2

    .line 59
    .line 60
    move-wide/from16 v42, v2

    .line 61
    .line 62
    iget-wide v2, v1, Lcuao;->c:D

    .line 63
    .line 64
    mul-double v44, v16, v2

    .line 65
    .line 66
    move-wide/from16 v46, v2

    .line 67
    .line 68
    iget-wide v2, v1, Lcuao;->g:D

    .line 69
    .line 70
    mul-double v48, v8, v2

    .line 71
    .line 72
    move-wide/from16 v50, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lcuao;->k:D

    .line 75
    .line 76
    mul-double v52, v14, v2

    .line 77
    .line 78
    move-wide/from16 v54, v2

    .line 79
    .line 80
    iget-wide v2, v1, Lcuao;->o:D

    .line 81
    .line 82
    mul-double v56, v22, v2

    .line 83
    .line 84
    move-wide/from16 v58, v2

    .line 85
    .line 86
    iget-wide v2, v1, Lcuao;->d:D

    .line 87
    .line 88
    mul-double v16, v16, v2

    .line 89
    .line 90
    move-wide/from16 v60, v2

    .line 91
    .line 92
    iget-wide v2, v1, Lcuao;->h:D

    .line 93
    mul-double/2addr v8, v2

    .line 94
    .line 95
    move-wide/from16 v62, v2

    .line 96
    .line 97
    iget-wide v2, v1, Lcuao;->l:D

    .line 98
    mul-double/2addr v14, v2

    .line 99
    .line 100
    move-wide/from16 v64, v2

    .line 101
    .line 102
    iget-wide v1, v1, Lcuao;->p:D

    .line 103
    .line 104
    mul-double v22, v22, v1

    .line 105
    .line 106
    move-wide/from16 v66, v1

    .line 107
    .line 108
    iget-wide v1, v0, Lcuao;->e:D

    .line 109
    .line 110
    mul-double v68, v1, v4

    .line 111
    .line 112
    move-wide/from16 v70, v1

    .line 113
    .line 114
    iget-wide v1, v0, Lcuao;->f:D

    .line 115
    .line 116
    mul-double v72, v1, v10

    .line 117
    .line 118
    move-wide/from16 v74, v1

    .line 119
    .line 120
    iget-wide v1, v0, Lcuao;->g:D

    .line 121
    .line 122
    mul-double v76, v1, v20

    .line 123
    .line 124
    move-wide/from16 v78, v1

    .line 125
    .line 126
    iget-wide v1, v0, Lcuao;->h:D

    .line 127
    .line 128
    mul-double v80, v1, v26

    .line 129
    .line 130
    mul-double v82, v70, v30

    .line 131
    .line 132
    mul-double v84, v74, v34

    .line 133
    .line 134
    mul-double v86, v78, v38

    .line 135
    .line 136
    mul-double v88, v1, v42

    .line 137
    .line 138
    mul-double v90, v70, v46

    .line 139
    .line 140
    mul-double v92, v74, v50

    .line 141
    .line 142
    mul-double v94, v78, v54

    .line 143
    .line 144
    mul-double v96, v1, v58

    .line 145
    .line 146
    mul-double v70, v70, v60

    .line 147
    .line 148
    mul-double v74, v74, v62

    .line 149
    .line 150
    mul-double v78, v78, v64

    .line 151
    .line 152
    mul-double v1, v1, v66

    .line 153
    .line 154
    move-wide/from16 v98, v1

    .line 155
    .line 156
    iget-wide v1, v0, Lcuao;->i:D

    .line 157
    .line 158
    mul-double v100, v1, v4

    .line 159
    .line 160
    move-wide/from16 v102, v1

    .line 161
    .line 162
    iget-wide v1, v0, Lcuao;->j:D

    .line 163
    .line 164
    mul-double v104, v1, v10

    .line 165
    .line 166
    move-wide/from16 v106, v1

    .line 167
    .line 168
    iget-wide v1, v0, Lcuao;->k:D

    .line 169
    .line 170
    mul-double v108, v1, v20

    .line 171
    .line 172
    move-wide/from16 v110, v1

    .line 173
    .line 174
    iget-wide v1, v0, Lcuao;->l:D

    .line 175
    .line 176
    mul-double v112, v1, v26

    .line 177
    .line 178
    mul-double v114, v102, v30

    .line 179
    .line 180
    mul-double v116, v106, v34

    .line 181
    .line 182
    mul-double v118, v110, v38

    .line 183
    .line 184
    mul-double v120, v1, v42

    .line 185
    .line 186
    mul-double v122, v102, v46

    .line 187
    .line 188
    mul-double v124, v106, v50

    .line 189
    .line 190
    mul-double v126, v110, v54

    .line 191
    .line 192
    mul-double v128, v1, v58

    .line 193
    .line 194
    mul-double v102, v102, v60

    .line 195
    .line 196
    mul-double v106, v106, v62

    .line 197
    .line 198
    mul-double v110, v110, v64

    .line 199
    .line 200
    mul-double v1, v1, v66

    .line 201
    .line 202
    move-wide/from16 v130, v1

    .line 203
    .line 204
    iget-wide v1, v0, Lcuao;->m:D

    .line 205
    mul-double/2addr v4, v1

    .line 206
    .line 207
    move-wide/from16 v132, v1

    .line 208
    .line 209
    iget-wide v1, v0, Lcuao;->n:D

    .line 210
    mul-double/2addr v10, v1

    .line 211
    .line 212
    move-wide/from16 v134, v1

    .line 213
    .line 214
    iget-wide v1, v0, Lcuao;->o:D

    .line 215
    .line 216
    mul-double v20, v20, v1

    .line 217
    .line 218
    move-wide/from16 v136, v1

    .line 219
    .line 220
    iget-wide v0, v0, Lcuao;->p:D

    .line 221
    .line 222
    mul-double v2, v0, v26

    .line 223
    .line 224
    mul-double v26, v132, v30

    .line 225
    .line 226
    mul-double v30, v134, v34

    .line 227
    .line 228
    mul-double v34, v136, v38

    .line 229
    .line 230
    mul-double v38, v0, v42

    .line 231
    .line 232
    mul-double v42, v132, v46

    .line 233
    .line 234
    mul-double v46, v134, v50

    .line 235
    .line 236
    mul-double v50, v136, v54

    .line 237
    .line 238
    mul-double v54, v0, v58

    .line 239
    .line 240
    mul-double v58, v132, v60

    .line 241
    .line 242
    mul-double v60, v134, v62

    .line 243
    .line 244
    mul-double v62, v136, v64

    .line 245
    .line 246
    mul-double v0, v0, v66

    .line 247
    add-double/2addr v4, v10

    .line 248
    .line 249
    add-double v4, v4, v20

    .line 250
    .line 251
    add-double v102, v102, v106

    .line 252
    .line 253
    add-double v102, v102, v110

    .line 254
    .line 255
    add-double v122, v122, v124

    .line 256
    .line 257
    add-double v122, v122, v126

    .line 258
    .line 259
    add-double v114, v114, v116

    .line 260
    .line 261
    add-double v114, v114, v118

    .line 262
    .line 263
    add-double v100, v100, v104

    .line 264
    .line 265
    add-double v100, v100, v108

    .line 266
    .line 267
    add-double v70, v70, v74

    .line 268
    .line 269
    add-double v70, v70, v78

    .line 270
    .line 271
    add-double v90, v90, v92

    .line 272
    .line 273
    add-double v90, v90, v94

    .line 274
    .line 275
    add-double v82, v82, v84

    .line 276
    .line 277
    add-double v82, v82, v86

    .line 278
    .line 279
    add-double v68, v68, v72

    .line 280
    .line 281
    add-double v68, v68, v76

    .line 282
    .line 283
    add-double v16, v16, v8

    .line 284
    .line 285
    add-double v16, v16, v14

    .line 286
    .line 287
    add-double v44, v44, v48

    .line 288
    .line 289
    add-double v44, v44, v52

    .line 290
    .line 291
    add-double v28, v28, v32

    .line 292
    .line 293
    add-double v28, v28, v36

    .line 294
    add-double/2addr v6, v12

    .line 295
    .line 296
    add-double v6, v6, v18

    .line 297
    .line 298
    add-double v133, v6, v24

    .line 299
    .line 300
    add-double v135, v28, v40

    .line 301
    .line 302
    add-double v137, v44, v56

    .line 303
    .line 304
    add-double v139, v16, v22

    .line 305
    .line 306
    add-double v141, v68, v80

    .line 307
    .line 308
    add-double v143, v82, v88

    .line 309
    .line 310
    add-double v145, v90, v96

    .line 311
    .line 312
    add-double v147, v70, v98

    .line 313
    .line 314
    add-double v149, v100, v112

    .line 315
    .line 316
    add-double v151, v114, v120

    .line 317
    .line 318
    add-double v153, v122, v128

    .line 319
    .line 320
    add-double v155, v102, v130

    .line 321
    .line 322
    add-double v157, v4, v2

    .line 323
    .line 324
    add-double v58, v58, v60

    .line 325
    .line 326
    add-double v58, v58, v62

    .line 327
    .line 328
    add-double v42, v42, v46

    .line 329
    .line 330
    add-double v42, v42, v50

    .line 331
    .line 332
    add-double v26, v26, v30

    .line 333
    .line 334
    add-double v26, v26, v34

    .line 335
    .line 336
    add-double v159, v26, v38

    .line 337
    .line 338
    add-double v161, v42, v54

    .line 339
    .line 340
    add-double v163, v58, v0

    .line 341
    .line 342
    move-object/from16 v132, p0

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v132 .. v164}, Lcuao;->b(DDDDDDDDDDDDDDDD)V

    .line 346
    return-void
.end method

.method public final b(DDDDDDDDDDDDDDDD)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcuao;->a:D

    .line 3
    .line 4
    iput-wide p3, p0, Lcuao;->b:D

    .line 5
    .line 6
    iput-wide p5, p0, Lcuao;->c:D

    .line 7
    .line 8
    iput-wide p7, p0, Lcuao;->d:D

    .line 9
    .line 10
    iput-wide p9, p0, Lcuao;->e:D

    .line 11
    .line 12
    iput-wide p11, p0, Lcuao;->f:D

    .line 13
    .line 14
    iput-wide p13, p0, Lcuao;->g:D

    .line 15
    move-wide p1, p15

    .line 16
    .line 17
    iput-wide p1, p0, Lcuao;->h:D

    .line 18
    .line 19
    move-wide/from16 p1, p17

    .line 20
    .line 21
    iput-wide p1, p0, Lcuao;->i:D

    .line 22
    .line 23
    move-wide/from16 p1, p19

    .line 24
    .line 25
    iput-wide p1, p0, Lcuao;->j:D

    .line 26
    .line 27
    move-wide/from16 p1, p21

    .line 28
    .line 29
    iput-wide p1, p0, Lcuao;->k:D

    .line 30
    .line 31
    move-wide/from16 p1, p23

    .line 32
    .line 33
    iput-wide p1, p0, Lcuao;->l:D

    .line 34
    .line 35
    move-wide/from16 p1, p25

    .line 36
    .line 37
    iput-wide p1, p0, Lcuao;->m:D

    .line 38
    .line 39
    move-wide/from16 p1, p27

    .line 40
    .line 41
    iput-wide p1, p0, Lcuao;->n:D

    .line 42
    .line 43
    move-wide/from16 p1, p29

    .line 44
    .line 45
    iput-wide p1, p0, Lcuao;->o:D

    .line 46
    .line 47
    move-wide/from16 p1, p31

    .line 48
    .line 49
    iput-wide p1, p0, Lcuao;->p:D

    .line 50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Lcuao;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcuao;

    .line 9
    .line 10
    iget-wide v0, p0, Lcuao;->a:D

    .line 11
    .line 12
    iget-wide v2, p1, Lcuao;->a:D

    .line 13
    .line 14
    cmpl-double v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lcuao;->b:D

    .line 19
    .line 20
    iget-wide v2, p1, Lcuao;->b:D

    .line 21
    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v0, p0, Lcuao;->c:D

    .line 27
    .line 28
    iget-wide v2, p1, Lcuao;->c:D

    .line 29
    .line 30
    cmpl-double v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v0, p0, Lcuao;->d:D

    .line 35
    .line 36
    iget-wide v2, p1, Lcuao;->d:D

    .line 37
    .line 38
    cmpl-double v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-wide v0, p0, Lcuao;->e:D

    .line 43
    .line 44
    iget-wide v2, p1, Lcuao;->e:D

    .line 45
    .line 46
    cmpl-double v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, p0, Lcuao;->f:D

    .line 51
    .line 52
    iget-wide v2, p1, Lcuao;->f:D

    .line 53
    .line 54
    cmpl-double v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-wide v0, p0, Lcuao;->g:D

    .line 59
    .line 60
    iget-wide v2, p1, Lcuao;->g:D

    .line 61
    .line 62
    cmpl-double v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-wide v0, p0, Lcuao;->h:D

    .line 67
    .line 68
    iget-wide v2, p1, Lcuao;->h:D

    .line 69
    .line 70
    cmpl-double v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v0, p0, Lcuao;->i:D

    .line 75
    .line 76
    iget-wide v2, p1, Lcuao;->i:D

    .line 77
    .line 78
    cmpl-double v0, v0, v2

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v0, p0, Lcuao;->j:D

    .line 83
    .line 84
    iget-wide v2, p1, Lcuao;->j:D

    .line 85
    .line 86
    cmpl-double v0, v0, v2

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-wide v0, p0, Lcuao;->k:D

    .line 91
    .line 92
    iget-wide v2, p1, Lcuao;->k:D

    .line 93
    .line 94
    cmpl-double v0, v0, v2

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-wide v0, p0, Lcuao;->l:D

    .line 99
    .line 100
    iget-wide v2, p1, Lcuao;->l:D

    .line 101
    .line 102
    cmpl-double v0, v0, v2

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-wide v0, p0, Lcuao;->m:D

    .line 107
    .line 108
    iget-wide v2, p1, Lcuao;->m:D

    .line 109
    .line 110
    cmpl-double v0, v0, v2

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    iget-wide v0, p0, Lcuao;->n:D

    .line 115
    .line 116
    iget-wide v2, p1, Lcuao;->n:D

    .line 117
    .line 118
    cmpl-double v0, v0, v2

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-wide v0, p0, Lcuao;->o:D

    .line 123
    .line 124
    iget-wide v2, p1, Lcuao;->o:D

    .line 125
    .line 126
    cmpl-double v0, v0, v2

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-wide v0, p0, Lcuao;->p:D

    .line 131
    .line 132
    iget-wide p0, p1, Lcuao;->p:D

    .line 133
    .line 134
    cmpl-double p0, v0, p0

    .line 135
    .line 136
    if-nez p0, :cond_0

    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_0
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public final hashCode()I
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcuao;->a:D

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v4, v1, v3

    .line 13
    xor-long/2addr v1, v4

    .line 14
    .line 15
    iget-wide v4, v0, Lcuao;->b:D

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    shr-long v6, v4, v3

    .line 22
    xor-long/2addr v4, v6

    .line 23
    .line 24
    iget-wide v6, v0, Lcuao;->c:D

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    shr-long v8, v6, v3

    .line 31
    xor-long/2addr v6, v8

    .line 32
    .line 33
    iget-wide v8, v0, Lcuao;->d:D

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    move-result-wide v8

    .line 38
    .line 39
    shr-long v10, v8, v3

    .line 40
    xor-long/2addr v8, v10

    .line 41
    .line 42
    iget-wide v10, v0, Lcuao;->e:D

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v10

    .line 47
    .line 48
    shr-long v12, v10, v3

    .line 49
    xor-long/2addr v10, v12

    .line 50
    .line 51
    iget-wide v12, v0, Lcuao;->f:D

    .line 52
    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    move-result-wide v12

    .line 56
    .line 57
    shr-long v14, v12, v3

    .line 58
    xor-long/2addr v12, v14

    .line 59
    .line 60
    iget-wide v14, v0, Lcuao;->g:D

    .line 61
    .line 62
    .line 63
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 64
    move-result-wide v14

    .line 65
    .line 66
    shr-long v16, v14, v3

    .line 67
    .line 68
    xor-long v14, v14, v16

    .line 69
    .line 70
    move/from16 v16, v3

    .line 71
    .line 72
    move-wide/from16 v17, v4

    .line 73
    .line 74
    iget-wide v3, v0, Lcuao;->h:D

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    shr-long v19, v3, v16

    .line 81
    .line 82
    xor-long v3, v3, v19

    .line 83
    .line 84
    move-wide/from16 v19, v3

    .line 85
    .line 86
    iget-wide v3, v0, Lcuao;->i:D

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 90
    move-result-wide v3

    .line 91
    .line 92
    shr-long v21, v3, v16

    .line 93
    .line 94
    xor-long v3, v3, v21

    .line 95
    .line 96
    move-wide/from16 v21, v3

    .line 97
    .line 98
    iget-wide v3, v0, Lcuao;->j:D

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    shr-long v23, v3, v16

    .line 105
    .line 106
    xor-long v3, v3, v23

    .line 107
    .line 108
    move-wide/from16 v23, v3

    .line 109
    .line 110
    iget-wide v3, v0, Lcuao;->k:D

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    shr-long v25, v3, v16

    .line 117
    .line 118
    xor-long v3, v3, v25

    .line 119
    .line 120
    move-wide/from16 v25, v3

    .line 121
    .line 122
    iget-wide v3, v0, Lcuao;->l:D

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 126
    move-result-wide v3

    .line 127
    .line 128
    shr-long v27, v3, v16

    .line 129
    .line 130
    xor-long v3, v3, v27

    .line 131
    .line 132
    move-wide/from16 v27, v3

    .line 133
    .line 134
    iget-wide v3, v0, Lcuao;->m:D

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 138
    move-result-wide v3

    .line 139
    .line 140
    shr-long v29, v3, v16

    .line 141
    .line 142
    xor-long v3, v3, v29

    .line 143
    .line 144
    move-wide/from16 v29, v3

    .line 145
    .line 146
    iget-wide v3, v0, Lcuao;->n:D

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150
    move-result-wide v3

    .line 151
    .line 152
    shr-long v31, v3, v16

    .line 153
    .line 154
    xor-long v3, v3, v31

    .line 155
    .line 156
    move-wide/from16 v31, v3

    .line 157
    .line 158
    iget-wide v3, v0, Lcuao;->o:D

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 162
    move-result-wide v3

    .line 163
    .line 164
    shr-long v33, v3, v16

    .line 165
    .line 166
    xor-long v3, v3, v33

    .line 167
    .line 168
    move-wide/from16 v33, v3

    .line 169
    .line 170
    iget-wide v3, v0, Lcuao;->p:D

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 174
    move-result-wide v3

    .line 175
    .line 176
    shr-long v35, v3, v16

    .line 177
    .line 178
    xor-long v3, v3, v35

    .line 179
    long-to-int v0, v1

    .line 180
    .line 181
    move-wide/from16 v1, v17

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
    .line 195
    move-wide/from16 v1, v19

    .line 196
    long-to-int v1, v1

    .line 197
    xor-int/2addr v0, v1

    .line 198
    .line 199
    move-wide/from16 v1, v21

    .line 200
    long-to-int v1, v1

    .line 201
    xor-int/2addr v0, v1

    .line 202
    .line 203
    move-wide/from16 v1, v23

    .line 204
    long-to-int v1, v1

    .line 205
    xor-int/2addr v0, v1

    .line 206
    .line 207
    move-wide/from16 v1, v25

    .line 208
    long-to-int v1, v1

    .line 209
    xor-int/2addr v0, v1

    .line 210
    .line 211
    move-wide/from16 v1, v27

    .line 212
    long-to-int v1, v1

    .line 213
    xor-int/2addr v0, v1

    .line 214
    .line 215
    move-wide/from16 v1, v29

    .line 216
    long-to-int v1, v1

    .line 217
    xor-int/2addr v0, v1

    .line 218
    .line 219
    move-wide/from16 v1, v31

    .line 220
    long-to-int v1, v1

    .line 221
    xor-int/2addr v0, v1

    .line 222
    .line 223
    move-wide/from16 v1, v33

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

.method public final toString()Ljava/lang/String;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "line.separator"

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-wide v2, v0, Lcuao;->a:D

    .line 13
    .line 14
    iget-wide v4, v0, Lcuao;->b:D

    .line 15
    .line 16
    iget-wide v6, v0, Lcuao;->c:D

    .line 17
    .line 18
    iget-wide v8, v0, Lcuao;->d:D

    .line 19
    .line 20
    iget-wide v10, v0, Lcuao;->e:D

    .line 21
    .line 22
    iget-wide v12, v0, Lcuao;->f:D

    .line 23
    .line 24
    iget-wide v14, v0, Lcuao;->g:D

    .line 25
    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    iget-wide v14, v0, Lcuao;->h:D

    .line 29
    .line 30
    move-wide/from16 v18, v14

    .line 31
    .line 32
    iget-wide v14, v0, Lcuao;->i:D

    .line 33
    .line 34
    move-wide/from16 v20, v14

    .line 35
    .line 36
    iget-wide v14, v0, Lcuao;->j:D

    .line 37
    .line 38
    move-wide/from16 v22, v14

    .line 39
    .line 40
    iget-wide v14, v0, Lcuao;->k:D

    .line 41
    .line 42
    move-wide/from16 v24, v14

    .line 43
    .line 44
    iget-wide v14, v0, Lcuao;->l:D

    .line 45
    .line 46
    move-wide/from16 v26, v14

    .line 47
    .line 48
    iget-wide v14, v0, Lcuao;->m:D

    .line 49
    .line 50
    move-wide/from16 v28, v14

    .line 51
    .line 52
    iget-wide v14, v0, Lcuao;->n:D

    .line 53
    .line 54
    move-wide/from16 v30, v14

    .line 55
    .line 56
    iget-wide v14, v0, Lcuao;->o:D

    .line 57
    .line 58
    move-wide/from16 v32, v14

    .line 59
    .line 60
    iget-wide v14, v0, Lcuao;->p:D

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    move-wide/from16 v34, v14

    .line 65
    .line 66
    const-string v14, "["

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v14, "  ["

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "\t"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "]"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    move-wide/from16 v4, v16

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    move-wide/from16 v4, v18

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    move-wide/from16 v4, v20

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    move-wide/from16 v4, v22

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    move-wide/from16 v4, v24

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    move-wide/from16 v4, v26

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    move-wide/from16 v3, v28

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    move-wide/from16 v3, v30

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    move-wide/from16 v3, v32

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    move-wide/from16 v1, v34

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "] ]"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
