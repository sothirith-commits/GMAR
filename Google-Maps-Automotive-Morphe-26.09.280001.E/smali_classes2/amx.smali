.class public final Lamx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lbyd;


# static fields
.field public static final a:Lamx;

.field public static final b:Lamx;

.field public static final c:Lamx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lamx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamx;->c:Lamx;

    .line 8
    .line 9
    new-instance v0, Lamx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lamx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lamx;->b:Lamx;

    .line 16
    .line 17
    new-instance v0, Lamx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lamx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamx;->a:Lamx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbxg;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Ltn;->e(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltn;->e(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltn;->e(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ltn;->e(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final synthetic b(Lbxg;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Ltn;->f(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltn;->f(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltn;->f(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ltn;->f(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final synthetic c(Lbxg;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Ltn;->g(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltn;->g(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltn;->g(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ltn;->g(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final synthetic d(Lbxg;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lamx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Ltn;->h(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltn;->h(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltn;->h(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ltn;->h(Lbyd;Lbxg;Ljava/util/List;I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final e(Lbyg;Ljava/util/List;J)Lbye;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Lamx;->d:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v5, :cond_7

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move v5, v8

    .line 25
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v9, v7

    .line 34
    check-cast v9, Lbyc;

    .line 35
    .line 36
    invoke-static {v9}, Ltn;->k(Lbyc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v10, "LeadingButton"

    .line 41
    .line 42
    invoke-static {v7, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v5, v8

    .line 53
    :goto_1
    if-ge v5, v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v10, v7

    .line 60
    check-cast v10, Lbyc;

    .line 61
    .line 62
    invoke-static {v10}, Ltn;->k(Lbyc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v11, "TrailingButton"

    .line 67
    .line 68
    invoke-static {v7, v11}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbyg;->kj(F)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v3, v4}, Lcnf;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v10, v1}, Lbyc;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v3, v4}, Lcnf;->b(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int v5, v1, v11

    .line 93
    .line 94
    const v6, 0x7fffffff

    .line 95
    .line 96
    .line 97
    if-ne v2, v6, :cond_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    sub-int/2addr v2, v5

    .line 101
    invoke-static {v2, v8}, Laohk;->D(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_2
    invoke-interface {v9, v6}, Lbyc;->c(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v10, v1}, Lbyc;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v3, v4, v1}, Lcng;->b(JI)I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v7, 0x2

    .line 123
    const/4 v3, 0x0

    .line 124
    move/from16 v6, v16

    .line 125
    .line 126
    move-wide/from16 v1, p3

    .line 127
    .line 128
    move/from16 v5, v16

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lcnf;->k(JIIIII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {v10, v3, v4}, Lbyc;->r(J)Lbyr;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget v3, v5, Lbyr;->a:I

    .line 139
    .line 140
    add-int/2addr v3, v11

    .line 141
    neg-int v3, v3

    .line 142
    invoke-static {v1, v2, v3, v8}, Lcng;->h(JII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v18, 0x2

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move/from16 v17, v16

    .line 151
    .line 152
    invoke-static/range {v12 .. v18}, Lcnf;->k(JIIIII)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-interface {v9, v3, v4}, Lbyc;->r(J)Lbyr;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v4, v3, Lbyr;->a:I

    .line 161
    .line 162
    iget v6, v5, Lbyr;->a:I

    .line 163
    .line 164
    add-int/2addr v4, v6

    .line 165
    add-int/2addr v4, v11

    .line 166
    iget v6, v3, Lbyr;->b:I

    .line 167
    .line 168
    iget v7, v5, Lbyr;->b:I

    .line 169
    .line 170
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v1, v2, v4}, Lcng;->c(JI)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v1, v2, v6}, Lcng;->b(JI)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v2, Lats;

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    move v6, v11

    .line 186
    invoke-direct/range {v2 .. v7}, Lats;-><init>(Lbyr;ILbyr;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v8, v4, v2}, Luc;->j(Lbyg;IILaogl;)Lbye;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    invoke-static {v6}, Lcnz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    .line 201
    new-instance v0, Laocd;

    .line 202
    .line 203
    invoke-direct {v0}, Laocd;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    invoke-static {v6}, Lcnz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 212
    .line 213
    .line 214
    new-instance v0, Laocd;

    .line 215
    .line 216
    invoke-direct {v0}, Laocd;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_3
    if-ge v8, v5, :cond_6

    .line 234
    .line 235
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lbyc;

    .line 240
    .line 241
    invoke-interface {v6, v3, v4}, Lbyc;->r(J)Lbyr;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-static {v3, v4}, Lcnf;->b(J)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v3, v4}, Lcnf;->a(J)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    new-instance v4, Lari;

    .line 260
    .line 261
    const/16 v5, 0xa

    .line 262
    .line 263
    invoke-direct {v4, v2, v5}, Lari;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Laodo;->a:Laodo;

    .line 267
    .line 268
    invoke-interface {v0, v1, v3, v2, v4}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_7
    new-instance v1, Ladu;

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ladu;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v4}, Lcnf;->d(J)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v3, v4}, Lcnf;->c(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sget-object v4, Laodo;->a:Laodo;

    .line 289
    .line 290
    invoke-interface {v0, v2, v3, v4, v1}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_8
    new-instance v1, Lamw;

    .line 296
    .line 297
    invoke-direct {v1, v8}, Lamw;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4}, Lcnf;->d(J)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v3, v4}, Lcnf;->c(J)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sget-object v4, Laodo;->a:Laodo;

    .line 309
    .line 310
    invoke-interface {v0, v2, v3, v4, v1}, Lbyg;->kn(IILjava/util/Map;Laogl;)Lbye;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
