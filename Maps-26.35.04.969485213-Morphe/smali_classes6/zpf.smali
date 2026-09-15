.class public final Lzpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzou;


# instance fields
.field public final a:Lcusg;

.field public final b:Lcusy;

.field public final c:Lbgb;

.field public final d:Laapf;

.field private final e:Landroid/content/Context;

.field private final f:Lbzmq;

.field private final g:Lbez;

.field private final h:Lbfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzmq;Laapf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lzpf;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lzpf;->f:Lbzmq;

    .line 17
    .line 18
    iput-object p3, p0, Lzpf;->d:Laapf;

    .line 19
    .line 20
    sget-object p1, Lzow;->a:Lzow;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lzpf;->a:Lcusg;

    .line 27
    .line 28
    new-instance p2, Lcusi;

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lcusi;-><init>(Lcusy;Lcumz;)V

    .line 33
    .line 34
    iput-object p2, p0, Lzpf;->b:Lcusy;

    .line 35
    .line 36
    sget-object p1, Lbev;->l:Lbev;

    .line 37
    .line 38
    sget-object p2, Lbev;->f:Lbev;

    .line 39
    .line 40
    sget v0, Lbem;->d:I

    .line 41
    .line 42
    new-instance v0, Lbel;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lbel;-><init>(Lbev;I)V

    .line 47
    .line 48
    sget-object p2, Lbez;->a:Lbez;

    .line 49
    .line 50
    const-string p2, "quality cannot be null"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbev;->a(Lbev;)Z

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "Invalid quality: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1}, Lgea;->o(ZLjava/lang/Object;)V

    .line 74
    .line 75
    new-instance p2, Lbez;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, v0}, Lbez;-><init>(Ljava/util/List;Lbem;)V

    .line 83
    .line 84
    iput-object p2, p0, Lzpf;->g:Lbez;

    .line 85
    .line 86
    sget-object p1, Lbfm;->c:Lbez;

    .line 87
    .line 88
    sget-object p1, Lbfm;->d:Lben;

    .line 89
    .line 90
    new-instance v0, Lbvsd;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p3, p3, p3}, Lbvsd;-><init>([B[B[B)V

    .line 94
    .line 95
    iget-object v1, p1, Lben;->a:Lbgj;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbvsd;->j(Lbgj;)V

    .line 99
    .line 100
    iget-object v1, p1, Lben;->b:Lbef;

    .line 101
    .line 102
    iput-object v1, v0, Lbvsd;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget p1, p1, Lben;->c:I

    .line 105
    .line 106
    iput p1, v0, Lbvsd;->a:I

    .line 107
    .line 108
    new-instance p1, Ljl;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v1}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iget-object p2, v0, Lbvsd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lbvsd;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p3, p3}, Lbvsd;-><init>([C[B)V

    .line 121
    .line 122
    check-cast p2, Lbgj;

    .line 123
    .line 124
    iget-object p3, p2, Lbgj;->c:Lbez;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p3}, Lbvsd;->h(Lbez;)V

    .line 128
    .line 129
    iget p3, p2, Lbgj;->d:I

    .line 130
    .line 131
    iput p3, v1, Lbvsd;->a:I

    .line 132
    .line 133
    iget-object p2, p2, Lbgj;->e:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v1, Lbvsd;->b:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lbvsd;->g()Lbgj;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput-object p1, v0, Lbvsd;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance p1, Lbfm;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbvsd;->i()Lben;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, p2}, Lbfm;-><init>(Lben;)V

    .line 154
    .line 155
    iput-object p1, p0, Lzpf;->h:Lbfm;

    .line 156
    .line 157
    sget p2, Lbgb;->v:I

    .line 158
    .line 159
    new-instance p2, Lbfx;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Lbfx;-><init>(Lbgd;)V

    .line 163
    .line 164
    new-instance p1, Lbgb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lbfx;->c()Lbgl;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Lbgb;-><init>(Lbgl;)V

    .line 172
    .line 173
    iput-object p1, p0, Lzpf;->c:Lbgb;

    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzpf;->d:Laapf;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laapf;->r(I)V

    .line 7
    return-void
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lzpd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lzpd;

    .line 12
    .line 13
    iget v3, v2, Lzpd;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lzpd;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lzpd;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lzpd;-><init>(Lzpf;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lzpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lzpd;->c:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput v6, v2, Lzpd;->c:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lzyk;->A(Lzou;Lcudt;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    goto/16 :goto_f

    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, v1, Lzpf;->b:Lcusy;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    instance-of v0, v0, Lzow;

    .line 81
    .line 82
    if-eqz v0, :cond_1d

    .line 83
    .line 84
    iget-object v0, v1, Lzpf;->d:Laapf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Laapf;->q(I)V

    .line 88
    .line 89
    iput v5, v2, Lzpd;->c:I

    .line 90
    .line 91
    new-instance v4, Lcula;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcudv;->n(Lcudt;)Lcudt;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v0, v6}, Lcula;-><init>(Lcudt;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcula;->A()V

    .line 102
    .line 103
    iget-object v0, v1, Lzpf;->c:Lbgb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbgb;->e()Lbgd;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbfm;

    .line 110
    .line 111
    iget-object v2, v1, Lzpf;->e:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, v1, Lzpf;->f:Lbzmq;

    .line 114
    .line 115
    sget-object v7, Lzpm;->a:Lzpm;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 122
    .line 123
    new-instance v10, Lbqo;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    iput-object v13, v10, Lbqo;->b:Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11, v12}, Lbqo;->g(J)V

    .line 138
    .line 139
    const-string v13, "Content resolver can\'t be null."

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v13}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    const-string v13, "Collection Uri can\'t be null."

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v13}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    if-eqz v8, :cond_1c

    .line 150
    .line 151
    iput-object v8, v10, Lbqo;->c:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v9, :cond_1b

    .line 154
    .line 155
    iput-object v9, v10, Lbqo;->d:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v8, Lbep;->a:Landroid/content/ContentValues;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, Lbqo;->f(Landroid/content/ContentValues;)V

    .line 161
    .line 162
    sget-wide v8, Lcuke;->a:J

    .line 163
    .line 164
    sget-object v8, Lcukg;->d:Lcukg;

    .line 165
    .line 166
    const/16 v9, 0xa

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v8}, Lcslg;->T(ILcukg;)J

    .line 170
    move-result-wide v13

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v14}, Lcuke;->i(J)J

    .line 174
    move-result-wide v13

    .line 175
    .line 176
    cmp-long v8, v13, v11

    .line 177
    .line 178
    if-ltz v8, :cond_5

    .line 179
    move v8, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v8, 0x0

    .line 182
    .line 183
    :goto_2
    const-string v12, "The specified duration limit can\'t be negative."

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v12}, Lgea;->o(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13, v14}, Lbqo;->g(J)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Lbzmq;->a()Lj$/time/Instant;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Lzox;->a(Lj$/time/Instant;)Landroid/content/ContentValues;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v5}, Lbqo;->f(Landroid/content/ContentValues;)V

    .line 204
    .line 205
    new-instance v5, Lbep;

    .line 206
    .line 207
    iget-object v7, v10, Lbqo;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v8, v10, Lbqo;->e:Ljava/lang/Object;

    .line 210
    .line 211
    if-nez v7, :cond_6

    .line 212
    .line 213
    const-string v7, " fileSizeLimit"

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_6
    const-string v7, ""

    .line 217
    .line 218
    :goto_3
    if-nez v8, :cond_7

    .line 219
    .line 220
    const-string v12, " durationLimitMillis"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    :cond_7
    iget-object v12, v10, Lbqo;->c:Ljava/lang/Object;

    .line 227
    .line 228
    if-nez v12, :cond_8

    .line 229
    .line 230
    const-string v13, " contentResolver"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    :cond_8
    iget-object v13, v10, Lbqo;->d:Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v13, :cond_9

    .line 239
    .line 240
    const-string v14, " collectionUri"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    :cond_9
    iget-object v10, v10, Lbqo;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v10, :cond_a

    .line 249
    .line 250
    const-string v14, " contentValues"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 258
    move-result v14

    .line 259
    .line 260
    if-eqz v14, :cond_1a

    .line 261
    .line 262
    check-cast v8, Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v15

    .line 267
    .line 268
    new-instance v14, Lbeo;

    .line 269
    .line 270
    move-object/from16 v19, v10

    .line 271
    .line 272
    check-cast v19, Landroid/content/ContentValues;

    .line 273
    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    check-cast v18, Landroid/net/Uri;

    .line 277
    .line 278
    move-object/from16 v17, v12

    .line 279
    .line 280
    check-cast v17, Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    invoke-direct/range {v14 .. v19}, Lbeo;-><init>(JLandroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v5, v14}, Lbep;-><init>(Lbeo;)V

    .line 287
    .line 288
    new-instance v7, Lrmf;

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v2, v0, v5}, Lrmf;-><init>(Landroid/content/Context;Lbfm;Lbes;)V

    .line 292
    .line 293
    sget-object v0, Lzpa;->a:Ljava/util/Set;

    .line 294
    .line 295
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, Lmm;->S(Landroid/content/Context;Ljava/lang/String;)I

    .line 299
    move-result v0

    .line 300
    .line 301
    if-nez v0, :cond_c

    .line 302
    .line 303
    iget-object v0, v7, Lrmf;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v2}, Lmm;->S(Landroid/content/Context;Ljava/lang/String;)I

    .line 311
    move-result v0

    .line 312
    const/4 v2, -0x1

    .line 313
    .line 314
    if-eq v0, v2, :cond_b

    .line 315
    .line 316
    iget-object v0, v7, Lrmf;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lbfm;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lbfm;->L()V

    .line 322
    .line 323
    iput-boolean v6, v7, Lrmf;->a:Z

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 327
    .line 328
    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    .line 334
    :cond_c
    :goto_4
    sget-object v0, Lbzol;->a:Lbzol;

    .line 335
    .line 336
    new-instance v2, Lzpe;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v1, v4}, Lzpe;-><init>(Lzpf;Lcukz;)V

    .line 340
    .line 341
    iput-object v0, v7, Lrmf;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v7, Lrmf;->f:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, v7, Lrmf;->c:Ljava/lang/Object;

    .line 346
    move-object v2, v0

    .line 347
    .line 348
    check-cast v2, Lbfm;

    .line 349
    .line 350
    iget-object v5, v2, Lbfm;->k:Ljava/lang/Object;

    .line 351
    monitor-enter v5

    .line 352
    :try_start_0
    move-object v8, v0

    .line 353
    .line 354
    check-cast v8, Lbfm;

    .line 355
    .line 356
    iget-wide v12, v8, Lbfm;->q:J

    .line 357
    .line 358
    const-wide/16 v14, 0x1

    .line 359
    add-long/2addr v12, v14

    .line 360
    move-object v8, v0

    .line 361
    .line 362
    check-cast v8, Lbfm;

    .line 363
    .line 364
    iput-wide v12, v8, Lbfm;->q:J

    .line 365
    move-object v8, v0

    .line 366
    .line 367
    check-cast v8, Lbfm;

    .line 368
    .line 369
    iget-object v8, v8, Lbfm;->m:Lbfl;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lbfl;->ordinal()I

    .line 373
    move-result v8

    .line 374
    .line 375
    .line 376
    packed-switch v8, :pswitch_data_0

    .line 377
    const/4 v14, 0x0

    .line 378
    :goto_5
    move-object v0, v14

    .line 379
    :goto_6
    const/4 v11, 0x0

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :pswitch_0
    check-cast v0, Lbfm;

    .line 384
    .line 385
    iget-object v0, v0, Lbfm;->o:Lbfh;

    .line 386
    :goto_7
    move-object v14, v0

    .line 387
    const/4 v0, 0x0

    .line 388
    goto :goto_6

    .line 389
    .line 390
    :pswitch_1
    check-cast v0, Lbfm;

    .line 391
    .line 392
    iget-object v0, v0, Lbfm;->p:Lbfh;

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 396
    goto :goto_7

    .line 397
    :pswitch_2
    move-object v8, v0

    .line 398
    .line 399
    check-cast v8, Lbfm;

    .line 400
    .line 401
    iget-object v8, v8, Lbfm;->m:Lbfl;

    .line 402
    .line 403
    sget-object v15, Lbfl;->d:Lbfl;

    .line 404
    .line 405
    if-ne v8, v15, :cond_e

    .line 406
    move-object v8, v0

    .line 407
    .line 408
    check-cast v8, Lbfm;

    .line 409
    .line 410
    iget-object v8, v8, Lbfm;->o:Lbfh;

    .line 411
    .line 412
    if-nez v8, :cond_d

    .line 413
    move-object v8, v0

    .line 414
    .line 415
    check-cast v8, Lbfm;

    .line 416
    .line 417
    iget-object v8, v8, Lbfm;->p:Lbfh;

    .line 418
    .line 419
    if-nez v8, :cond_d

    .line 420
    move v8, v6

    .line 421
    goto :goto_8

    .line 422
    :cond_d
    const/4 v8, 0x0

    .line 423
    .line 424
    :goto_8
    const-string v11, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v11}, Lgea;->q(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    :cond_e
    :try_start_1
    invoke-static {v7, v12, v13}, Lbfh;->d(Lrmf;J)Lbfh;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    iget-object v11, v7, Lrmf;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v10, v8, Lbfh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 439
    move-result v10

    .line 440
    .line 441
    if-nez v10, :cond_16

    .line 442
    .line 443
    iget-object v10, v8, Lbfh;->f:Lbes;

    .line 444
    .line 445
    iget-object v6, v8, Lbfh;->k:Lbks;

    .line 446
    .line 447
    const-string v14, "finalizeRecording"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v14}, Lbks;->d(Ljava/lang/String;)V

    .line 451
    .line 452
    new-instance v6, Lbfg;

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v8, v10}, Lbfg;-><init>(Lbfh;Lbes;)V

    .line 456
    .line 457
    iget-object v14, v8, Lbfh;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 461
    .line 462
    iget-boolean v6, v8, Lbfh;->h:Z

    .line 463
    .line 464
    if-eqz v6, :cond_10

    .line 465
    .line 466
    iget-object v6, v8, Lbfh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 467
    .line 468
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    const/16 v9, 0x1f

    .line 471
    .line 472
    if-lt v14, v9, :cond_f

    .line 473
    move-object v9, v11

    .line 474
    goto :goto_9

    .line 475
    :cond_f
    const/4 v9, 0x0

    .line 476
    .line 477
    :goto_9
    new-instance v14, Lhc;

    .line 478
    .line 479
    .line 480
    invoke-direct {v14, v9}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 484
    .line 485
    :cond_10
    instance-of v6, v10, Lbep;

    .line 486
    const/4 v9, 0x4

    .line 487
    .line 488
    if-eqz v6, :cond_12

    .line 489
    .line 490
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    .line 492
    const/16 v14, 0x1d

    .line 493
    .line 494
    if-lt v6, v14, :cond_11

    .line 495
    .line 496
    new-instance v6, Ljl;

    .line 497
    .line 498
    const/16 v11, 0xa

    .line 499
    .line 500
    .line 501
    invoke-direct {v6, v10, v11}, Ljl;-><init>(Ljava/lang/Object;I)V

    .line 502
    const/4 v14, 0x0

    .line 503
    goto :goto_a

    .line 504
    .line 505
    :cond_11
    new-instance v6, Lbbx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    const/4 v14, 0x0

    .line 507
    .line 508
    .line 509
    :try_start_2
    invoke-direct {v6, v10, v11, v9, v14}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 510
    goto :goto_a

    .line 511
    :cond_12
    const/4 v14, 0x0

    .line 512
    move-object v6, v14

    .line 513
    .line 514
    :goto_a
    if-eqz v6, :cond_13

    .line 515
    .line 516
    iget-object v10, v8, Lbfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 520
    :cond_13
    move-object v6, v0

    .line 521
    .line 522
    check-cast v6, Lbfm;

    .line 523
    .line 524
    iput-object v8, v6, Lbfm;->p:Lbfh;

    .line 525
    move-object v6, v0

    .line 526
    .line 527
    check-cast v6, Lbfm;

    .line 528
    .line 529
    iget-object v6, v6, Lbfm;->m:Lbfl;

    .line 530
    .line 531
    if-ne v6, v15, :cond_14

    .line 532
    .line 533
    sget-object v6, Lbfl;->b:Lbfl;

    .line 534
    move-object v8, v0

    .line 535
    .line 536
    check-cast v8, Lbfm;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v6}, Lbfm;->s(Lbfl;)V

    .line 540
    move-object v6, v0

    .line 541
    .line 542
    check-cast v6, Lbfm;

    .line 543
    .line 544
    iget-object v6, v6, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    new-instance v8, Lbdp;

    .line 547
    const/4 v9, 0x3

    .line 548
    .line 549
    .line 550
    invoke-direct {v8, v0, v9}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_14
    sget-object v8, Lbfl;->i:Lbfl;

    .line 558
    .line 559
    if-ne v6, v8, :cond_15

    .line 560
    .line 561
    sget-object v6, Lbfl;->b:Lbfl;

    .line 562
    move-object v8, v0

    .line 563
    .line 564
    check-cast v8, Lbfm;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v6}, Lbfm;->s(Lbfl;)V

    .line 568
    move-object v6, v0

    .line 569
    .line 570
    check-cast v6, Lbfm;

    .line 571
    .line 572
    iget-object v6, v6, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    new-instance v8, Lbdp;

    .line 575
    .line 576
    .line 577
    invoke-direct {v8, v0, v9}, Lbdp;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_15
    sget-object v6, Lbfl;->b:Lbfl;

    .line 585
    .line 586
    check-cast v0, Lbfm;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v6}, Lbfm;->s(Lbfl;)V

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    :cond_16
    const/4 v14, 0x0

    .line 593
    .line 594
    new-instance v0, Ljava/lang/AssertionError;

    .line 595
    .line 596
    const-string v6, "Recording "

    .line 597
    .line 598
    const-string v9, " has already been initialized"

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v6, v9}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v6

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 606
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    :catch_0
    move-exception v0

    .line 608
    goto :goto_b

    .line 609
    :catch_1
    move-exception v0

    .line 610
    const/4 v14, 0x0

    .line 611
    :goto_b
    const/4 v11, 0x5

    .line 612
    :goto_c
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 613
    .line 614
    if-nez v14, :cond_19

    .line 615
    .line 616
    if-eqz v11, :cond_17

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-static {v7, v12, v13}, Lbfh;->d(Lrmf;J)Lbfh;

    .line 623
    move-result-object v5

    .line 624
    const/4 v6, 0x5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v5, v6, v0}, Lbfm;->l(Lbfh;ILjava/lang/Throwable;)V

    .line 628
    .line 629
    iget-object v0, v7, Lrmf;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v2, v7, Lrmf;->e:Ljava/lang/Object;

    .line 632
    .line 633
    new-instance v16, Lbfo;

    .line 634
    .line 635
    move-object/from16 v20, v2

    .line 636
    .line 637
    check-cast v20, Lbes;

    .line 638
    .line 639
    move-object/from16 v17, v0

    .line 640
    .line 641
    check-cast v17, Lbfm;

    .line 642
    .line 643
    const/16 v21, 0x1

    .line 644
    .line 645
    move-wide/from16 v18, v12

    .line 646
    .line 647
    .line 648
    invoke-direct/range {v16 .. v21}, Lbfo;-><init>(Lbfm;JLbes;Z)V

    .line 649
    goto :goto_d

    .line 650
    .line 651
    :cond_17
    move-wide/from16 v18, v12

    .line 652
    .line 653
    iget-object v0, v7, Lrmf;->c:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v2, v7, Lrmf;->e:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance v16, Lbfo;

    .line 658
    .line 659
    move-object/from16 v20, v2

    .line 660
    .line 661
    check-cast v20, Lbes;

    .line 662
    .line 663
    move-object/from16 v17, v0

    .line 664
    .line 665
    check-cast v17, Lbfm;

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    .line 670
    invoke-direct/range {v16 .. v21}, Lbfo;-><init>(Lbfm;JLbes;Z)V

    .line 671
    .line 672
    :goto_d
    move-object/from16 v0, v16

    .line 673
    .line 674
    iget-object v1, v1, Lzpf;->a:Lcusg;

    .line 675
    .line 676
    new-instance v2, Lznj;

    .line 677
    const/4 v5, 0x0

    .line 678
    .line 679
    .line 680
    invoke-direct {v2, v0, v5}, Lznj;-><init>(Lbfo;Z)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 684
    .line 685
    new-instance v1, Lzqg;

    .line 686
    const/4 v2, 0x1

    .line 687
    .line 688
    .line 689
    invoke-direct {v1, v0, v2}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v1}, Lcukz;->d(Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Lcula;->l()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    if-eq v0, v3, :cond_18

    .line 699
    .line 700
    :goto_e
    check-cast v0, Lcuba;

    .line 701
    .line 702
    iget-object v0, v0, Lcuba;->a:Ljava/lang/Object;

    .line 703
    return-object v0

    .line 704
    :cond_18
    :goto_f
    return-object v3

    .line 705
    .line 706
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    const-string v1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 709
    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    throw v0

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 715
    throw v0

    .line 716
    .line 717
    :cond_1a
    const-string v0, "Missing required properties:"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    .line 726
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    throw v1

    .line 728
    .line 729
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 730
    .line 731
    const-string v1, "Null collectionUri"

    .line 732
    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 735
    throw v0

    .line 736
    .line 737
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 738
    .line 739
    const-string v1, "Null contentResolver"

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 744
    .line 745
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    const-string v1, "Check failed."

    .line 748
    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
