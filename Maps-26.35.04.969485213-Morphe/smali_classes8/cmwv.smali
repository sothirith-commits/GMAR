.class final Lcmwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Lcmwv;->b:[C

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, v0}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    .line 57
    :cond_2
    const/16 v0, 0xa

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcmwv;->c(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const-string v4, "_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v0, 0x22

    .line 130
    .line 131
    const-string v2, ": \""

    .line 132
    .line 133
    if-eqz p2, :cond_d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 142
    move-result p1

    .line 143
    .line 144
    sget-object p2, Lcmxr;->a:[Ljava/lang/String;

    .line 145
    const/4 p2, 0x0

    .line 146
    move v2, v1

    .line 147
    .line 148
    :goto_3
    if-ge v1, p1, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v3

    .line 153
    .line 154
    const/16 v4, 0x7f

    .line 155
    .line 156
    if-le v3, v4, :cond_6

    .line 157
    .line 158
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lcmxr;->b([B)Ljava/lang/String;

    .line 166
    move-result-object p3

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_6
    add-int/lit8 v4, v1, 0x1

    .line 170
    .line 171
    sget-object v5, Lcmxr;->a:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v5, v3

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_7
    if-nez p2, :cond_8

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    add-int/lit8 v5, p1, 0x10

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .line 187
    :cond_8
    if-ge v2, v1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move v2, v4

    .line 195
    :goto_4
    move v1, v4

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_a
    if-nez p2, :cond_b

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_b
    if-ge v2, p1, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_d
    instance-of p2, p3, Lcmui;

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    check-cast p3, Lcmui;

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Lcmxr;->a(Lcmui;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    return-void

    .line 236
    .line 237
    :cond_e
    instance-of p2, p3, Lcmvn;

    .line 238
    .line 239
    const-string v0, "}"

    .line 240
    .line 241
    const-string v1, "\n"

    .line 242
    .line 243
    const-string v2, " {"

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    add-int/lit8 p2, p1, 0x2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    check-cast p3, Lcmvn;

    .line 253
    .line 254
    .line 255
    invoke-static {p3, p0, p2}, Lcmwv;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {p1, p0}, Lcmwv;->c(ILjava/lang/StringBuilder;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    return-void

    .line 266
    .line 267
    :cond_f
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 268
    .line 269
    if-eqz p2, :cond_10

    .line 270
    .line 271
    add-int/lit8 p2, p1, 0x2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    check-cast p3, Ljava/util/Map$Entry;

    .line 277
    .line 278
    .line 279
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    const-string v3, "key"

    .line 283
    .line 284
    .line 285
    invoke-static {p0, p2, v3, v2}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object p3

    .line 290
    .line 291
    const-string v2, "value"

    .line 292
    .line 293
    .line 294
    invoke-static {p0, p2, v2, p3}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p0}, Lcmwv;->c(ILjava/lang/StringBuilder;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    return-void

    .line 305
    .line 306
    :cond_10
    const-string p1, ": "

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    return-void
.end method

.method public static b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    .line 34
    :goto_0
    const-string v10, "get"

    .line 35
    .line 36
    const-string v11, "has"

    .line 37
    .line 38
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    .line 41
    if-ge v9, v7, :cond_4

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    .line 64
    if-lt v15, v13, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v12

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    move-result v12

    .line 87
    .line 88
    .line 89
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 90
    move-result v12

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 96
    move-result-object v12

    .line 97
    array-length v12, v12

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v11

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v10

    .line 126
    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    :cond_3
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eqz v7, :cond_13

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    check-cast v7, Ljava/util/Map$Entry;

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    const-string v14, "List"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    move-result v15

    .line 174
    .line 175
    if-eqz v15, :cond_5

    .line 176
    .line 177
    const-string v15, "OrBuilderList"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    move-result v15

    .line 182
    .line 183
    if-nez v15, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-nez v14, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    check-cast v14, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 201
    move-result-object v15

    .line 202
    .line 203
    move/from16 v16, v13

    .line 204
    .line 205
    const-class v13, Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    .line 211
    if-eqz v13, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    move-result v7

    .line 216
    .line 217
    add-int/lit8 v7, v7, -0x4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    new-array v9, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v14, v0, v9}, Lcmvn;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v7, v9}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_5
    move/from16 v16, v13

    .line 235
    .line 236
    :cond_6
    const-string v13, "Map"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    move-result v14

    .line 241
    .line 242
    if-eqz v14, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v13

    .line 247
    .line 248
    if-nez v13, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    check-cast v13, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    if-eqz v13, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    const-class v15, Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v14

    .line 267
    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    const-class v14, Ljava/lang/Deprecated;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 274
    move-result v14

    .line 275
    .line 276
    if-nez v14, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 280
    move-result v14

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 284
    move-result v14

    .line 285
    .line 286
    if-eqz v14, :cond_7

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    move-result v7

    .line 291
    .line 292
    add-int/lit8 v7, v7, -0x3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    new-array v9, v8, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v13, v0, v9}, Lcmvn;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2, v7, v9}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    .line 310
    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    move-result v13

    .line 320
    .line 321
    if-eqz v13, :cond_12

    .line 322
    .line 323
    const-string v13, "Bytes"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327
    move-result v13

    .line 328
    .line 329
    if-eqz v13, :cond_8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 333
    move-result v13

    .line 334
    .line 335
    add-int/lit8 v13, v13, -0x5

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    .line 341
    .line 342
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v13

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 351
    move-result v13

    .line 352
    .line 353
    if-nez v13, :cond_12

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    .line 359
    check-cast v7, Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v13

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    check-cast v13, Ljava/lang/reflect/Method;

    .line 374
    .line 375
    if-eqz v7, :cond_12

    .line 376
    .line 377
    new-array v14, v8, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v0, v14}, Lcmvn;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    .line 383
    if-nez v13, :cond_11

    .line 384
    .line 385
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v13, :cond_9

    .line 388
    move-object v13, v7

    .line 389
    .line 390
    check-cast v13, Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    move-result v13

    .line 395
    .line 396
    if-nez v13, :cond_10

    .line 397
    :goto_3
    move v13, v8

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_9
    instance-of v13, v7, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v13, :cond_a

    .line 404
    move-object v13, v7

    .line 405
    .line 406
    check-cast v13, Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v13

    .line 411
    .line 412
    if-nez v13, :cond_10

    .line 413
    goto :goto_3

    .line 414
    .line 415
    :cond_a
    instance-of v13, v7, Ljava/lang/Float;

    .line 416
    .line 417
    if-eqz v13, :cond_b

    .line 418
    move-object v13, v7

    .line 419
    .line 420
    check-cast v13, Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 424
    move-result v13

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    move-result v13

    .line 429
    .line 430
    if-nez v13, :cond_10

    .line 431
    goto :goto_3

    .line 432
    .line 433
    :cond_b
    instance-of v13, v7, Ljava/lang/Double;

    .line 434
    .line 435
    if-eqz v13, :cond_c

    .line 436
    move-object v13, v7

    .line 437
    .line 438
    check-cast v13, Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 442
    move-result-wide v13

    .line 443
    .line 444
    .line 445
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 446
    move-result-wide v13

    .line 447
    .line 448
    const-wide/16 v17, 0x0

    .line 449
    .line 450
    cmp-long v13, v13, v17

    .line 451
    .line 452
    if-nez v13, :cond_10

    .line 453
    goto :goto_3

    .line 454
    .line 455
    :cond_c
    instance-of v13, v7, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v13, :cond_d

    .line 458
    .line 459
    const-string v13, ""

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v13

    .line 464
    goto :goto_4

    .line 465
    .line 466
    :cond_d
    instance-of v13, v7, Lcmui;

    .line 467
    .line 468
    if-eqz v13, :cond_e

    .line 469
    .line 470
    sget-object v13, Lcmui;->d:Lcmui;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v13

    .line 475
    .line 476
    :goto_4
    if-eqz v13, :cond_10

    .line 477
    goto :goto_3

    .line 478
    .line 479
    :cond_e
    instance-of v13, v7, Lcom/google/protobuf/MessageLite;

    .line 480
    .line 481
    if-eqz v13, :cond_f

    .line 482
    move-object v13, v7

    .line 483
    .line 484
    check-cast v13, Lcom/google/protobuf/MessageLite;

    .line 485
    .line 486
    .line 487
    invoke-interface {v13}, Lcom/google/protobuf/MessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 488
    move-result-object v13

    .line 489
    .line 490
    if-ne v7, v13, :cond_10

    .line 491
    goto :goto_3

    .line 492
    .line 493
    :cond_f
    instance-of v13, v7, Ljava/lang/Enum;

    .line 494
    .line 495
    if-eqz v13, :cond_10

    .line 496
    move-object v13, v7

    .line 497
    .line 498
    check-cast v13, Ljava/lang/Enum;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v13

    .line 503
    .line 504
    if-nez v13, :cond_10

    .line 505
    goto :goto_3

    .line 506
    :cond_10
    const/4 v13, 0x1

    .line 507
    goto :goto_5

    .line 508
    .line 509
    :cond_11
    new-array v14, v8, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v0, v14}, Lcmvn;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    check-cast v13, Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v13

    .line 520
    .line 521
    :goto_5
    if-eqz v13, :cond_12

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2, v9, v7}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    :cond_12
    :goto_6
    move/from16 v13, v16

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_13
    move/from16 v16, v13

    .line 531
    .line 532
    instance-of v3, v0, Lcmvi;

    .line 533
    .line 534
    if-eqz v3, :cond_14

    .line 535
    move-object v3, v0

    .line 536
    .line 537
    check-cast v3, Lcmvi;

    .line 538
    .line 539
    iget-object v3, v3, Lcmvi;->H:Lcmva;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcmva;->e()Ljava/util/Iterator;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v4

    .line 548
    .line 549
    if-eqz v4, :cond_14

    .line 550
    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    check-cast v4, Ljava/util/Map$Entry;

    .line 556
    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    check-cast v5, Lcmvk;

    .line 562
    .line 563
    iget v5, v5, Lcmvk;->b:I

    .line 564
    .line 565
    new-instance v6, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v7, "["

    .line 568
    .line 569
    .line 570
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v5, "]"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v5

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2, v5, v4}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 590
    goto :goto_7

    .line 591
    .line 592
    :cond_14
    check-cast v0, Lcmvn;

    .line 593
    .line 594
    iget-object v0, v0, Lcmvn;->unknownFields:Lcmxv;

    .line 595
    .line 596
    if-eqz v0, :cond_15

    .line 597
    .line 598
    :goto_8
    iget v3, v0, Lcmxv;->b:I

    .line 599
    .line 600
    if-ge v8, v3, :cond_15

    .line 601
    .line 602
    iget-object v3, v0, Lcmxv;->c:[I

    .line 603
    .line 604
    aget v3, v3, v8

    .line 605
    .line 606
    ushr-int/lit8 v3, v3, 0x3

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    iget-object v4, v0, Lcmxv;->d:[Ljava/lang/Object;

    .line 613
    .line 614
    aget-object v4, v4, v8

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v2, v3, v4}, Lcmwv;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    add-int/lit8 v8, v8, 0x1

    .line 620
    goto :goto_8

    .line 621
    :cond_15
    return-void
.end method

.method private static c(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-lez p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    .line 10
    :goto_1
    sget-object v1, Lcmwv;->b:[C

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
