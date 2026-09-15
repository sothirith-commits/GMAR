.class public final Libq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Libq;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Libq;->b:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "white"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const v2, -0xff0100

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "lime"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v3, -0xff0001

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "cyan"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const/high16 v4, -0x10000

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "red"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const/16 v5, -0x100

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v6, "yellow"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const v6, -0xff01

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    const-string v7, "magenta"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const v7, -0xffff01

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-string v8, "blue"

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const/high16 v8, -0x1000000

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    const-string v9, "black"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Libq;->c:Ljava/util/Map;

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    const-string v9, "bg_white"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "bg_lime"

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "bg_cyan"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "bg_red"

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    const-string v1, "bg_yellow"

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "bg_magenta"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    const-string v1, "bg_blue"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    const-string v1, "bg_black"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sput-object v0, Libq;->d:Ljava/util/Map;

    .line 170
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    if-lt v7, v8, :cond_1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lacss;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v5, v3, v2}, Libq;->f(Ljava/lang/String;Lacss;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lacss;

    .line 50
    .line 51
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v9, v6, v9, v4}, Lacss;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 55
    .line 56
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v4, v3, v2}, Libq;->f(Ljava/lang/String;Lacss;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v10

    .line 71
    .line 72
    const-string v11, " "

    .line 73
    .line 74
    const/16 v12, 0x3e

    .line 75
    .line 76
    const/16 v13, 0x3c

    .line 77
    .line 78
    const/16 v14, 0x26

    .line 79
    const/4 v15, -0x1

    .line 80
    .line 81
    if-eq v10, v14, :cond_18

    .line 82
    .line 83
    if-eq v10, v13, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v10

    .line 93
    .line 94
    if-lt v8, v10, :cond_3

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 104
    move-result v8

    .line 105
    .line 106
    if-ne v8, v15, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v8

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v13

    .line 120
    .line 121
    const/16 v14, 0x2f

    .line 122
    .line 123
    const/16 v16, 0x1

    .line 124
    .line 125
    if-ne v13, v14, :cond_5

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    move/from16 v13, v16

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v6

    .line 132
    .line 133
    move/from16 v17, v13

    .line 134
    :goto_3
    const/4 v6, 0x2

    .line 135
    .line 136
    if-ne v10, v14, :cond_6

    .line 137
    .line 138
    move/from16 v18, v6

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    move/from16 v18, v16

    .line 142
    .line 143
    :goto_4
    add-int v7, v7, v18

    .line 144
    .line 145
    if-eqz v13, :cond_7

    .line 146
    goto :goto_5

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v12, v8, -0x1

    .line 149
    .line 150
    .line 151
    :goto_5
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 160
    move-result v12

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    :cond_8
    :goto_6
    move/from16 v15, v17

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 174
    move-result v18

    .line 175
    .line 176
    xor-int/lit8 v18, v18, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, La;->bf(Z)V

    .line 180
    .line 181
    sget-object v18, Lgyz;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v15, "[ \\.]"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    aget-object v6, v6, v17

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v12

    .line 194
    .line 195
    const/16 v15, 0x62

    .line 196
    .line 197
    if-eq v12, v15, :cond_11

    .line 198
    .line 199
    const/16 v15, 0x63

    .line 200
    .line 201
    if-eq v12, v15, :cond_10

    .line 202
    .line 203
    const/16 v15, 0x69

    .line 204
    .line 205
    if-eq v12, v15, :cond_f

    .line 206
    .line 207
    const/16 v15, 0xe42

    .line 208
    .line 209
    if-eq v12, v15, :cond_e

    .line 210
    .line 211
    .line 212
    const v15, 0x3291ee

    .line 213
    .line 214
    if-eq v12, v15, :cond_d

    .line 215
    .line 216
    .line 217
    const v15, 0x3595da

    .line 218
    .line 219
    if-eq v12, v15, :cond_c

    .line 220
    .line 221
    const/16 v15, 0x75

    .line 222
    .line 223
    if-eq v12, v15, :cond_b

    .line 224
    .line 225
    const/16 v15, 0x76

    .line 226
    .line 227
    if-eq v12, v15, :cond_a

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_a
    const-string v12, "v"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v12

    .line 235
    .line 236
    if-eqz v12, :cond_8

    .line 237
    goto :goto_7

    .line 238
    .line 239
    :cond_b
    const-string v12, "u"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v12

    .line 244
    .line 245
    if-eqz v12, :cond_8

    .line 246
    goto :goto_7

    .line 247
    .line 248
    :cond_c
    const-string v12, "ruby"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v12

    .line 253
    .line 254
    if-eqz v12, :cond_8

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_d
    const-string v12, "lang"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v12

    .line 262
    .line 263
    if-eqz v12, :cond_8

    .line 264
    goto :goto_7

    .line 265
    .line 266
    :cond_e
    const-string v12, "rt"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v12

    .line 271
    .line 272
    if-eqz v12, :cond_8

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_f
    const-string v12, "i"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    .line 281
    if-eqz v12, :cond_8

    .line 282
    goto :goto_7

    .line 283
    .line 284
    :cond_10
    const-string v12, "c"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v12

    .line 289
    .line 290
    if-eqz v12, :cond_8

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_11
    const-string v12, "b"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v12

    .line 298
    .line 299
    if-eqz v12, :cond_8

    .line 300
    .line 301
    :goto_7
    if-ne v10, v14, :cond_15

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 305
    move-result v7

    .line 306
    .line 307
    if-eqz v7, :cond_13

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    .line 312
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    .line 315
    check-cast v7, Lacss;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v7, v5, v3, v2}, Libq;->f(Ljava/lang/String;Lacss;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-nez v9, :cond_14

    .line 325
    .line 326
    new-instance v9, Libo;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 330
    move-result v10

    .line 331
    .line 332
    .line 333
    invoke-direct {v9, v7, v10}, Libo;-><init>(Lacss;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_8

    .line 338
    .line 339
    .line 340
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    :goto_8
    iget-object v7, v7, Lacss;->d:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v7

    .line 349
    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_15
    if-nez v13, :cond_8

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    move-result v6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 366
    move-result v10

    .line 367
    .line 368
    xor-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, La;->bf(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 375
    move-result v10

    .line 376
    const/4 v11, -0x1

    .line 377
    .line 378
    if-ne v10, v11, :cond_16

    .line 379
    .line 380
    move/from16 v15, v17

    .line 381
    goto :goto_9

    .line 382
    .line 383
    .line 384
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 385
    move-result-object v9

    .line 386
    .line 387
    move/from16 v15, v17

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 395
    move-result-object v9

    .line 396
    .line 397
    :goto_9
    const-string v10, "\\."

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    aget-object v10, v7, v15

    .line 404
    .line 405
    new-instance v11, Ljava/util/HashSet;

    .line 406
    .line 407
    .line 408
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 409
    .line 410
    move/from16 v12, v16

    .line 411
    :goto_a
    array-length v13, v7

    .line 412
    .line 413
    if-ge v12, v13, :cond_17

    .line 414
    .line 415
    aget-object v13, v7, v12

    .line 416
    .line 417
    .line 418
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    add-int/lit8 v12, v12, 0x1

    .line 421
    goto :goto_a

    .line 422
    .line 423
    :cond_17
    new-instance v7, Lacss;

    .line 424
    .line 425
    .line 426
    invoke-direct {v7, v10, v6, v9, v11}, Lacss;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 430
    :goto_b
    move v7, v8

    .line 431
    move v6, v15

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    :cond_18
    move v15, v6

    .line 435
    .line 436
    const/16 v6, 0x3b

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 440
    move-result v6

    .line 441
    .line 442
    const/16 v7, 0x20

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 446
    move-result v9

    .line 447
    const/4 v15, -0x1

    .line 448
    .line 449
    if-ne v6, v15, :cond_19

    .line 450
    move v6, v9

    .line 451
    goto :goto_c

    .line 452
    .line 453
    :cond_19
    if-eq v9, v15, :cond_1a

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 457
    move-result v6

    .line 458
    .line 459
    :cond_1a
    :goto_c
    if-eq v6, v15, :cond_21

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 467
    move-result v10

    .line 468
    .line 469
    const/16 v15, 0xced

    .line 470
    .line 471
    if-eq v10, v15, :cond_1e

    .line 472
    .line 473
    const/16 v12, 0xd88

    .line 474
    .line 475
    if-eq v10, v12, :cond_1d

    .line 476
    .line 477
    .line 478
    const v12, 0x179c4

    .line 479
    .line 480
    if-eq v10, v12, :cond_1c

    .line 481
    .line 482
    .line 483
    const v12, 0x337f11

    .line 484
    .line 485
    if-eq v10, v12, :cond_1b

    .line 486
    goto :goto_d

    .line 487
    .line 488
    :cond_1b
    const-string v10, "nbsp"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v8

    .line 493
    .line 494
    if-eqz v8, :cond_1f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 498
    goto :goto_e

    .line 499
    .line 500
    :cond_1c
    const-string v7, "amp"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v7

    .line 505
    .line 506
    if-eqz v7, :cond_1f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 510
    goto :goto_e

    .line 511
    .line 512
    :cond_1d
    const-string v7, "lt"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v7

    .line 517
    .line 518
    if-eqz v7, :cond_1f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 522
    goto :goto_e

    .line 523
    .line 524
    :cond_1e
    const-string v7, "gt"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v7

    .line 529
    .line 530
    if-eqz v7, :cond_1f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 534
    goto :goto_e

    .line 535
    .line 536
    .line 537
    :cond_1f
    :goto_d
    invoke-static {}, Lgyg;->f()V

    .line 538
    .line 539
    :goto_e
    if-ne v6, v9, :cond_20

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 543
    .line 544
    :cond_20
    add-int/lit8 v7, v6, 0x1

    .line 545
    goto :goto_10

    .line 546
    .line 547
    .line 548
    :cond_21
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 549
    :goto_f
    move v7, v8

    .line 550
    :goto_10
    const/4 v6, 0x0

    .line 551
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lgyk;Ljava/util/List;)Libn;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Libp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Libp;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Libs;->b(Ljava/lang/String;)J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iput-wide v1, v0, Libp;->a:J

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Libs;->b(Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    iput-wide v1, v0, Libp;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Libq;->c(Ljava/lang/String;Libp;)V

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lgyk;->y()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lgyk;->y()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, p3}, Libq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iput-object p0, v0, Libp;->c:Ljava/lang/CharSequence;

    .line 93
    .line 94
    new-instance v1, Libn;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Libp;->a()Lgxh;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgxh;->a()Lgxi;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-wide v3, v0, Libp;->a:J

    .line 105
    .line 106
    iget-wide v5, v0, Libp;->b:J

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Libn;-><init>(Lgxi;JJ)V

    .line 110
    return-object v1

    .line 111
    .line 112
    .line 113
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lgyg;->f()V

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static c(Ljava/lang/String;Libp;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Libq;->b:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    :try_start_0
    const-string v4, "line"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v5, -0x1

    .line 36
    .line 37
    const/16 v6, 0x2c

    .line 38
    .line 39
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    const-string v8, "start"

    .line 42
    .line 43
    const-string v9, "end"

    .line 44
    .line 45
    const-string v10, "middle"

    .line 46
    .line 47
    const-string v11, "center"

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    :try_start_1
    const-string v4, "align"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_8

    .line 59
    .line 60
    const-string v4, "position"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "size"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Libs;->a(Ljava/lang/String;)F

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p1, Libp;->j:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const-string v4, "vertical"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lgyg;->f()V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    const/16 v4, 0xd86

    .line 100
    .line 101
    if-eq v1, v4, :cond_3

    .line 102
    .line 103
    const/16 v2, 0xe3a

    .line 104
    .line 105
    if-eq v1, v2, :cond_2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    const-string v1, "rl"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    const-string v0, "lr"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lgyg;->f()V

    .line 129
    move v0, v7

    .line 130
    .line 131
    :goto_2
    iput v0, p1, Libp;->k:I

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eq v1, v5, :cond_7

    .line 139
    .line 140
    add-int/lit8 v4, v1, 0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    sparse-switch v5, :sswitch_data_0

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    goto :goto_4

    .line 160
    .line 161
    .line 162
    :sswitch_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :sswitch_3
    const-string v0, "line-right"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    :goto_3
    move v0, v2

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :sswitch_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :sswitch_5
    const-string v0, "line-left"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    :goto_4
    move v0, v12

    .line 200
    goto :goto_6

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_5
    :try_start_3
    invoke-static {}, Lgyg;->f()V

    .line 204
    move v0, v7

    .line 205
    .line 206
    :goto_6
    iput v0, p1, Libp;->i:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v3}, Libs;->a(Ljava/lang/String;)F

    .line 214
    move-result v0

    .line 215
    .line 216
    iput v0, p1, Libp;->h:F

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 223
    .line 224
    .line 225
    sparse-switch v1, :sswitch_data_1

    .line 226
    goto :goto_8

    .line 227
    .line 228
    .line 229
    :sswitch_6
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :sswitch_7
    const-string v0, "right"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    const/4 v0, 0x5

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :sswitch_8
    const-string v0, "left"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    const/4 v0, 0x4

    .line 253
    goto :goto_9

    .line 254
    .line 255
    .line 256
    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    const/4 v0, 0x3

    .line 261
    goto :goto_9

    .line 262
    .line 263
    .line 264
    :sswitch_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :sswitch_b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    :goto_7
    move v0, v2

    .line 276
    goto :goto_9

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_8
    :try_start_4
    invoke-static {}, Lgyg;->f()V

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :goto_9
    iput v0, p1, Libp;->d:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eq v1, v5, :cond_c

    .line 291
    .line 292
    add-int/lit8 v4, v1, 0x1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    .line 302
    .line 303
    sparse-switch v5, :sswitch_data_2

    .line 304
    goto :goto_b

    .line 305
    .line 306
    .line 307
    :sswitch_c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v2

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    move v2, v12

    .line 312
    goto :goto_c

    .line 313
    .line 314
    .line 315
    :sswitch_d
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    goto :goto_c

    .line 320
    .line 321
    .line 322
    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    goto :goto_a

    .line 327
    .line 328
    .line 329
    :sswitch_f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    :goto_a
    move v2, v0

    .line 334
    goto :goto_c

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_b
    :try_start_5
    invoke-static {}, Lgyg;->f()V

    .line 338
    move v2, v7

    .line 339
    .line 340
    :goto_c
    iput v2, p1, Libp;->g:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    :cond_c
    const-string v1, "%"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-eqz v1, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Libs;->a(Ljava/lang/String;)F

    .line 356
    move-result v0

    .line 357
    .line 358
    iput v0, p1, Libp;->e:F

    .line 359
    .line 360
    iput v12, p1, Libp;->f:I

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    .line 369
    iput v1, p1, Libp;->e:F

    .line 370
    .line 371
    iput v0, p1, Libp;->f:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    .line 376
    :catch_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lgyg;->f()V

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    :cond_e
    return-void

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x32a007 -> :sswitch_8
        0x677c21c -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 435
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method private static d(Ljava/util/List;Ljava/lang/String;Lacss;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Libq;->e(Ljava/util/List;Ljava/lang/String;Lacss;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lblfk;

    .line 19
    .line 20
    iget-object p2, p2, Lblfk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Libm;

    .line 23
    .line 24
    iget p2, p2, Libm;->o:I

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    return p2

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Lacss;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Libm;

    .line 20
    .line 21
    iget-object v4, p2, Lacss;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p2, Lacss;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p2, Lacss;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Libm;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v7, v3, Libm;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v7, v3, Libm;->c:Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v7, v3, Libm;->d:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    iget-object v7, v3, Libm;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7, p1, v9}, Libm;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 74
    move-result v7

    .line 75
    .line 76
    iget-object v9, v3, Libm;->b:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    const/4 v10, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v9, v4, v10}, Libm;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    iget-object v7, v3, Libm;->d:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    const/4 v9, 0x4

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v7, v6, v9}, Libm;->b(ILjava/lang/String;Ljava/lang/String;I)I

    .line 92
    move-result v4

    .line 93
    const/4 v6, -0x1

    .line 94
    .line 95
    if-eq v4, v6, :cond_2

    .line 96
    .line 97
    iget-object v6, v3, Libm;->c:Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-nez v5, :cond_1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_1
    iget-object v5, v3, Libm;->c:Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 110
    move-result v5

    .line 111
    mul-int/2addr v5, v9

    .line 112
    add-int/2addr v4, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    move v4, v1

    .line 115
    .line 116
    :goto_2
    if-lez v4, :cond_3

    .line 117
    .line 118
    new-instance v5, Lblfk;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v4, v3, v8}, Lblfk;-><init>(ILibm;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    return-object v0
.end method

.method private static f(Ljava/lang/String;Lacss;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    iget v4, v1, Lacss;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    move-result v5

    .line 15
    .line 16
    iget-object v6, v1, Lacss;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v7

    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v11, 0x1

    .line 25
    .line 26
    const/16 v12, 0x21

    .line 27
    .line 28
    if-eqz v7, :cond_c

    .line 29
    .line 30
    const/16 v13, 0x69

    .line 31
    .line 32
    if-eq v7, v13, :cond_b

    .line 33
    .line 34
    .line 35
    const v13, 0x3291ee

    .line 36
    .line 37
    if-eq v7, v13, :cond_a

    .line 38
    .line 39
    .line 40
    const v13, 0x3595da

    .line 41
    .line 42
    if-eq v7, v13, :cond_6

    .line 43
    .line 44
    const/16 v13, 0x62

    .line 45
    .line 46
    if-eq v7, v13, :cond_5

    .line 47
    .line 48
    const/16 v13, 0x63

    .line 49
    .line 50
    if-eq v7, v13, :cond_2

    .line 51
    .line 52
    const/16 v13, 0x75

    .line 53
    .line 54
    if-eq v7, v13, :cond_1

    .line 55
    .line 56
    const/16 v13, 0x76

    .line 57
    .line 58
    if-eq v7, v13, :cond_0

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_0
    const-string v7, "v"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_1a

    .line 69
    .line 70
    iget-object v6, v1, Lacss;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v7, Lgxq;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v6}, Lgxq;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    const-string v7, "u"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_1a

    .line 91
    .line 92
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    const-string v7, "c"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_1a

    .line 109
    .line 110
    iget-object v6, v1, Lacss;->b:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v13, Libq;->c:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v14

    .line 133
    .line 134
    if-eqz v14, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v7

    .line 145
    .line 146
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_4
    sget-object v13, Libq;->d:Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v14

    .line 160
    .line 161
    if-eqz v14, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v7

    .line 172
    .line 173
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    const-string v7, "b"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    .line 188
    if-eqz v6, :cond_1a

    .line 189
    .line 190
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 191
    .line 192
    .line 193
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    const-string v7, "ruby"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    .line 206
    if-eqz v6, :cond_1a

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v0, v1}, Libq;->d(Ljava/util/List;Ljava/lang/String;Lacss;)I

    .line 210
    move-result v6

    .line 211
    .line 212
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 216
    move-result v13

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    move-object/from16 v13, p2

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    sget-object v13, Libo;->a:Ljava/util/Comparator;

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    move v15, v4

    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 236
    move-result v10

    .line 237
    .line 238
    if-ge v13, v10, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    check-cast v10, Libo;

    .line 245
    .line 246
    iget-object v10, v10, Libo;->c:Lacss;

    .line 247
    .line 248
    iget-object v10, v10, Lacss;->d:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v11, "rt"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    .line 256
    if-eqz v10, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    check-cast v10, Libo;

    .line 263
    .line 264
    iget-object v11, v10, Libo;->c:Lacss;

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v0, v11}, Libq;->d(Ljava/util/List;Ljava/lang/String;Lacss;)I

    .line 268
    move-result v8

    .line 269
    .line 270
    if-eq v8, v9, :cond_7

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :cond_7
    if-eq v6, v9, :cond_8

    .line 274
    move v8, v6

    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const/4 v8, 0x1

    .line 277
    .line 278
    :goto_2
    iget v11, v11, Lacss;->a:I

    .line 279
    sub-int/2addr v11, v14

    .line 280
    .line 281
    iget v10, v10, Libo;->b:I

    .line 282
    sub-int/2addr v10, v14

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v11, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 286
    move-result-object v16

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v11, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 290
    .line 291
    new-instance v10, Lgxo;

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v9, v8}, Lgxo;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v10, v15, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v8

    .line 306
    add-int/2addr v14, v8

    .line 307
    move v15, v11

    .line 308
    .line 309
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 310
    const/4 v9, -0x1

    .line 311
    const/4 v11, 0x1

    .line 312
    goto :goto_1

    .line 313
    .line 314
    :cond_a
    const-string v7, "lang"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v6

    .line 319
    .line 320
    if-eqz v6, :cond_1a

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_b
    const-string v7, "i"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v6

    .line 328
    .line 329
    if-eqz v6, :cond_1a

    .line 330
    .line 331
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 332
    const/4 v7, 0x2

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v6, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_c
    const-string v7, ""

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-eqz v6, :cond_1a

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_3
    invoke-static {v3, v0, v1}, Libq;->e(Ljava/util/List;Ljava/lang/String;Lacss;)Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    const/4 v10, 0x0

    .line 353
    .line 354
    .line 355
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    move-result v1

    .line 357
    .line 358
    if-ge v10, v1, :cond_1a

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    check-cast v1, Lblfk;

    .line 365
    .line 366
    iget-object v1, v1, Lblfk;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v1, :cond_e

    .line 369
    const/4 v6, -0x1

    .line 370
    const/4 v7, 0x2

    .line 371
    const/4 v9, 0x1

    .line 372
    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_e
    check-cast v1, Libm;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Libm;->a()I

    .line 379
    move-result v3

    .line 380
    const/4 v6, -0x1

    .line 381
    .line 382
    if-eq v3, v6, :cond_f

    .line 383
    .line 384
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Libm;->a()I

    .line 388
    move-result v7

    .line 389
    .line 390
    .line 391
    invoke-direct {v3, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 395
    .line 396
    :cond_f
    iget v3, v1, Libm;->j:I

    .line 397
    const/4 v7, 0x1

    .line 398
    .line 399
    if-ne v3, v7, :cond_10

    .line 400
    .line 401
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    :cond_10
    iget-boolean v3, v1, Libm;->g:Z

    .line 410
    .line 411
    if-eqz v3, :cond_12

    .line 412
    .line 413
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 414
    .line 415
    iget-boolean v7, v1, Libm;->g:Z

    .line 416
    .line 417
    if-eqz v7, :cond_11

    .line 418
    .line 419
    iget v7, v1, Libm;->f:I

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 426
    goto :goto_5

    .line 427
    .line 428
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v1, "Font color not defined"

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    throw v0

    .line 435
    .line 436
    :cond_12
    :goto_5
    iget-boolean v3, v1, Libm;->i:Z

    .line 437
    .line 438
    if-eqz v3, :cond_14

    .line 439
    .line 440
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 441
    .line 442
    iget-boolean v7, v1, Libm;->i:Z

    .line 443
    .line 444
    if-eqz v7, :cond_13

    .line 445
    .line 446
    iget v7, v1, Libm;->h:I

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v1, "Background color not defined."

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    throw v0

    .line 462
    .line 463
    :cond_14
    :goto_6
    iget-object v3, v1, Libm;->e:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v3, :cond_15

    .line 466
    .line 467
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 468
    .line 469
    iget-object v7, v1, Libm;->e:Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 476
    .line 477
    :cond_15
    iget v3, v1, Libm;->m:I

    .line 478
    const/4 v7, 0x1

    .line 479
    .line 480
    if-eq v3, v7, :cond_18

    .line 481
    const/4 v7, 0x2

    .line 482
    .line 483
    if-eq v3, v7, :cond_17

    .line 484
    const/4 v8, 0x3

    .line 485
    .line 486
    if-eq v3, v8, :cond_16

    .line 487
    :goto_7
    const/4 v9, 0x1

    .line 488
    goto :goto_8

    .line 489
    .line 490
    :cond_16
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 491
    .line 492
    iget v8, v1, Libm;->n:F

    .line 493
    .line 494
    const/high16 v9, 0x42c80000    # 100.0f

    .line 495
    div-float/2addr v8, v9

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 502
    goto :goto_7

    .line 503
    .line 504
    :cond_17
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 505
    .line 506
    iget v8, v1, Libm;->n:F

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 513
    goto :goto_7

    .line 514
    :cond_18
    const/4 v7, 0x2

    .line 515
    .line 516
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 517
    .line 518
    iget v8, v1, Libm;->n:F

    .line 519
    float-to-int v8, v8

    .line 520
    const/4 v9, 0x1

    .line 521
    .line 522
    .line 523
    invoke-direct {v3, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v3, v4, v5}, Lfyc;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 527
    .line 528
    :goto_8
    iget-boolean v1, v1, Libm;->p:Z

    .line 529
    .line 530
    if-eqz v1, :cond_19

    .line 531
    .line 532
    new-instance v1, Lgxm;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v1, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 539
    .line 540
    :cond_19
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    :cond_1a
    :goto_a
    return-void
.end method
