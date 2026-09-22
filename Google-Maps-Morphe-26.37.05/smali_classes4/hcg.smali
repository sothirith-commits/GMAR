.class final Lhcg;
.super Lhby;
.source "PG"


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lhcg;->g:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lhcg;->h:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lhcg;->i:Ljava/util/regex/Pattern;

    .line 27
    return-void
.end method

.method public static d(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ".v3.exo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
.end method

.method public static e(Ljava/io/File;JLulc;)Lhcg;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ".v3.exo"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lhcg;->h:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Lgzo;->a:Ljava/lang/String;

    .line 44
    const/4 v7, 0x0

    .line 45
    move v8, v7

    .line 46
    move v9, v8

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    .line 52
    if-ge v8, v10, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    .line 58
    const/16 v11, 0x25

    .line 59
    .line 60
    if-ne v10, v11, :cond_0

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    if-nez v9, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_2
    add-int v8, v9, v9

    .line 71
    .line 72
    sub-int v8, v10, v8

    .line 73
    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    sget-object v12, Lgzo;->e:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    :goto_1
    if-lez v9, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    move-result v13

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const/16 v14, 0x10

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 104
    move-result v13

    .line 105
    int-to-char v13, v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 109
    move-result v14

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1, v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 119
    move-result v7

    .line 120
    .line 121
    add-int/lit8 v9, v9, -0x1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    if-ge v7, v10, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v1, v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eq v1, v8, :cond_5

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_6
    sget-object v2, Lhcg;->g:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    :goto_2
    move-object v1, v5

    .line 161
    .line 162
    :goto_3
    if-nez v1, :cond_8

    .line 163
    :goto_4
    move-object v1, v5

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lulc;->ak(Ljava/lang/String;)Lhbz;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget v8, v1, Lhbz;->a:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    move-result-wide v11

    .line 200
    .line 201
    .line 202
    invoke-static/range {v7 .. v12}, Lhcg;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 215
    goto :goto_8

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    move-object v15, v1

    .line 221
    move-object v1, v2

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_b
    move-object/from16 v2, p0

    .line 225
    move-object v15, v2

    .line 226
    .line 227
    :goto_6
    sget-object v2, Lhcg;->i:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    iget-object v0, v0, Lulc;->c:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    move-result v2

    .line 251
    .line 252
    check-cast v0, Landroid/util/SparseArray;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    move-object v8, v0

    .line 258
    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    const-wide/16 v6, -0x1

    .line 264
    .line 265
    cmp-long v0, p1, v6

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 271
    move-result-wide v6

    .line 272
    move-wide v11, v6

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_c
    move-wide/from16 v11, p1

    .line 276
    .line 277
    :goto_7
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    cmp-long v0, v11, v6

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 292
    move-result-wide v9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    move-result-wide v13

    .line 304
    .line 305
    new-instance v7, Lhcg;

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v7 .. v15}, Lhby;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 309
    return-object v7

    .line 310
    :cond_d
    :goto_8
    return-object v5
.end method
