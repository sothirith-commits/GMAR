.class final Lcbz;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcfx;

.field final synthetic e:Lckfs;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/List;Lcfx;Lckfs;ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbz;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcbz;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcbz;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcbz;->d:Lcfx;

    .line 8
    .line 9
    iput-object p5, p0, Lcbz;->e:Lckfs;

    .line 10
    .line 11
    iput p6, p0, Lcbz;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcbz;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lcbz;->h:Ljava/util/List;

    .line 16
    .line 17
    iput p9, p0, Lcbz;->i:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcbz;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ldgi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldgj;

    .line 21
    .line 22
    iget v1, v1, Ldgj;->a:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lckcx;->aF(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    move v6, v3

    .line 35
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ldgj;

    .line 40
    .line 41
    iget v7, v7, Ldgj;->a:I

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_1
    if-eq v6, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v1, v4

    .line 67
    :goto_2
    iget v5, p0, Lcbz;->b:I

    .line 68
    .line 69
    sub-int v1, v5, v1

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    div-int/2addr v1, v6

    .line 73
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v7, p0, Lcbz;->c:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ldgj;

    .line 92
    .line 93
    iget v8, v8, Ldgj;->a:I

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7}, Lckcx;->aF(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-lez v9, :cond_6

    .line 104
    .line 105
    move v10, v3

    .line 106
    :goto_3
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ldgj;

    .line 111
    .line 112
    iget v11, v11, Ldgj;->a:I

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v11, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-lez v12, :cond_5

    .line 123
    .line 124
    move-object v8, v11

    .line 125
    :cond_5
    if-eq v10, v9, :cond_6

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v8, v4

    .line 138
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ldgj;

    .line 150
    .line 151
    iget v2, v2, Ldgj;->b:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7}, Lckcx;->aF(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-lez v9, :cond_a

    .line 162
    .line 163
    move v10, v3

    .line 164
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Ldgj;

    .line 169
    .line 170
    iget v11, v11, Ldgj;->b:I

    .line 171
    .line 172
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-interface {v11, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-lez v12, :cond_9

    .line 181
    .line 182
    move-object v2, v11

    .line 183
    :cond_9
    if-eq v10, v9, :cond_a

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_8

    .line 195
    :cond_b
    move v2, v4

    .line 196
    :goto_8
    sub-int/2addr v5, v8

    .line 197
    div-int/2addr v5, v6

    .line 198
    iget-object v8, p0, Lcbz;->d:Lcfx;

    .line 199
    .line 200
    invoke-virtual {v8}, Lcfx;->c()Lcfy;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8}, Lcfy;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    if-eq v8, v3, :cond_d

    .line 211
    .line 212
    if-ne v8, v6, :cond_c

    .line 213
    .line 214
    iget-object v3, p0, Lcbz;->e:Lckfs;

    .line 215
    .line 216
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Lckhv;->z(F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_9

    .line 231
    :cond_c
    new-instance p1, Lckbt;

    .line 232
    .line 233
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    iget v3, p0, Lcbz;->f:I

    .line 238
    .line 239
    :goto_9
    sub-int/2addr v3, v2

    .line 240
    iget-object v2, p0, Lcbz;->g:Ljava/util/List;

    .line 241
    .line 242
    iget v6, p0, Lcbz;->i:I

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    move v9, v4

    .line 249
    :goto_a
    if-ge v9, v8, :cond_e

    .line 250
    .line 251
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ldgj;

    .line 256
    .line 257
    invoke-static {p1, v10, v4, v6}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    iget-object v2, p0, Lcbz;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    move v8, v4

    .line 270
    :goto_b
    if-ge v8, v6, :cond_f

    .line 271
    .line 272
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ldgj;

    .line 277
    .line 278
    invoke-static {p1, v9, v4, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    move v6, v4

    .line 289
    :goto_c
    if-ge v6, v2, :cond_10

    .line 290
    .line 291
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ldgj;

    .line 296
    .line 297
    invoke-static {p1, v8, v1, v4}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_d
    if-ge v4, v0, :cond_11

    .line 308
    .line 309
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ldgj;

    .line 314
    .line 315
    invoke-static {p1, v1, v5, v3}, Ldgi;->l(Ldgi;Ldgj;II)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_11
    sget-object p1, Lckcg;->a:Lckcg;

    .line 322
    .line 323
    return-object p1
.end method
