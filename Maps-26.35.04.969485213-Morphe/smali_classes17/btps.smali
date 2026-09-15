.class final Lbtps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtvm;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lcvnk;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcvnk;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtps;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lbtps;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbtps;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lbtps;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbtps;->f:Lcvnk;

    .line 10
    .line 11
    iput-object p6, p0, Lbtps;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lbtvo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbtzt;

    .line 24
    .line 25
    iget-object v6, v0, Lbtps;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_a

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lbtov;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lbtvt;

    .line 58
    .line 59
    iget-object v10, v0, Lbtps;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v0, Lbtps;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v0, Lbtps;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Lbtvt;->f()[Lbtzx;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    array-length v10, v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, Lbtvt;->f()[Lbtzx;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aget-object v10, v10, v13

    .line 94
    .line 95
    iget-object v10, v10, Lbtzx;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v7, v10}, Lbtov;->y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v9}, Lbtvt;->d()[Lbtzi;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    array-length v10, v10

    .line 107
    if-lez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lbtvt;->d()[Lbtzi;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aget-object v10, v10, v13

    .line 114
    .line 115
    if-eqz v10, :cond_5

    .line 116
    .line 117
    iget v11, v10, Lbtzi;->e:I

    .line 118
    .line 119
    if-ne v11, v3, :cond_2

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v14, v13

    .line 124
    :goto_2
    if-ne v11, v4, :cond_3

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v11, v13

    .line 129
    :goto_3
    iget-object v15, v10, Lbtzi;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v7, v5, v14, v11}, Lbtov;->w(Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v10, Lbtzi;->b:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v7, v5}, Lbtov;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Lbtnc;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v7, v5}, Lbtov;->v(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-eqz v12, :cond_0

    .line 161
    .line 162
    iget-object v5, v9, Lbtvt;->b:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_0

    .line 169
    .line 170
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lbtyt;

    .line 175
    .line 176
    iget-object v9, v5, Lbtyt;->g:Lbtys;

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    iget-object v9, v9, Lbtys;->c:Lcmjw;

    .line 181
    .line 182
    sget-object v10, Lcmjw;->c:Lcmjw;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lcmjw;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    invoke-interface {v7, v3}, Lbtov;->O(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    const/4 v9, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    sget-object v10, Lcmjw;->b:Lcmjw;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lcmjw;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v7, v4}, Lbtov;->O(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    const/4 v9, 0x1

    .line 208
    invoke-interface {v7, v9}, Lbtov;->O(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v9, 0x1

    .line 213
    invoke-interface {v7, v9}, Lbtov;->O(I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    iget-object v5, v5, Lbtyt;->c:Lbtzr;

    .line 217
    .line 218
    iget-boolean v5, v5, Lbtzr;->p:Z

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-interface {v7, v4}, Lbtov;->N(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    invoke-interface {v7, v9}, Lbtov;->N(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    move-object/from16 v8, p1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    move-object/from16 v2, p2

    .line 237
    .line 238
    iget-boolean v1, v2, Lbtvo;->a:Z

    .line 239
    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    iget-object v1, v0, Lbtps;->f:Lcvnk;

    .line 243
    .line 244
    iget-object v0, v0, Lbtps;->e:Ljava/util/Set;

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lbtov;

    .line 271
    .line 272
    invoke-interface {v5}, Lbtov;->K()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-interface {v5}, Lbtov;->s()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    const/4 v9, 0x1

    .line 281
    if-nez v7, :cond_d

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    if-eq v6, v9, :cond_e

    .line 286
    .line 287
    :cond_d
    iget-object v6, v1, Lcvnk;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v7, Lbsby;

    .line 290
    .line 291
    const/16 v8, 0x13

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-direct {v7, v1, v5, v8, v10}, Lbsby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 295
    .line 296
    .line 297
    check-cast v6, Lbtne;

    .line 298
    .line 299
    iget-object v6, v6, Lbtne;->a:Landroid/view/ViewGroup;

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-interface {v5}, Lbtov;->K()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v6, v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v5}, Lbtov;->J()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v6, v4, :cond_c

    .line 315
    .line 316
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    return-void
.end method
