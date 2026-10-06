.class public final Lbvax;
.super Lbvcw;
.source "PG"


# static fields
.field private static final f:Lbvdj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvdl;

    .line 3
    .line 4
    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbvdl;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Lbvax;->f:Lbvdj;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lbvcw;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbvax;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 339
    invoke-static {p1}, Lbvax;->i(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lbvax;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPort()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lbvcw;-><init>()V

    .line 34
    const/4 v8, -0x1

    .line 35
    .line 36
    iput v8, v0, Lbvax;->i:I

    .line 37
    .line 38
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, v0, Lbvax;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lbvax;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput v3, v0, Lbvax;->i:I

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbvax;->h(Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lbvax;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lbvdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_0
    iput-object v2, v0, Lbvax;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_10

    .line 67
    .line 68
    sget-object v2, Lbvbp;->a:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v6}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lbvci;->a(Ljava/lang/Class;Z)Lbvci;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    new-array v9, v6, [Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aput-object v3, v9, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    const-class v10, Lbvcw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result v10

    .line 98
    .line 99
    if-eq v6, v10, :cond_1

    .line 100
    const/4 v10, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v10, v0

    .line 103
    .line 104
    :goto_1
    const-class v11, Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eq v6, v3, :cond_2

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v3, v0

    .line 114
    .line 115
    :goto_2
    new-instance v11, Lbzus;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v0}, Lbzus;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v12, Ljava/io/StringWriter;

    .line 121
    .line 122
    .line 123
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 124
    .line 125
    new-instance v13, Ljava/io/StringWriter;

    .line 126
    .line 127
    .line 128
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 129
    :goto_3
    move v14, v6

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    .line 133
    move-result v15

    .line 134
    .line 135
    if-eq v15, v8, :cond_6

    .line 136
    .line 137
    const/16 v1, 0x26

    .line 138
    .line 139
    if-eq v15, v1, :cond_6

    .line 140
    .line 141
    const/16 v1, 0x3d

    .line 142
    .line 143
    if-eq v15, v1, :cond_4

    .line 144
    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v15}, Ljava/io/StringWriter;->write(I)V

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v13, v15}, Ljava/io/StringWriter;->write(I)V

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_4
    if-eqz v14, :cond_5

    .line 156
    :goto_5
    move v14, v4

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v13, v15}, Ljava/io/StringWriter;->write(I)V

    .line 161
    goto :goto_5

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbvdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    move-result v12

    .line 174
    .line 175
    if-eqz v12, :cond_e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 179
    move-result-object v12

    .line 180
    .line 181
    .line 182
    invoke-static {v12}, Lbvdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Lbvci;->b(Ljava/lang/String;)Lbvcs;

    .line 187
    move-result-object v13

    .line 188
    .line 189
    if-eqz v13, :cond_b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lbvcs;->f()Ljava/lang/reflect/Type;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v1}, Lbvcl;->d(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbulb;->D(Ljava/lang/reflect/Type;)Z

    .line 201
    move-result v14

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbulb;->A(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v1}, Lbulb;->t(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    iget-object v13, v13, Lbvcs;->b:Ljava/lang/reflect/Field;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v9, v12}, Lbvbp;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v13, v1, v12}, Lbzus;->k(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 221
    goto :goto_8

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v9, v1}, Lbulb;->t(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    const-class v6, Ljava/lang/Iterable;

    .line 228
    .line 229
    .line 230
    invoke-static {v14, v6}, Lbulb;->E(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 231
    move-result v14

    .line 232
    .line 233
    if-eqz v14, :cond_a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Lbvcs;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v14

    .line 238
    .line 239
    check-cast v14, Ljava/util/Collection;

    .line 240
    .line 241
    if-nez v14, :cond_8

    .line 242
    .line 243
    .line 244
    invoke-static {v1}, Lbvcl;->e(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v0, v14}, Lbvcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    :cond_8
    const-class v13, Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v1, v13, :cond_9

    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_6

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v1, v6, v4}, Lbulb;->z(Ljava/lang/reflect/Type;Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-static {v1, v9, v12}, Lbvbp;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_8

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-static {v1, v9, v12}, Lbvbp;->a(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v0, v1}, Lbvcs;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_b
    if-eqz v3, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Ljava/util/ArrayList;

    .line 283
    .line 284
    if-nez v6, :cond_d

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    if-eqz v10, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-super {v10, v1, v6}, Lbvcw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    goto :goto_7

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    :cond_e
    :goto_8
    new-instance v12, Ljava/io/StringWriter;

    .line 304
    .line 305
    .line 306
    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 307
    .line 308
    new-instance v13, Ljava/io/StringWriter;

    .line 309
    .line 310
    .line 311
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 312
    .line 313
    if-ne v15, v8, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lbzus;->l()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v6, 0x1

    .line 319
    const/4 v14, 0x1

    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lbvut;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    .line 329
    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    .line 330
    .line 331
    .line 332
    invoke-static {v7}, Lbvdi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    const/4 v1, 0x0

    .line 336
    .line 337
    :goto_a
    iput-object v1, v0, Lbvax;->h:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public static g(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbvdi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/Collection;

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v1, v3}, Lbvax;->j(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    move v0, v4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lbvax;->j(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    move v0, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_4

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    move v5, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v4, :cond_4

    .line 22
    .line 23
    const/16 v4, 0x2f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 27
    move-result v4

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v6, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    :goto_2
    sget-object v7, Lbvdi;->a:Lbvdj;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    move-object v5, v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    :try_start_0
    const-string v7, "+"

    .line 53
    .line 54
    const-string v8, "%2B"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v7}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_4
    return-object v1

    .line 84
    :cond_5
    :goto_4
    return-object v0
.end method

.method private static i(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method private static j(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x26

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbvdi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x3d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lbvax;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbvcw;->d()Lbvcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbvax;

    .line 7
    .line 8
    iget-object p0, p0, Lbvax;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object v1, v0, Lbvax;->b:Ljava/util/List;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbvax;->g:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "://"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lbvax;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lbvdi;->b:Lbvdj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbvdj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbvax;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v1, p0, Lbvax;->i:I

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x3a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    iget-object v2, p0, Lbvax;->b:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbvax;->f(Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    :cond_2
    new-instance v2, Lbvcu;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0}, Lbvcu;-><init>(Lbvcw;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1}, Lbvax;->g(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    iget-object p0, p0, Lbvax;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    const/16 v2, 0x23

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget-object v2, Lbvax;->f:Lbvdj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lbvdj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvax;->b()Lbvax;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Lbvcw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvax;->b()Lbvax;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbvax;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvax;->i(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Lbvcw;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Lbvax;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lbvax;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvax;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbvax;->c()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final f(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvax;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lbvax;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbvdi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvax;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvax;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
