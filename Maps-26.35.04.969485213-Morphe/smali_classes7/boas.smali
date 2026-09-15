.class public final Lboas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuli;


# direct methods
.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "|"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lbudp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lbnvw;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbnvw;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v3, Lbnvw;

    .line 27
    .line 28
    iget v4, v3, Lbnvw;->b:I

    .line 29
    const/4 v5, 0x2

    .line 30
    or-int/2addr v4, v5

    .line 31
    .line 32
    iput v4, v3, Lbnvw;->b:I

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    iput-boolean v4, v3, Lbnvw;->e:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbudp;->b()Lbwul;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbwul;->vi()Lbwvl;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    const-string v7, "|"

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Lbwlo;->c(Ljava/lang/String;)Lbwlo;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Lbwlo;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x4

    .line 81
    .line 82
    if-lt v8, v9, :cond_0

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    const-string v10, "w"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v10}, Lboas;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    const-string v11, "c"

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v11}, Lboas;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lbudp;->d(Ljava/lang/String;)J

    .line 151
    move-result-wide v10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Lbudp;->d(Ljava/lang/String;)J

    .line 155
    move-result-wide v12

    .line 156
    .line 157
    sget-object v7, Lbnvr;->a:Lbnvr;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    sget-object v14, Lbnvu;->a:Lbnvu;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object v14

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 173
    .line 174
    check-cast v15, Lbnvu;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    move/from16 p0, v4

    .line 180
    .line 181
    iget v4, v15, Lbnvu;->b:I

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    iput v4, v15, Lbnvu;->b:I

    .line 186
    .line 187
    iput-object v9, v15, Lbnvu;->c:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    iget-object v4, v14, Lcmvf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v4, Lbnvu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget v9, v4, Lbnvu;->b:I

    .line 200
    or-int/2addr v9, v5

    .line 201
    .line 202
    iput v9, v4, Lbnvu;->b:I

    .line 203
    .line 204
    iput-object v8, v4, Lbnvu;->d:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 210
    .line 211
    check-cast v4, Lbnvr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    check-cast v8, Lbnvu;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    iput-object v8, v4, Lbnvr;->c:Lbnvu;

    .line 223
    .line 224
    iget v8, v4, Lbnvr;->b:I

    .line 225
    .line 226
    or-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    iput v8, v4, Lbnvr;->b:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v4, Lbnvr;

    .line 236
    .line 237
    iget v8, v4, Lbnvr;->b:I

    .line 238
    .line 239
    or-int/lit8 v8, v8, 0x8

    .line 240
    .line 241
    iput v8, v4, Lbnvr;->b:I

    .line 242
    .line 243
    iput v6, v4, Lbnvr;->f:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v4, Lbnvr;

    .line 251
    .line 252
    iget v6, v4, Lbnvr;->b:I

    .line 253
    .line 254
    or-int/lit8 v6, v6, 0x10

    .line 255
    .line 256
    iput v6, v4, Lbnvr;->b:I

    .line 257
    .line 258
    iput-wide v12, v4, Lbnvr;->g:J

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v4, v7, Lcmvf;->instance:Lcmvn;

    .line 264
    .line 265
    check-cast v4, Lbnvr;

    .line 266
    .line 267
    iget v6, v4, Lbnvr;->b:I

    .line 268
    .line 269
    or-int/lit8 v6, v6, 0x20

    .line 270
    .line 271
    iput v6, v4, Lbnvr;->b:I

    .line 272
    .line 273
    iput-wide v10, v4, Lbnvr;->h:J

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v4, Lbnvw;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    check-cast v6, Lbnvr;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lbnvw;->a()V

    .line 293
    .line 294
    iget-object v4, v4, Lbnvw;->d:Lcmwf;

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    move/from16 v4, p0

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    .line 304
    :cond_1
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lbnvw;

    .line 308
    return-object v0

    .line 309
    :cond_2
    return-object v1
.end method
