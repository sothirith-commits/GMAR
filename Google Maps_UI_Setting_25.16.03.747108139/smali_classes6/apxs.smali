.class public Lapxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfnx;

.field private final b:Lcgri;

.field private final c:Laxmu;


# direct methods
.method public constructor <init>(Lbfnx;Lcgri;Laxmu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapxs;->a:Lbfnx;

    .line 14
    .line 15
    iput-object p2, p0, Lapxs;->b:Lcgri;

    .line 16
    .line 17
    iput-object p3, p0, Lapxs;->c:Laxmu;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/reportmapissue/api/CheckBoxModel;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lcade;->a:Lcade;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbvrh;->b(ILcefi;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcadh;->a:Lcadh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lbvri;->e(ZLcefi;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbvri;->d(Lcefi;)Lcadh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lbvrh;->d(Lcadh;Lcefi;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcadh;->a:Lcadh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Lbvri;->e(ZLcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbvri;->d(Lcefi;)Lcadh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lbvrh;->c(Lcadh;Lcefi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lbvrh;->a(Lcefi;)Lcade;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final c(Ljava/util/List;ILcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lapxt;->b(ILcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcamk;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lcade;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Lcahi;)Lbxlr;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcaeu;->a:Lcaeu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lbvvm;

    .line 18
    .line 19
    invoke-static/range {p4 .. p5}, Lauae;->dG(Lcade;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;)Lcade;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v4, p4}, Lbvvm;->aa(Lcade;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Lapxr;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object p4, p4, Lapxr;->c:Lbfkf;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    :goto_0
    move-object v2, p4

    .line 39
    sget-object v3, Lazhg;->a:Lazhg;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v7, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-virtual/range {v1 .. v9}, Lapxs;->d(Lbfkf;Lazhg;Lbvvm;Lcamk;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/util/List;Ljava/lang/String;Z)Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    move-object/from16 p3, p6

    .line 53
    .line 54
    invoke-static {p3, p2, p1}, Lapxt;->c(Lcahi;ILcefi;)Lcahi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast p3, Lbxlr;

    .line 64
    .line 65
    sget-object p4, Lbxlr;->a:Lbxlr;

    .line 66
    .line 67
    iput-object p2, p3, Lbxlr;->d:Lcahi;

    .line 68
    .line 69
    iget p2, p3, Lbxlr;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    iput p2, p3, Lbxlr;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lbxlr;

    .line 83
    .line 84
    return-object p1
.end method

.method public final d(Lbfkf;Lazhg;Lbvvm;Lcamk;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/util/List;Ljava/lang/String;Z)Lcefi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lapxs;->a:Lbfnx;

    .line 12
    .line 13
    invoke-virtual {v5}, Lbfnx;->b()Lbvzm;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Lapxs;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lacdd;

    .line 24
    .line 25
    invoke-interface {v6}, Lacdd;->d()Laccz;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Laccw;->d:Laccw;

    .line 30
    .line 31
    invoke-interface {v6, v7}, Laccz;->i(Laccw;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v8, v6, :cond_0

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x3

    .line 42
    :goto_0
    sget-object v9, Lcadw;->a:Lcadw;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v10, Lcadw;

    .line 60
    .line 61
    iput-object v5, v10, Lcadw;->d:Lbvzm;

    .line 62
    .line 63
    iget v11, v10, Lcadw;->b:I

    .line 64
    .line 65
    or-int/lit8 v11, v11, 0x4

    .line 66
    .line 67
    iput v11, v10, Lcadw;->b:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lbfkf;->p()Lcbfi;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v11, v9, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v11, Lcadw;

    .line 84
    .line 85
    iput-object v10, v11, Lcadw;->c:Lcbfi;

    .line 86
    .line 87
    iget v10, v11, Lcadw;->b:I

    .line 88
    .line 89
    or-int/2addr v10, v7

    .line 90
    iput v10, v11, Lcadw;->b:I

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v9, Lcadw;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-boolean v4, v3, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->a:Z

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v3, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-lez v4, :cond_2

    .line 119
    .line 120
    iget-object v3, v3, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v3, v2, Lcamk;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v4, Lcaet;->a:Lcaet;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcamk;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v4}, Lbvri;->b(Ljava/lang/String;Lcefi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v2, Lcaet;

    .line 151
    .line 152
    iput-object v5, v2, Lcaet;->g:Lbvzm;

    .line 153
    .line 154
    iget v11, v2, Lcaet;->b:I

    .line 155
    .line 156
    or-int/lit8 v11, v11, 0x40

    .line 157
    .line 158
    iput v11, v2, Lcaet;->b:I

    .line 159
    .line 160
    invoke-static {v3, v4}, Lbvri;->c(Ljava/lang/String;Lcefi;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lbvri;->a(Lcefi;)Lcaet;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_3
    iget-boolean v2, v3, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->a:Z

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v2, v3, Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;->b:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    :goto_2
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lapxr;

    .line 195
    .line 196
    iget-object v12, v11, Lapxr;->a:Lbfjy;

    .line 197
    .line 198
    invoke-virtual {v12}, Lbfjy;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    sget-object v13, Lcaet;->a:Lcaet;

    .line 209
    .line 210
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v14, Lcaet;

    .line 220
    .line 221
    iget v15, v14, Lcaet;->b:I

    .line 222
    .line 223
    or-int/2addr v15, v7

    .line 224
    iput v15, v14, Lcaet;->b:I

    .line 225
    .line 226
    iput-object v12, v14, Lcaet;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v12, Lcaet;

    .line 234
    .line 235
    iput-object v5, v12, Lcaet;->g:Lbvzm;

    .line 236
    .line 237
    iget v14, v12, Lcaet;->b:I

    .line 238
    .line 239
    or-int/lit8 v14, v14, 0x40

    .line 240
    .line 241
    iput v14, v12, Lcaet;->b:I

    .line 242
    .line 243
    iget-object v11, v11, Lapxr;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v11, v13, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v11, Lcaet;

    .line 260
    .line 261
    iget v12, v11, Lcaet;->b:I

    .line 262
    .line 263
    or-int/lit8 v12, v12, 0x10

    .line 264
    .line 265
    iput v12, v11, Lcaet;->b:I

    .line 266
    .line 267
    iput-object v2, v11, Lcaet;->f:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    :goto_4
    if-eqz p8, :cond_8

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lez v12, :cond_8

    .line 277
    .line 278
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v12, v13, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v12, Lcaet;

    .line 284
    .line 285
    iget v14, v12, Lcaet;->b:I

    .line 286
    .line 287
    or-int/lit8 v14, v14, 0x10

    .line 288
    .line 289
    iput v14, v12, Lcaet;->b:I

    .line 290
    .line 291
    iput-object v11, v12, Lcaet;->f:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v11, v13, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v11, Lcaet;

    .line 308
    .line 309
    iget v12, v11, Lcaet;->b:I

    .line 310
    .line 311
    or-int/lit8 v12, v12, 0x10

    .line 312
    .line 313
    iput v12, v11, Lcaet;->b:I

    .line 314
    .line 315
    iput-object v4, v11, Lcaet;->f:Ljava/lang/String;

    .line 316
    .line 317
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-ne v2, v8, :cond_b

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcaet;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v3, Lcaeu;

    .line 348
    .line 349
    sget-object v4, Lcaeu;->a:Lcaeu;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v2, v3, Lcaeu;->c:Lcaet;

    .line 355
    .line 356
    iget v2, v3, Lcaeu;->b:I

    .line 357
    .line 358
    or-int/2addr v2, v8

    .line 359
    iput v2, v3, Lcaeu;->b:I

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-lez v2, :cond_c

    .line 367
    .line 368
    if-eqz p8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lbvvm;->instance:Lcefq;

    .line 374
    .line 375
    check-cast v2, Lcaeu;

    .line 376
    .line 377
    sget-object v3, Lcaeu;->a:Lcaeu;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcaeu;->a()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v2, Lcaeu;->d:Lcegi;

    .line 383
    .line 384
    invoke-static {v10, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    :goto_7
    sget-object v2, Lbxlr;->a:Lbxlr;

    .line 388
    .line 389
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Lcalx;->a:Lcalx;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v1, Lcaeu;

    .line 410
    .line 411
    invoke-static {v1, v3}, Lbvrn;->e(Lcaeu;Lcefi;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lbvrn;->d(Lcefi;)Lcalx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 422
    .line 423
    check-cast v3, Lbxlr;

    .line 424
    .line 425
    iput-object v1, v3, Lbxlr;->c:Lcalx;

    .line 426
    .line 427
    iget v1, v3, Lbxlr;->b:I

    .line 428
    .line 429
    or-int/2addr v1, v8

    .line 430
    iput v1, v3, Lbxlr;->b:I

    .line 431
    .line 432
    sget-object v1, Lcahi;->a:Lcahi;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbvvm;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v1}, Lbvrl;->j(ILbvvm;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v1}, Lbvrl;->h(Lbvzm;Lbvvm;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lbvrl;->g(Lbvvm;)Lcahi;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 457
    .line 458
    check-cast v3, Lbxlr;

    .line 459
    .line 460
    iput-object v1, v3, Lbxlr;->d:Lcahi;

    .line 461
    .line 462
    iget v1, v3, Lbxlr;->b:I

    .line 463
    .line 464
    or-int/2addr v1, v7

    .line 465
    iput v1, v3, Lbxlr;->b:I

    .line 466
    .line 467
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 471
    .line 472
    check-cast v1, Lbxlr;

    .line 473
    .line 474
    iput-object v9, v1, Lbxlr;->e:Lcadw;

    .line 475
    .line 476
    iget v3, v1, Lbxlr;->b:I

    .line 477
    .line 478
    or-int/lit8 v3, v3, 0x4

    .line 479
    .line 480
    iput v3, v1, Lbxlr;->b:I

    .line 481
    .line 482
    iget-object v1, v0, Lapxs;->c:Laxmu;

    .line 483
    .line 484
    invoke-virtual {v1}, Laxmu;->a()Lbxcm;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v3, Lbxlr;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v1, v3, Lbxlr;->f:Lbxcm;

    .line 499
    .line 500
    iget v1, v3, Lbxlr;->b:I

    .line 501
    .line 502
    or-int/lit8 v1, v1, 0x8

    .line 503
    .line 504
    iput v1, v3, Lbxlr;->b:I

    .line 505
    .line 506
    invoke-virtual/range {p2 .. p2}, Lazhe;->a()Lbqfj;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    sget-object v3, Lcahj;->a:Lcahj;

    .line 519
    .line 520
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v3}, Lbvrl;->d(Ljava/lang/String;Lcefi;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 535
    .line 536
    .line 537
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 538
    .line 539
    check-cast v3, Lbxlr;

    .line 540
    .line 541
    iput-object v1, v3, Lbxlr;->g:Lcahj;

    .line 542
    .line 543
    iget v1, v3, Lbxlr;->b:I

    .line 544
    .line 545
    or-int/lit8 v1, v1, 0x40

    .line 546
    .line 547
    iput v1, v3, Lbxlr;->b:I

    .line 548
    .line 549
    :cond_d
    return-object v2
.end method
