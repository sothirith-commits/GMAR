.class public final Ldvq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldvq;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Laojd;->ap(Ljava/lang/CharSequence;CI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    const/16 v3, 0x29

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-static {p0, v3, v1, v4}, Laojd;->aq(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Laocd;

    .line 36
    .line 37
    invoke-direct {v3}, Laocd;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    move v5, v1

    .line 42
    move v7, v5

    .line 43
    move v6, v4

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v5, v8, :cond_a

    .line 49
    .line 50
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/lit8 v9, v7, 0x1

    .line 55
    .line 56
    const/16 v10, 0x22

    .line 57
    .line 58
    if-eq v8, v10, :cond_7

    .line 59
    .line 60
    const/16 v10, 0x27

    .line 61
    .line 62
    if-eq v8, v10, :cond_7

    .line 63
    .line 64
    const/16 v10, 0x2c

    .line 65
    .line 66
    if-eq v8, v10, :cond_2

    .line 67
    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    if-eq v8, v7, :cond_1

    .line 71
    .line 72
    const/16 v10, 0x5d

    .line 73
    .line 74
    if-eq v8, v10, :cond_0

    .line 75
    .line 76
    const/16 v7, 0x60

    .line 77
    .line 78
    if-eq v8, v7, :cond_7

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v3}, Laocd;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_9

    .line 87
    .line 88
    invoke-virtual {v3}, Laocd;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Character;

    .line 93
    .line 94
    if-eqz v8, :cond_9

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v7, :cond_9

    .line 101
    .line 102
    invoke-static {v3}, Laoep;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3}, Laocd;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v3, v7}, Laocd;->addFirst(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3}, Laocd;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v4

    .line 142
    move v10, v1

    .line 143
    move v11, v10

    .line 144
    :goto_1
    if-gt v10, v8, :cond_6

    .line 145
    .line 146
    if-eq v2, v11, :cond_3

    .line 147
    .line 148
    move v12, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v12, v8

    .line 151
    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/16 v13, 0x20

    .line 156
    .line 157
    invoke-static {v12, v13}, Laogh;->a(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    if-lez v12, :cond_4

    .line 164
    .line 165
    move v11, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-gtz v12, :cond_6

    .line 171
    .line 172
    add-int/lit8 v8, v8, -0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v6, v7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v3}, Laocd;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v7}, Laocd;->addFirst(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual {v3}, Laocd;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/Character;

    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v7, v8, :cond_9

    .line 217
    .line 218
    invoke-static {v3}, Laoep;->aH(Ljava/util/List;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    move v7, v9

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    add-int/2addr v6, v2

    .line 227
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance p0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v3, v2

    .line 265
    check-cast v3, Ljava/lang/String;

    .line 266
    .line 267
    sget-object v4, Ldvq;->b:[Ljava/lang/String;

    .line 268
    .line 269
    move v5, v1

    .line 270
    :goto_5
    const/16 v6, 0x9

    .line 271
    .line 272
    if-ge v5, v6, :cond_b

    .line 273
    .line 274
    aget-object v6, v4, v5

    .line 275
    .line 276
    invoke-static {v3, v6, v1}, Laojd;->aa(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-static {p0}, Laoep;->cm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    sget-object p0, Laock;->a:Laock;

    .line 295
    .line 296
    :goto_6
    return-object p0
.end method

.method public static final b(Ldwx;Ljava/lang/String;)Ldvu;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "PRAGMA table_info(`"

    .line 10
    .line 11
    const-string v5, "`)"

    .line 12
    .line 13
    invoke-static {v1, v4, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Ldwg;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    const/16 v9, 0x8

    .line 26
    .line 27
    const-string v12, "name"

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object v6, Laocj;->a:Laocj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    .line 34
    invoke-static {v4, v13}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_2
    invoke-static {v4, v12}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v14, "type"

    .line 45
    .line 46
    invoke-static {v4, v14}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const-string v15, "notnull"

    .line 51
    .line 52
    invoke-static {v4, v15}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const-string v7, "pk"

    .line 57
    .line 58
    invoke-static {v4, v7}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const-string v8, "dflt_value"

    .line 63
    .line 64
    invoke-static {v4, v8}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-wide/16 v16, 0x0

    .line 69
    .line 70
    new-instance v10, Laodd;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Laodd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v4, v6}, Ldwg;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    invoke-interface {v4, v14}, Ldwg;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    invoke-interface {v4, v15}, Ldwg;->c(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v21

    .line 87
    cmp-long v11, v21, v16

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v21, 0x0

    .line 95
    .line 96
    :goto_1
    move/from16 v25, v14

    .line 97
    .line 98
    invoke-interface {v4, v7}, Ldwg;->c(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    long-to-int v13, v13

    .line 103
    invoke-interface {v4, v8}, Ldwg;->k(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-interface {v4, v8}, Ldwg;->e(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v23, v14

    .line 117
    .line 118
    :goto_2
    new-instance v18, Ldvr;

    .line 119
    .line 120
    const/16 v24, 0x2

    .line 121
    .line 122
    move/from16 v22, v13

    .line 123
    .line 124
    invoke-direct/range {v18 .. v24}, Ldvr;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v14, v18

    .line 128
    .line 129
    move-object/from16 v13, v19

    .line 130
    .line 131
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ldwg;->l()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_14

    .line 139
    .line 140
    invoke-virtual {v10}, Laodd;->e()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static {v4, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 149
    .line 150
    invoke-static {v1, v4, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :try_start_3
    invoke-static {v4, v3}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v4, v2}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v10, "table"

    .line 167
    .line 168
    invoke-static {v4, v10}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const-string v13, "on_delete"

    .line 173
    .line 174
    invoke-static {v4, v13}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    const-string v14, "on_update"

    .line 179
    .line 180
    invoke-static {v4, v14}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-static {v4, v3}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v4, v2}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v15, "from"

    .line 193
    .line 194
    invoke-static {v4, v15}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    const-string v11, "to"

    .line 199
    .line 200
    invoke-static {v4, v11}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    new-instance v9, Laocx;

    .line 205
    .line 206
    move-object/from16 v20, v6

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    invoke-direct {v9, v6}, Laocx;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-interface {v4}, Ldwg;->l()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    new-instance v6, Ldvo;

    .line 220
    .line 221
    invoke-interface {v4, v3}, Ldwg;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    long-to-int v0, v0

    .line 226
    move-object v1, v12

    .line 227
    move/from16 v21, v13

    .line 228
    .line 229
    invoke-interface {v4, v2}, Ldwg;->c(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    long-to-int v12, v12

    .line 234
    invoke-interface {v4, v15}, Ldwg;->e(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    invoke-interface {v4, v11}, Ldwg;->e(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v6, v0, v12, v13, v1}, Ldvo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move/from16 v13, v21

    .line 251
    .line 252
    move-object/from16 v12, v22

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    move-object/from16 v22, v12

    .line 256
    .line 257
    move/from16 v21, v13

    .line 258
    .line 259
    invoke-virtual {v9}, Laocx;->f()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Laoep;->cc(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v4}, Ldwg;->j()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Laodj;

    .line 271
    .line 272
    invoke-direct {v1}, Laodj;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_5
    invoke-interface {v4}, Ldwg;->l()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v4, v8}, Ldwg;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    cmp-long v2, v2, v16

    .line 286
    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    invoke-interface {v4, v7}, Ldwg;->c(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    long-to-int v2, v2

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v6, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v9, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-eqz v12, :cond_6

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v12

    .line 324
    check-cast v13, Ldvo;

    .line 325
    .line 326
    iget v13, v13, Ldvo;->a:I

    .line 327
    .line 328
    if-ne v13, v2, :cond_5

    .line 329
    .line 330
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_7

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Ldvo;

    .line 349
    .line 350
    iget-object v11, v9, Ldvo;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v9, v9, Ldvo;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    new-instance v23, Ldvs;

    .line 362
    .line 363
    invoke-interface {v4, v10}, Ldwg;->e(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    move/from16 v2, v21

    .line 368
    .line 369
    invoke-interface {v4, v2}, Ldwg;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    invoke-interface {v4, v14}, Ldwg;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    move-object/from16 v27, v3

    .line 378
    .line 379
    move-object/from16 v28, v6

    .line 380
    .line 381
    invoke-direct/range {v23 .. v28}, Ldvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v23

    .line 385
    .line 386
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v21, v2

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    invoke-virtual {v1}, Laodj;->b()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 396
    const/4 v11, 0x0

    .line 397
    invoke-static {v4, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "PRAGMA index_list(`"

    .line 401
    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    invoke-static {v9, v1, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v12, p0

    .line 409
    .line 410
    invoke-virtual {v12, v1}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v13, v22

    .line 415
    .line 416
    :try_start_4
    invoke-static {v1, v13}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const-string v3, "origin"

    .line 421
    .line 422
    invoke-static {v1, v3}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-string v4, "unique"

    .line 427
    .line 428
    invoke-static {v1, v4}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v6, -0x1

    .line 433
    if-eq v2, v6, :cond_13

    .line 434
    .line 435
    if-eq v3, v6, :cond_13

    .line 436
    .line 437
    if-eq v4, v6, :cond_13

    .line 438
    .line 439
    new-instance v7, Laodj;

    .line 440
    .line 441
    invoke-direct {v7}, Laodj;-><init>()V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-interface {v1}, Ldwg;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_12

    .line 449
    .line 450
    invoke-interface {v1, v3}, Ldwg;->e(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const-string v10, "c"

    .line 455
    .line 456
    invoke-static {v10, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_11

    .line 461
    .line 462
    invoke-interface {v1, v2}, Ldwg;->e(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-interface {v1, v4}, Ldwg;->c(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v14

    .line 470
    const-wide/16 v21, 0x1

    .line 471
    .line 472
    cmp-long v10, v14, v21

    .line 473
    .line 474
    if-nez v10, :cond_9

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    goto :goto_9

    .line 478
    :cond_9
    const/4 v10, 0x0

    .line 479
    :goto_9
    const-string v14, "PRAGMA index_xinfo(`"

    .line 480
    .line 481
    invoke-static {v8, v14, v5}, La;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v12, v14}, Ldwx;->a(Ljava/lang/String;)Ldwg;

    .line 486
    .line 487
    .line 488
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 489
    :try_start_5
    const-string v15, "seqno"

    .line 490
    .line 491
    invoke-static {v14, v15}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    const-string v11, "cid"

    .line 496
    .line 497
    invoke-static {v14, v11}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-static {v14, v13}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    move/from16 v22, v2

    .line 506
    .line 507
    const-string v2, "desc"

    .line 508
    .line 509
    invoke-static {v14, v2}, Ldca;->g(Ldwg;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    move/from16 v23, v3

    .line 514
    .line 515
    const/4 v3, -0x1

    .line 516
    if-eq v15, v3, :cond_f

    .line 517
    .line 518
    if-eq v11, v3, :cond_f

    .line 519
    .line 520
    if-eq v6, v3, :cond_f

    .line 521
    .line 522
    if-eq v2, v3, :cond_f

    .line 523
    .line 524
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    move/from16 v24, v4

    .line 530
    .line 531
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    :goto_a
    invoke-interface {v14}, Ldwg;->l()Z

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    move-object/from16 v26, v13

    .line 541
    .line 542
    if-eqz v25, :cond_c

    .line 543
    .line 544
    invoke-interface {v14, v11}, Ldwg;->c(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v12

    .line 548
    long-to-int v12, v12

    .line 549
    if-ltz v12, :cond_b

    .line 550
    .line 551
    invoke-interface {v14, v15}, Ldwg;->c(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    long-to-int v12, v12

    .line 556
    invoke-interface {v14, v6}, Ldwg;->e(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-interface {v14, v2}, Ldwg;->c(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v27

    .line 564
    cmp-long v25, v27, v16

    .line 565
    .line 566
    if-lez v25, :cond_a

    .line 567
    .line 568
    const-string v25, "DESC"

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_a
    const-string v25, "ASC"

    .line 572
    .line 573
    :goto_b
    move/from16 v27, v2

    .line 574
    .line 575
    move-object/from16 v2, v25

    .line 576
    .line 577
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-object/from16 v13, v26

    .line 588
    .line 589
    move/from16 v2, v27

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_b
    move-object/from16 v13, v26

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-instance v3, Lasb;

    .line 600
    .line 601
    const/16 v12, 0x8

    .line 602
    .line 603
    invoke-direct {v3, v12}, Lasb;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-static {v2}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_d

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Ljava/util/Map$Entry;

    .line 634
    .line 635
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/lang/String;

    .line 640
    .line 641
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_d
    invoke-static {v3}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    new-instance v4, Lasb;

    .line 654
    .line 655
    const/16 v6, 0x9

    .line 656
    .line 657
    invoke-direct {v4, v6}, Lasb;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v4}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-static {v3}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_e

    .line 682
    .line 683
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/Map$Entry;

    .line 688
    .line 689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Ljava/lang/String;

    .line 694
    .line 695
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_d

    .line 699
    :cond_e
    invoke-static {v4}, Laoep;->cg(Ljava/lang/Iterable;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v4, Ldvt;

    .line 704
    .line 705
    invoke-direct {v4, v8, v10, v2, v3}, Ldvt;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    :try_start_6
    invoke-static {v14, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    goto :goto_e

    .line 714
    :cond_f
    move/from16 v24, v4

    .line 715
    .line 716
    move-object/from16 v26, v13

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-static {v14, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 720
    .line 721
    .line 722
    move-object v4, v11

    .line 723
    :goto_e
    if-nez v4, :cond_10

    .line 724
    .line 725
    invoke-static {v1, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    goto :goto_f

    .line 730
    :cond_10
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 731
    .line 732
    .line 733
    move-object/from16 v12, p0

    .line 734
    .line 735
    move/from16 v2, v22

    .line 736
    .line 737
    move/from16 v3, v23

    .line 738
    .line 739
    move/from16 v4, v24

    .line 740
    .line 741
    move-object/from16 v13, v26

    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :catchall_0
    move-exception v0

    .line 746
    move-object v2, v0

    .line 747
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    :try_start_9
    invoke-static {v14, v2}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_11
    move-object/from16 v12, p0

    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :cond_12
    invoke-virtual {v7}, Laodj;->b()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 761
    const/4 v11, 0x0

    .line 762
    invoke-static {v1, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    move-object v13, v2

    .line 766
    goto :goto_f

    .line 767
    :cond_13
    const/4 v11, 0x0

    .line 768
    invoke-static {v1, v11}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    move-object v13, v11

    .line 772
    :goto_f
    new-instance v1, Ldvu;

    .line 773
    .line 774
    move-object/from16 v6, v20

    .line 775
    .line 776
    invoke-direct {v1, v9, v6, v0, v13}, Ldvu;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :catchall_2
    move-exception v0

    .line 781
    move-object v2, v0

    .line 782
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 783
    :catchall_3
    move-exception v0

    .line 784
    invoke-static {v1, v2}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :catchall_4
    move-exception v0

    .line 789
    move-object v1, v0

    .line 790
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 791
    :catchall_5
    move-exception v0

    .line 792
    invoke-static {v4, v1}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_14
    move-object/from16 v0, p0

    .line 797
    .line 798
    move/from16 v14, v25

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :catchall_6
    move-exception v0

    .line 803
    move-object v1, v0

    .line 804
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 805
    :catchall_7
    move-exception v0

    .line 806
    invoke-static {v4, v1}, Ladex;->D(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v0
.end method
