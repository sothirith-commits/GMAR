.class public final Lbpuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbqec;

.field private final c:Lbptm;

.field private final d:Lbpsd;

.field private final e:Lcuan;

.field private final f:Lbqiw;

.field private final g:Lbghz;

.field private final h:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqec;Lbptm;Lbpsd;Lcuan;Lbqiw;Lbghz;Lbwkq;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lbpuk;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lbpuk;->b:Lbqec;

    .line 32
    .line 33
    iput-object p3, p0, Lbpuk;->c:Lbptm;

    .line 34
    .line 35
    iput-object p4, p0, Lbpuk;->d:Lbpsd;

    .line 36
    .line 37
    iput-object p5, p0, Lbpuk;->e:Lcuan;

    .line 38
    .line 39
    iput-object p6, p0, Lbpuk;->f:Lbqiw;

    .line 40
    .line 41
    iput-object p7, p0, Lbpuk;->g:Lbghz;

    .line 42
    .line 43
    iput-object p8, p0, Lbpuk;->h:Lbwkq;

    .line 44
    return-void
.end method

.method static synthetic b(Lbpuk;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZZLcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p9

    .line 7
    .line 8
    instance-of v3, v2, Lbpuj;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpuj;

    .line 14
    .line 15
    iget v4, v3, Lbpuj;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpuj;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpuj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lbpuj;-><init>(Lbpuk;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lbpuj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lbpuj;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    iget-wide v0, v3, Lbpuj;->d:J

    .line 59
    .line 60
    iget-boolean v5, v3, Lbpuj;->c:Z

    .line 61
    .line 62
    iget-boolean v7, v3, Lbpuj;->b:Z

    .line 63
    .line 64
    iget-object v8, v3, Lbpuj;->i:Lbpsf;

    .line 65
    .line 66
    iget-object v9, v3, Lbpuj;->k:Lbqdh;

    .line 67
    .line 68
    iget-object v10, v3, Lbpuj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v11, v3, Lbpuj;->j:Lbqei;

    .line 71
    .line 72
    iget-object v12, v3, Lbpuj;->h:Lbpuk;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lbqei;->c()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    if-nez p7, :cond_5

    .line 90
    .line 91
    if-nez p6, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lbpuk;->g:Lbghz;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lbghz;->a()J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    iput-object v0, v3, Lbpuj;->h:Lbpuk;

    .line 100
    .line 101
    iput-object v1, v3, Lbpuj;->j:Lbqei;

    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    iput-object v2, v3, Lbpuj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    iput-object v5, v3, Lbpuj;->k:Lbqdh;

    .line 110
    .line 111
    move-object/from16 v10, p4

    .line 112
    .line 113
    iput-object v10, v3, Lbpuj;->i:Lbpsf;

    .line 114
    .line 115
    move/from16 v11, p5

    .line 116
    .line 117
    iput-boolean v11, v3, Lbpuj;->b:Z

    .line 118
    .line 119
    move/from16 v12, p8

    .line 120
    .line 121
    iput-boolean v12, v3, Lbpuj;->c:Z

    .line 122
    .line 123
    iput-wide v8, v3, Lbpuj;->d:J

    .line 124
    .line 125
    iput v7, v3, Lbpuj;->g:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lbpuk;->a(Lbqei;Lcudt;)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    if-eq v7, v4, :cond_7

    .line 132
    move v15, v12

    .line 133
    move-object v12, v0

    .line 134
    .line 135
    move/from16 v16, v11

    .line 136
    move-object v11, v1

    .line 137
    move-wide v0, v8

    .line 138
    move-object v8, v10

    .line 139
    move-object v10, v2

    .line 140
    move-object v9, v5

    .line 141
    move-object v2, v7

    .line 142
    .line 143
    move/from16 v7, v16

    .line 144
    move v5, v15

    .line 145
    .line 146
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    iget-object v13, v12, Lbpuk;->g:Lbghz;

    .line 153
    .line 154
    .line 155
    invoke-interface {v13}, Lbghz;->a()J

    .line 156
    move-result-wide v13

    .line 157
    sub-long/2addr v13, v0

    .line 158
    .line 159
    new-instance v0, Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    iput-object v0, v8, Lbpsf;->c:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_4
    iget-object v0, v12, Lbpuk;->d:Lbpsd;

    .line 170
    .line 171
    sget-object v1, Lcltq;->v:Lcltq;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Lbpsd;->a(Lcltq;)Lbpse;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v11}, Lbpse;->f(Lbqei;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v10}, Lbpse;->h(Ljava/util/List;)V

    .line 182
    move-object v1, v0

    .line 183
    .line 184
    check-cast v1, Lbpsl;

    .line 185
    .line 186
    iput-object v8, v1, Lbpsl;->l:Lbpsf;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lbpse;->a()V

    .line 190
    .line 191
    iget-object v0, v12, Lbpuk;->e:Lcuan;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lbqqx;

    .line 198
    .line 199
    iget-object v1, v12, Lbpuk;->a:Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    iget-object v2, v12, Lbpuk;->b:Lbqec;

    .line 206
    .line 207
    iget-object v2, v2, Lbqec;->a:Ljava/lang/String;

    .line 208
    .line 209
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const-string v4, "RECIPIENT_INVALID_CREDENTIALS"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3, v4}, Lbqqx;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    sget-object v0, Lcubp;->a:Lcubp;

    .line 217
    return-object v0

    .line 218
    .line 219
    :cond_5
    move-object/from16 v2, p2

    .line 220
    .line 221
    move-object/from16 v5, p3

    .line 222
    .line 223
    move-object/from16 v10, p4

    .line 224
    .line 225
    move/from16 v11, p5

    .line 226
    .line 227
    move/from16 v12, p8

    .line 228
    move-object v9, v5

    .line 229
    move-object v8, v10

    .line 230
    move v7, v11

    .line 231
    move v5, v12

    .line 232
    move-object v12, v0

    .line 233
    move-object v11, v1

    .line 234
    move-object v10, v2

    .line 235
    .line 236
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v1, 0xa

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    check-cast v2, Lclzn;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbqwp;->an(Lclzn;)Lbqij;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_6
    iget-object v1, v12, Lbpuk;->c:Lbptm;

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    iput-object v2, v3, Lbpuj;->h:Lbpuk;

    .line 275
    .line 276
    iput-object v2, v3, Lbpuj;->j:Lbqei;

    .line 277
    .line 278
    iput-object v2, v3, Lbpuj;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v3, Lbpuj;->k:Lbqdh;

    .line 281
    .line 282
    iput-object v2, v3, Lbpuj;->i:Lbpsf;

    .line 283
    .line 284
    iput v6, v3, Lbpuj;->g:I

    .line 285
    .line 286
    move-object/from16 p2, v0

    .line 287
    .line 288
    move-object/from16 p0, v1

    .line 289
    .line 290
    move-object/from16 p7, v3

    .line 291
    .line 292
    move/from16 p6, v5

    .line 293
    .line 294
    move/from16 p5, v7

    .line 295
    .line 296
    move-object/from16 p4, v8

    .line 297
    .line 298
    move-object/from16 p3, v9

    .line 299
    .line 300
    move-object/from16 p1, v11

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p0 .. p7}, Lbptm;->a(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZLcudt;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-ne v0, v4, :cond_8

    .line 307
    :cond_7
    return-object v4

    .line 308
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Lbqei;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lbpui;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpui;

    .line 8
    .line 9
    iget v1, v0, Lbpui;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpui;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpui;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpui;-><init>(Lbpuk;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbpui;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpui;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Lbqei;->b()Lbqsl;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    instance-of v2, p2, Lbqsq;

    .line 77
    .line 78
    const-string v6, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object p0, p0, Lbpuk;->f:Lbqiw;

    .line 83
    .line 84
    check-cast p2, Lbqsq;

    .line 85
    .line 86
    iget-object p1, p2, Lbqsq;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput v5, v0, Lbpui;->c:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1, v6, v0}, Lbqiw;->b(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-ne p2, v1, :cond_6

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_6
    :goto_1
    check-cast p2, Lbqde;

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_7
    instance-of v2, p2, Lbqsn;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget-object p1, p1, Lbqei;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-object p0, p0, Lbpuk;->f:Lbqiw;

    .line 115
    .line 116
    iput v4, v0, Lbpui;->c:I

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, p1, v6, v0}, Lbqiw;->b(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-ne p2, v1, :cond_8

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_8
    :goto_2
    check-cast p2, Lbqde;

    .line 126
    goto :goto_5

    .line 127
    .line 128
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_a
    instance-of p1, p2, Lbqso;

    .line 132
    .line 133
    if-eqz p1, :cond_f

    .line 134
    .line 135
    iget-object p0, p0, Lbpuk;->h:Lbwkq;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_b

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    return-object p0

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lbqsp;

    .line 151
    .line 152
    check-cast p2, Lbqso;

    .line 153
    .line 154
    iput v3, v0, Lbpui;->c:I

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lbqsp;->a()Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    if-ne p2, v1, :cond_c

    .line 161
    :goto_3
    return-object v1

    .line 162
    .line 163
    :cond_c
    :goto_4
    check-cast p2, Lbqde;

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {p2}, Lbqde;->i()Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Lbqde;->g()Ljava/lang/Throwable;

    .line 173
    .line 174
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    return-object p0

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-interface {p2}, Lbqde;->k()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_e

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lbqde;->g()Ljava/lang/Throwable;

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method
