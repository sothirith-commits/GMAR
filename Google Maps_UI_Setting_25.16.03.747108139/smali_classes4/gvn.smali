.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Lgvn;->b:[Ljava/lang/String;

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
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lckdc;->a:Lckdc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x28

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v0, v1, v2}, Lckkj;->aA(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v0, v3

    .line 20
    const/16 v4, 0x29

    .line 21
    .line 22
    invoke-static {p0, v4, v1, v2}, Lckkj;->aC(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lckcv;

    .line 39
    .line 40
    invoke-direct {v2}, Lckcv;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    move v5, v1

    .line 45
    move v7, v5

    .line 46
    move v6, v4

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-ge v5, v8, :cond_c

    .line 52
    .line 53
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v9, v7, 0x1

    .line 58
    .line 59
    const/16 v10, 0x22

    .line 60
    .line 61
    if-eq v8, v10, :cond_9

    .line 62
    .line 63
    const/16 v10, 0x27

    .line 64
    .line 65
    if-eq v8, v10, :cond_9

    .line 66
    .line 67
    const/16 v10, 0x2c

    .line 68
    .line 69
    if-eq v8, v10, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x5b

    .line 72
    .line 73
    if-eq v8, v7, :cond_2

    .line 74
    .line 75
    const/16 v10, 0x5d

    .line 76
    .line 77
    if-eq v8, v10, :cond_1

    .line 78
    .line 79
    const/16 v7, 0x60

    .line 80
    .line 81
    if-eq v8, v7, :cond_9

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Lckcv;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_b

    .line 90
    .line 91
    invoke-virtual {v2}, Lckcv;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/Character;

    .line 96
    .line 97
    if-eqz v8, :cond_b

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v7, :cond_b

    .line 104
    .line 105
    invoke-static {v2}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Lckcv;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v2, v7}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v2}, Lckcv;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v8, v4

    .line 145
    move v10, v1

    .line 146
    move v11, v10

    .line 147
    :goto_1
    if-gt v10, v8, :cond_8

    .line 148
    .line 149
    if-eq v3, v11, :cond_4

    .line 150
    .line 151
    move v12, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move v12, v8

    .line 154
    :goto_2
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/16 v13, 0x20

    .line 159
    .line 160
    invoke-static {v12, v13}, Lckha;->a(II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    if-lez v12, :cond_5

    .line 167
    .line 168
    move v11, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    if-lez v12, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    invoke-interface {v6, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move v6, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v2}, Lckcv;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v2, v7}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v2}, Lckcv;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Character;

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v7, v8, :cond_b

    .line 221
    .line 222
    invoke-static {v2}, Lckcx;->aW(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    move v7, v9

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    add-int/2addr v6, v3

    .line 231
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Lckkj;->am(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance p0, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v4, Lgvn;->b:[Ljava/lang/String;

    .line 272
    .line 273
    move v5, v1

    .line 274
    :goto_6
    const/16 v6, 0x9

    .line 275
    .line 276
    if-ge v5, v6, :cond_d

    .line 277
    .line 278
    aget-object v6, v4, v5

    .line 279
    .line 280
    invoke-static {v3, v6}, Lckkj;->aJ(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    invoke-static {p0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0
.end method

.method public static final b(Lgut;Ljava/lang/String;)Lgvr;
    .locals 31

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
    invoke-static {v1, v4, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-interface {v4}, Lgwb;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const-string v11, "name"

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    :try_start_1
    sget-object v6, Lckdb;->a:Lckdb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 33
    .line 34
    invoke-static {v4, v12}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-wide/from16 v23, v9

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v13, "type"

    .line 45
    .line 46
    invoke-static {v4, v13}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const-string v14, "notnull"

    .line 51
    .line 52
    invoke-static {v4, v14}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const-string v15, "pk"

    .line 57
    .line 58
    invoke-static {v4, v15}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const-string v7, "dflt_value"

    .line 63
    .line 64
    invoke-static {v4, v7}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    new-instance v8, Lckdx;

    .line 69
    .line 70
    invoke-direct {v8}, Lckdx;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v4, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-interface {v4, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-interface {v4, v14}, Lgwb;->c(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    cmp-long v16, v19, v9

    .line 86
    .line 87
    if-eqz v16, :cond_1

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_1
    move-wide/from16 v23, v9

    .line 95
    .line 96
    invoke-interface {v4, v15}, Lgwb;->c(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    long-to-int v9, v9

    .line 101
    invoke-interface {v4, v7}, Lgwb;->l(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    move-object/from16 v21, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-interface {v4, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    move-object/from16 v21, v10

    .line 115
    .line 116
    :goto_2
    new-instance v16, Lgvo;

    .line 117
    .line 118
    const/16 v22, 0x2

    .line 119
    .line 120
    move/from16 v20, v9

    .line 121
    .line 122
    invoke-direct/range {v16 .. v22}, Lgvo;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Lgwb;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_16

    .line 137
    .line 138
    invoke-static {v8}, Lckds;->aq(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 142
    invoke-static {v4, v12}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    .line 146
    .line 147
    invoke-static {v1, v4, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :try_start_3
    invoke-static {v4, v3}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v4, v2}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "table"

    .line 164
    .line 165
    invoke-static {v4, v9}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "on_delete"

    .line 170
    .line 171
    invoke-static {v4, v10}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    const-string v13, "on_update"

    .line 176
    .line 177
    invoke-static {v4, v13}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v4, v3}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v4, v2}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-string v14, "from"

    .line 190
    .line 191
    invoke-static {v4, v14}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const-string v15, "to"

    .line 196
    .line 197
    invoke-static {v4, v15}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    new-instance v6, Lckdr;

    .line 204
    .line 205
    invoke-direct {v6, v12}, Lckdr;-><init>([B)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-interface {v4}, Lgwb;->m()Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_3

    .line 213
    .line 214
    new-instance v12, Lgvl;

    .line 215
    .line 216
    invoke-interface {v4, v3}, Lgwb;->c(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    move/from16 v18, v10

    .line 222
    .line 223
    move-object v1, v11

    .line 224
    invoke-interface {v4, v2}, Lgwb;->c(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    long-to-int v10, v10

    .line 229
    invoke-interface {v4, v14}, Lgwb;->e(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object/from16 v19, v1

    .line 234
    .line 235
    invoke-interface {v4, v15}, Lgwb;->e(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v12, v0, v10, v11, v1}, Lgvl;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    move/from16 v10, v18

    .line 250
    .line 251
    move-object/from16 v11, v19

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    move/from16 v18, v10

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    invoke-static {v6}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lckcx;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v4}, Lgwb;->k()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcked;

    .line 271
    .line 272
    invoke-direct {v1}, Lcked;-><init>()V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_5
    invoke-interface {v4}, Lgwb;->m()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-interface {v4, v8}, Lgwb;->c(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    cmp-long v2, v2, v23

    .line 286
    .line 287
    if-nez v2, :cond_4

    .line 288
    .line 289
    invoke-interface {v4, v7}, Lgwb;->c(I)J

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
    new-instance v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

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
    move-object v14, v12

    .line 324
    check-cast v14, Lgvl;

    .line 325
    .line 326
    iget v14, v14, Lgvl;->a:I

    .line 327
    .line 328
    if-ne v14, v2, :cond_5

    .line 329
    .line 330
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v10

    .line 342
    if-eqz v10, :cond_7

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lgvl;

    .line 349
    .line 350
    iget-object v11, v10, Lgvl;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    iget-object v10, v10, Lgvl;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    new-instance v25, Lgvp;

    .line 362
    .line 363
    invoke-interface {v4, v9}, Lgwb;->e(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    move/from16 v2, v18

    .line 368
    .line 369
    invoke-interface {v4, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    invoke-interface {v4, v13}, Lgwb;->e(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v28

    .line 377
    move-object/from16 v29, v3

    .line 378
    .line 379
    move-object/from16 v30, v6

    .line 380
    .line 381
    invoke-direct/range {v25 .. v30}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v25

    .line 385
    .line 386
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v18, v2

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    invoke-static {v1}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v4, v1}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "PRAGMA index_list(`"

    .line 401
    .line 402
    move-object/from16 v9, p1

    .line 403
    .line 404
    invoke-static {v9, v1, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v10, p0

    .line 409
    .line 410
    invoke-virtual {v10, v1}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 v11, v19

    .line 415
    .line 416
    :try_start_4
    invoke-static {v1, v11}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const-string v3, "origin"

    .line 421
    .line 422
    invoke-static {v1, v3}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-string v4, "unique"

    .line 427
    .line 428
    invoke-static {v1, v4}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/4 v6, -0x1

    .line 433
    if-eq v2, v6, :cond_15

    .line 434
    .line 435
    if-eq v3, v6, :cond_15

    .line 436
    .line 437
    if-ne v4, v6, :cond_9

    .line 438
    .line 439
    goto/16 :goto_10

    .line 440
    .line 441
    :cond_9
    new-instance v7, Lcked;

    .line 442
    .line 443
    invoke-direct {v7}, Lcked;-><init>()V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-interface {v1}, Lgwb;->m()Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_14

    .line 451
    .line 452
    invoke-interface {v1, v3}, Lgwb;->e(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const-string v12, "c"

    .line 457
    .line 458
    invoke-static {v12, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-eqz v8, :cond_13

    .line 463
    .line 464
    invoke-interface {v1, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-interface {v1, v4}, Lgwb;->c(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    const-wide/16 v14, 0x1

    .line 473
    .line 474
    cmp-long v12, v12, v14

    .line 475
    .line 476
    if-nez v12, :cond_a

    .line 477
    .line 478
    const/4 v12, 0x1

    .line 479
    goto :goto_9

    .line 480
    :cond_a
    const/4 v12, 0x0

    .line 481
    :goto_9
    const-string v13, "PRAGMA index_xinfo(`"

    .line 482
    .line 483
    invoke-static {v8, v13, v5}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual {v10, v13}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 488
    .line 489
    .line 490
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    :try_start_5
    const-string v14, "seqno"

    .line 492
    .line 493
    invoke-static {v13, v14}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    const-string v15, "cid"

    .line 498
    .line 499
    invoke-static {v13, v15}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    invoke-static {v13, v11}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    move/from16 v19, v2

    .line 508
    .line 509
    const-string v2, "desc"

    .line 510
    .line 511
    invoke-static {v13, v2}, Lhab;->p(Lgwb;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    move/from16 v20, v3

    .line 516
    .line 517
    const/4 v3, -0x1

    .line 518
    if-eq v14, v3, :cond_11

    .line 519
    .line 520
    if-eq v15, v3, :cond_11

    .line 521
    .line 522
    if-eq v6, v3, :cond_11

    .line 523
    .line 524
    if-ne v2, v3, :cond_b

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    .line 532
    .line 533
    move/from16 v21, v4

    .line 534
    .line 535
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-interface {v13}, Lgwb;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v22

    .line 544
    if-eqz v22, :cond_e

    .line 545
    .line 546
    move-object/from16 v22, v11

    .line 547
    .line 548
    invoke-interface {v13, v15}, Lgwb;->c(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    long-to-int v10, v10

    .line 553
    if-ltz v10, :cond_d

    .line 554
    .line 555
    invoke-interface {v13, v14}, Lgwb;->c(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    long-to-int v10, v10

    .line 560
    invoke-interface {v13, v6}, Lgwb;->e(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    invoke-interface {v13, v2}, Lgwb;->c(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v25

    .line 568
    cmp-long v25, v25, v23

    .line 569
    .line 570
    if-lez v25, :cond_c

    .line 571
    .line 572
    const-string v25, "DESC"

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_c
    const-string v25, "ASC"

    .line 576
    .line 577
    :goto_b
    move/from16 v26, v2

    .line 578
    .line 579
    move-object/from16 v2, v25

    .line 580
    .line 581
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, p0

    .line 592
    .line 593
    move-object/from16 v11, v22

    .line 594
    .line 595
    move/from16 v2, v26

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_d
    move-object/from16 v10, p0

    .line 599
    .line 600
    move-object/from16 v11, v22

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_e
    move-object/from16 v22, v11

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Lgdu;

    .line 610
    .line 611
    const/4 v6, 0x6

    .line 612
    invoke-direct {v3, v6}, Lgdu;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v3}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    .line 620
    .line 621
    const/16 v6, 0xa

    .line 622
    .line 623
    invoke-static {v2, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-eqz v10, :cond_f

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_f
    invoke-static {v3}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v4, Lgdu;

    .line 665
    .line 666
    const/4 v10, 0x7

    .line 667
    invoke-direct {v4, v10}, Lgdu;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-static {v3, v6}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_10

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Ljava/util/Map$Entry;

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    check-cast v6, Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_10
    invoke-static {v4}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Lgvq;

    .line 714
    .line 715
    invoke-direct {v4, v8, v12, v2, v3}, Lgvq;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    :try_start_6
    invoke-static {v13, v2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    goto :goto_f

    .line 724
    :cond_11
    :goto_e
    move/from16 v21, v4

    .line 725
    .line 726
    move-object/from16 v22, v11

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static {v13, v2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 730
    .line 731
    .line 732
    move-object v4, v2

    .line 733
    :goto_f
    if-nez v4, :cond_12

    .line 734
    .line 735
    invoke-static {v1, v2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    goto :goto_11

    .line 740
    :cond_12
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 741
    .line 742
    .line 743
    move-object/from16 v10, p0

    .line 744
    .line 745
    move/from16 v2, v19

    .line 746
    .line 747
    move/from16 v3, v20

    .line 748
    .line 749
    move/from16 v4, v21

    .line 750
    .line 751
    move-object/from16 v11, v22

    .line 752
    .line 753
    const/4 v6, -0x1

    .line 754
    goto/16 :goto_8

    .line 755
    .line 756
    :catchall_0
    move-exception v0

    .line 757
    move-object v2, v0

    .line 758
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    :try_start_9
    invoke-static {v13, v2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_13
    move-object/from16 v10, p0

    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_14
    invoke-static {v7}, Lckds;->ai(Ljava/util/Set;)Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-static {v1, v3}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    move-object v12, v2

    .line 777
    goto :goto_11

    .line 778
    :cond_15
    :goto_10
    const/4 v10, 0x0

    .line 779
    invoke-static {v1, v10}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    move-object v12, v10

    .line 783
    :goto_11
    new-instance v1, Lgvr;

    .line 784
    .line 785
    move-object/from16 v6, v16

    .line 786
    .line 787
    invoke-direct {v1, v9, v6, v0, v12}, Lgvr;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :catchall_2
    move-exception v0

    .line 792
    move-object v2, v0

    .line 793
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 794
    :catchall_3
    move-exception v0

    .line 795
    invoke-static {v1, v2}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :catchall_4
    move-exception v0

    .line 800
    move-object v1, v0

    .line 801
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    invoke-static {v4, v1}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_16
    move-object/from16 v0, p0

    .line 808
    .line 809
    move-wide/from16 v9, v23

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :catchall_6
    move-exception v0

    .line 814
    move-object v1, v0

    .line 815
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 816
    :catchall_7
    move-exception v0

    .line 817
    invoke-static {v4, v1}, Lckha;->F(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v0
.end method
