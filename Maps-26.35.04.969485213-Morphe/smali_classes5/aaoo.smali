.class public final Laaoo;
.super Lgtt;
.source "PG"


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final n:Lcqlh;

.field public final o:Laevw;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lbcow;

.field private final s:Lcuav;

.field private final t:Lcuav;

.field private final u:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v6, "height"

    .line 3
    .line 4
    const-string v7, "orientation"

    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "_data"

    .line 9
    .line 10
    const-string v2, "mime_type"

    .line 11
    .line 12
    const-string v3, "datetaken"

    .line 13
    .line 14
    const-string v4, "date_added"

    .line 15
    .line 16
    const-string v5, "width"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Laaoo;->j:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "latitude"

    .line 29
    .line 30
    const-string v1, "longitude"

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Laaoo;->k:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "Screenshots"

    .line 43
    .line 44
    const-string v1, "WhatsApp Images"

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v5, Laaoi;

    .line 55
    const/4 v0, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0}, Laaoi;-><init>(I)V

    .line 59
    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    const/16 v6, 0x19

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    const-string v3, "("

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Laaoo;->p:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "bucket_display_name NOT IN "

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "_size > 1024"

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    const/16 v6, 0x3e

    .line 95
    .line 96
    const-string v2, " AND "

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Laaoo;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "media_type=1"

    .line 107
    .line 108
    const-string v1, "media_type=3 AND duration > 0"

    .line 109
    .line 110
    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    new-instance v5, Laaoi;

    .line 119
    const/4 v0, 0x5

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v0}, Laaoi;-><init>(I)V

    .line 123
    .line 124
    const-string v4, ")"

    .line 125
    .line 126
    const/16 v6, 0x18

    .line 127
    .line 128
    const-string v2, " OR "

    .line 129
    .line 130
    const-string v3, "("

    .line 131
    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    sput-object v0, Laaoo;->m:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laevw;Lcqlh;Ljava/util/concurrent/Executor;Lbcow;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgtt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p2, p0, Laaoo;->o:Laevw;

    .line 6
    .line 7
    iput-object p3, p0, Laaoo;->n:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Laaoo;->q:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p5, p0, Laaoo;->r:Lbcow;

    .line 12
    .line 13
    new-instance p1, Lcxh;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p7, p2}, Lcxh;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Laaoo;->s:Lcuav;

    .line 25
    .line 26
    new-instance p1, Laanr;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Laanr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Laaoo;->t:Lcuav;

    .line 38
    .line 39
    new-instance p1, Laaon;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p6, p0, p8}, Laaon;-><init>(ILaaoo;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Laaoo;->u:Lcuav;

    .line 49
    return-void
.end method

.method private final t()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaoo;->t:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laaoo;->r:Lbcow;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbcow;->d()V

    .line 8
    .line 9
    new-instance v2, Laxvr;

    .line 10
    .line 11
    iget-object v3, v0, Lgtu;->c:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Laaoo;->t()Landroid/net/Uri;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v5, v0, Laaoo;->u:Lcuav;

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Lcuav;->b()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Laxvn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxvn;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-direct {v0}, Laaoo;->t()Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "_data"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Laxvr;->f(Ljava/lang/String;)Laxvo;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const-string v6, "mime_type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Laxvr;->f(Ljava/lang/String;)Laxvo;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v7, "datetaken"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-string v8, "date_added"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    const-string v9, "orientation"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    const-string v10, "width"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v10}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 75
    move-result-object v10

    .line 76
    .line 77
    const-string v11, "height"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v11}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    const-string v12, "latitude"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, Laxvr;->b(Ljava/lang/String;)Laxvo;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    const-string v13, "longitude"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v13}, Laxvr;->b(Ljava/lang/String;)Laxvo;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    const-string v14, "duration"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v14}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    new-instance v15, Ljava/util/ArrayList;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 109
    move-result v1

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v17

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    if-eqz v17, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v17

    .line 129
    .line 130
    move-object/from16 v1, v17

    .line 131
    .line 132
    check-cast v1, Lcqhv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    if-eqz v17, :cond_4

    .line 142
    .line 143
    check-cast v17, Ljava/lang/Number;

    .line 144
    .line 145
    move-object/from16 v33, v14

    .line 146
    .line 147
    move-object/from16 v34, v15

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v14

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 155
    move-result-object v22

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 162
    move-result-object v17

    .line 163
    .line 164
    move-object/from16 v23, v17

    .line 165
    .line 166
    check-cast v23, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 170
    move-result-object v17

    .line 171
    .line 172
    move-object/from16 v24, v17

    .line 173
    .line 174
    check-cast v24, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 178
    move-result-object v17

    .line 179
    .line 180
    check-cast v17, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v17, :cond_1

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v19

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v25, 0x1f3fffffc18L

    .line 192
    .line 193
    cmp-long v19, v19, v25

    .line 194
    .line 195
    if-nez v19, :cond_0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    :cond_0
    if-eqz v17, :cond_1

    .line 200
    .line 201
    sget-wide v19, Lcuke;->a:J

    .line 202
    .line 203
    move-object/from16 v35, v3

    .line 204
    .line 205
    move-object/from16 v36, v4

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    sget-object v5, Lcukg;->c:Lcukg;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4, v5}, Lcslg;->U(JLcukg;)J

    .line 217
    move-result-wide v3

    .line 218
    .line 219
    new-instance v5, Lcuke;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v3, v4}, Lcuke;-><init>(J)V

    .line 223
    .line 224
    move-object/from16 v25, v5

    .line 225
    goto :goto_1

    .line 226
    .line 227
    :cond_1
    move-object/from16 v35, v3

    .line 228
    .line 229
    move-object/from16 v36, v4

    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-virtual {v1, v8}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    sget-wide v4, Lcuke;->a:J

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v3

    .line 248
    .line 249
    sget-object v5, Lcukg;->d:Lcukg;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v5}, Lcslg;->U(JLcukg;)J

    .line 253
    move-result-wide v3

    .line 254
    .line 255
    new-instance v5, Lcuke;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v3, v4}, Lcuke;-><init>(J)V

    .line 259
    .line 260
    move-object/from16 v26, v5

    .line 261
    goto :goto_2

    .line 262
    .line 263
    :cond_2
    const/16 v26, 0x0

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v1, v9}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    move-object/from16 v27, v3

    .line 270
    .line 271
    check-cast v27, Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v10}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    move-object/from16 v28, v3

    .line 278
    .line 279
    check-cast v28, Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v11}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    move-object/from16 v29, v3

    .line 286
    .line 287
    check-cast v29, Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    move-object/from16 v30, v3

    .line 294
    .line 295
    check-cast v30, Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    move-object/from16 v31, v3

    .line 302
    .line 303
    check-cast v31, Ljava/lang/Double;

    .line 304
    .line 305
    move-object/from16 v3, v33

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Long;

    .line 312
    .line 313
    if-eqz v1, :cond_3

    .line 314
    .line 315
    sget-wide v4, Lcuke;->a:J

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v4

    .line 320
    .line 321
    sget-object v1, Lcukg;->c:Lcukg;

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v5, v1}, Lcslg;->U(JLcukg;)J

    .line 325
    move-result-wide v4

    .line 326
    .line 327
    new-instance v1, Lcuke;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v4, v5}, Lcuke;-><init>(J)V

    .line 331
    .line 332
    move-object/from16 v32, v1

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_3
    const/16 v32, 0x0

    .line 336
    .line 337
    :goto_3
    new-instance v19, Laaop;

    .line 338
    .line 339
    move-wide/from16 v20, v14

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v19 .. v32}, Laaop;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcuke;Lcuke;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcuke;)V

    .line 343
    .line 344
    move-object/from16 v1, v19

    .line 345
    .line 346
    move-object/from16 v4, v34

    .line 347
    .line 348
    .line 349
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    move-object v14, v3

    .line 351
    move-object v15, v4

    .line 352
    .line 353
    move-object/from16 v5, v17

    .line 354
    .line 355
    move-object/from16 v1, v18

    .line 356
    .line 357
    move-object/from16 v3, v35

    .line 358
    .line 359
    move-object/from16 v4, v36

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_4
    const-string v0, "_ID is missing from the query\'s projection"

    .line 364
    .line 365
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_5
    move-object v4, v15

    .line 371
    const/4 v1, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lcucg;->cz(Ljava/lang/Iterable;)Lcujc;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    new-instance v2, Laaoi;

    .line 381
    const/4 v3, 0x2

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v3}, Laaoi;-><init>(I)V

    .line 385
    .line 386
    new-instance v3, Lcuiv;

    .line 387
    const/4 v4, 0x1

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v1, v4, v2}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    new-instance v1, Laaoi;

    .line 393
    const/4 v2, 0x3

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2}, Laaoi;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v1}, Lcugn;->x(Lcujc;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    new-instance v2, Laagw;

    .line 403
    .line 404
    const/16 v3, 0xb

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v0, v3}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    new-instance v0, Lcujb;

    .line 410
    const/4 v3, 0x4

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1, v2, v3}, Lcujb;-><init>(Lcujc;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lcugn;->t(Lcujc;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Lbcow;->b()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v16 .. v16}, Lbcow;->a()Lj$/time/Duration;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 431
    return-object v0

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    throw v0
.end method

.method protected final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaoo;->q:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgtu;->f()V

    .line 4
    return-void
.end method

.method protected final m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgtu;->d()V

    .line 4
    return-void
.end method

.method protected final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgtu;->f()V

    .line 4
    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaoo;->s:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
