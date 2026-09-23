.class public final Lxat;
.super Lfas;
.source "PG"


# static fields
.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final n:Lakxf;

.field public final o:Lcgri;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lazpc;

.field private final s:Lckbs;

.field private final t:Lckbs;

.field private final u:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "height"

    .line 2
    .line 3
    const-string v7, "orientation"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    const-string v2, "mime_type"

    .line 10
    .line 11
    const-string v3, "datetaken"

    .line 12
    .line 13
    const-string v4, "date_added"

    .line 14
    .line 15
    const-string v5, "width"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxat;->j:Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "latitude"

    .line 28
    .line 29
    const-string v1, "longitude"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lxat;->k:Ljava/util/List;

    .line 40
    .line 41
    const-string v0, "Screenshots"

    .line 42
    .line 43
    const-string v1, "WhatsApp Images"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Ltst;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ltst;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, ")"

    .line 61
    .line 62
    const/16 v6, 0x19

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, "("

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lxat;->p:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "bucket_display_name NOT IN "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "_size > 1024"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x0

    .line 94
    const/16 v6, 0x3e

    .line 95
    .line 96
    const-string v2, " AND "

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lxat;->l:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "media_type=1"

    .line 107
    .line 108
    const-string v1, "media_type=3 AND duration > 0"

    .line 109
    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, Ltst;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-direct {v5, v0}, Ltst;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v4, ")"

    .line 126
    .line 127
    const/16 v6, 0x18

    .line 128
    .line 129
    const-string v2, " OR "

    .line 130
    .line 131
    const-string v3, "("

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lxat;->m:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lakxf;Lcgri;Ljava/util/concurrent/Executor;Lazpc;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfas;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxat;->n:Lakxf;

    .line 5
    .line 6
    iput-object p3, p0, Lxat;->o:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lxat;->q:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Lxat;->r:Lazpc;

    .line 11
    .line 12
    new-instance p1, Lwjy;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p7, p2}, Lwjy;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lckby;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lxat;->s:Lckbs;

    .line 24
    .line 25
    new-instance p1, Lwzr;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {p1, p0, p2}, Lwzr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lckby;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lxat;->t:Lckbs;

    .line 37
    .line 38
    new-instance p1, Lxas;

    .line 39
    .line 40
    invoke-direct {p1, p6, p0, p8}, Lxas;-><init>(ILxat;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lckby;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lxat;->u:Lckbs;

    .line 49
    .line 50
    return-void
.end method

.method private final t()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->t:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxat;->r:Lazpc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazpc;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lattt;

    .line 9
    .line 10
    iget-object v3, v1, Lfat;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lxat;->t()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, Lxat;->u:Lckbs;

    .line 20
    .line 21
    invoke-interface {v5}, Lckbs;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lattp;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-direct {v1}, Lxat;->t()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "_id"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "_data"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "mime_type"

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lattt;->f(Ljava/lang/String;)Lattq;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "datetaken"

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "date_added"

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "orientation"

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Lattt;->d(Ljava/lang/String;)Lattq;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "width"

    .line 71
    .line 72
    invoke-virtual {v2, v10}, Lattt;->d(Ljava/lang/String;)Lattq;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "height"

    .line 77
    .line 78
    invoke-virtual {v2, v11}, Lattt;->d(Ljava/lang/String;)Lattq;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v12, "latitude"

    .line 83
    .line 84
    invoke-virtual {v2, v12}, Lattt;->b(Ljava/lang/String;)Lattq;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v13, "longitude"

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lattt;->b(Ljava/lang/String;)Lattq;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v14, "duration"

    .line 95
    .line 96
    invoke-virtual {v2, v14}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v15, Ljava/util/ArrayList;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v2, v0}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object/from16 v0, v17

    .line 130
    .line 131
    check-cast v0, Lcgoe;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    if-eqz v17, :cond_4

    .line 141
    .line 142
    check-cast v17, Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    move-object/from16 v33, v2

    .line 145
    .line 146
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v22

    .line 154
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v5}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    move-object/from16 v23, v17

    .line 162
    .line 163
    check-cast v23, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    move-object/from16 v24, v17

    .line 170
    .line 171
    check-cast v24, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    check-cast v17, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v17, :cond_1

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v19

    .line 185
    const-wide v25, 0x1f3fffffc18L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v19, v19, v25

    .line 191
    .line 192
    if-nez v19, :cond_0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    :cond_0
    if-eqz v17, :cond_1

    .line 197
    .line 198
    sget-wide v19, Lckkk;->a:J

    .line 199
    .line 200
    move-wide/from16 v20, v1

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    move-object/from16 v17, v3

    .line 207
    .line 208
    sget-object v3, Lckkm;->c:Lckkm;

    .line 209
    .line 210
    invoke-static {v1, v2, v3}, Lcfji;->Q(JLckkm;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    new-instance v3, Lckkk;

    .line 215
    .line 216
    invoke-direct {v3, v1, v2}, Lckkk;-><init>(J)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v25, v3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_1
    move-wide/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v17, v3

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v0, v8}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    sget-wide v2, Lckkk;->a:J

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    sget-object v3, Lckkm;->d:Lckkm;

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lcfji;->Q(JLckkm;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    new-instance v3, Lckkk;

    .line 249
    .line 250
    invoke-direct {v3, v1, v2}, Lckkk;-><init>(J)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v26, v3

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/16 v26, 0x0

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v0, v9}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object/from16 v27, v1

    .line 263
    .line 264
    check-cast v27, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0, v10}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v28, v1

    .line 271
    .line 272
    check-cast v28, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v29, v1

    .line 279
    .line 280
    check-cast v29, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v30, v1

    .line 287
    .line 288
    check-cast v30, Ljava/lang/Double;

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v31, v1

    .line 295
    .line 296
    check-cast v31, Ljava/lang/Double;

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Lcgoe;->j(Lattq;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    sget-wide v1, Lckkk;->a:J

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    sget-object v2, Lckkm;->c:Lckkm;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Lcfji;->Q(JLckkm;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    new-instance v2, Lckkk;

    .line 319
    .line 320
    invoke-direct {v2, v0, v1}, Lckkk;-><init>(J)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v32, v2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_3
    const/16 v32, 0x0

    .line 327
    .line 328
    :goto_3
    new-instance v19, Lxau;

    .line 329
    .line 330
    invoke-direct/range {v19 .. v32}, Lxau;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lckkk;Lckkk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lckkk;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v19

    .line 334
    .line 335
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    move-object/from16 v2, v33

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_4
    move-object/from16 v33, v2

    .line 349
    .line 350
    const-string v0, "_ID is missing from the query\'s projection"

    .line 351
    .line 352
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    goto :goto_4

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object/from16 v33, v2

    .line 362
    .line 363
    :goto_4
    move-object/from16 v3, p0

    .line 364
    .line 365
    move-object v2, v0

    .line 366
    move-object/from16 v1, v33

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_5
    move-object v1, v2

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v1, v0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v15}, Lckcx;->S(Ljava/lang/Iterable;)Lckjm;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v1, Ltst;

    .line 379
    .line 380
    const/16 v2, 0xe

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ltst;-><init>(I)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lckje;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-direct {v2, v0, v3, v1}, Lckje;-><init>(Lckjm;ZLckgd;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ltst;

    .line 392
    .line 393
    const/16 v1, 0xf

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ltst;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, Lckho;->w(Lckjm;Lckgd;)Lckjm;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Lwyp;

    .line 403
    .line 404
    const/16 v2, 0xd

    .line 405
    .line 406
    move-object/from16 v3, p0

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, Lwyp;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lckjl;

    .line 412
    .line 413
    const/4 v4, 0x4

    .line 414
    invoke-direct {v2, v0, v1, v4}, Lckjl;-><init>(Lckjm;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lckho;->s(Lckjm;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual/range {v16 .. v16}, Lazpc;->b()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lazpc;->a()Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object v3, v1

    .line 437
    move-object v1, v2

    .line 438
    move-object v2, v0

    .line 439
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method protected final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->q:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfat;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfat;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfat;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxat;->s:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
