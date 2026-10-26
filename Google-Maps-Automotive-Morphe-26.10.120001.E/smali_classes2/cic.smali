.class public final Lcic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lcid;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field private final h:I


# direct methods
.method public constructor <init>(Lcid;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcic;->a:Lcid;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lcic;->h:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lcmo;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lcmo;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 27
    .line 28
    invoke-static {v2}, Lclm;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lcid;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v9, v4

    .line 45
    move v13, v9

    .line 46
    move v11, v5

    .line 47
    :goto_0
    if-ge v13, v3, :cond_6

    .line 48
    .line 49
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcif;

    .line 54
    .line 55
    iget-object v6, v5, Lcif;->a:Lcig;

    .line 56
    .line 57
    invoke-static/range {p2 .. p3}, Lcmo;->b(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static/range {p2 .. p3}, Lcmo;->g(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-static/range {p2 .. p3}, Lcmo;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v11}, Lcec;->f(F)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-int/2addr v8, v10

    .line 76
    if-gez v8, :cond_3

    .line 77
    .line 78
    move v8, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {p2 .. p3}, Lcmo;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :cond_3
    :goto_1
    invoke-static {v4, v7, v4, v8}, Lcmp;->d(IIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    iget v7, v0, Lcic;->h:I

    .line 89
    .line 90
    sub-int v16, v7, v9

    .line 91
    .line 92
    new-instance v14, Lchp;

    .line 93
    .line 94
    move-object v15, v6

    .line 95
    check-cast v15, Lchq;

    .line 96
    .line 97
    move/from16 v17, p5

    .line 98
    .line 99
    invoke-direct/range {v14 .. v19}, Lchp;-><init>(Lchq;IIJ)V

    .line 100
    .line 101
    .line 102
    iget v6, v14, Lchp;->d:F

    .line 103
    .line 104
    add-float v12, v11, v6

    .line 105
    .line 106
    invoke-virtual {v14}, Lchp;->f()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int v10, v9, v6

    .line 111
    .line 112
    new-instance v6, Lcie;

    .line 113
    .line 114
    iget v7, v5, Lcif;->b:I

    .line 115
    .line 116
    iget v8, v5, Lcif;->c:I

    .line 117
    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v14

    .line 120
    invoke-direct/range {v5 .. v12}, Lcie;-><init>(Lchp;IIIIFF)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lchp;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x1

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    iget v5, v0, Lcic;->h:I

    .line 134
    .line 135
    if-ne v10, v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v0, Lcic;->a:Lcid;

    .line 138
    .line 139
    iget-object v5, v5, Lcid;->d:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    if-ne v13, v5, :cond_5

    .line 151
    .line 152
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    move v9, v10

    .line 155
    move v11, v12

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move v9, v10

    .line 158
    move v11, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v6, v4

    .line 161
    :goto_2
    iput v11, v0, Lcic;->d:F

    .line 162
    .line 163
    iput v9, v0, Lcic;->e:I

    .line 164
    .line 165
    iput-boolean v6, v0, Lcic;->b:Z

    .line 166
    .line 167
    iput-object v2, v0, Lcic;->g:Ljava/util/List;

    .line 168
    .line 169
    invoke-static/range {p2 .. p3}, Lcmo;->b(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    iput v1, v0, Lcic;->c:F

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move v5, v4

    .line 190
    :goto_3
    const/4 v6, 0x0

    .line 191
    if-ge v5, v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcie;

    .line 198
    .line 199
    iget-object v8, v7, Lcie;->g:Lchp;

    .line 200
    .line 201
    iget-object v8, v8, Lchp;->g:Ljava/util/List;

    .line 202
    .line 203
    new-instance v9, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    move v11, v4

    .line 217
    :goto_4
    if-ge v11, v10, :cond_8

    .line 218
    .line 219
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Lbpc;

    .line 224
    .line 225
    if-eqz v12, :cond_7

    .line 226
    .line 227
    invoke-virtual {v7, v12}, Lcie;->g(Lbpc;)Lbpc;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v12, v6

    .line 233
    :goto_5
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v1, v9}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, v0, Lcic;->a:Lcid;

    .line 250
    .line 251
    iget-object v3, v3, Lcid;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ge v2, v3, :cond_b

    .line 258
    .line 259
    iget-object v2, v0, Lcic;->a:Lcid;

    .line 260
    .line 261
    iget-object v2, v2, Lcid;->b:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int/2addr v2, v3

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_6
    if-ge v4, v2, :cond_a

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-static {v1, v3}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_b
    iput-object v1, v0, Lcic;->f:Ljava/util/List;

    .line 290
    .line 291
    return-void
.end method


# virtual methods
.method public final a()Lchv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcic;->a:Lcid;

    .line 2
    .line 3
    iget-object p0, p0, Lcid;->a:Lchv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcic;->e:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget p0, p0, Lcic;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "lineIndex("

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ") is out of bounds [0, "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lclm;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
