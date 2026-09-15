.class public final Lbpuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqyd;


# static fields
.field private static final a:Lbxgo;


# instance fields
.field private final b:Lbpxf;

.field private final c:Lbqps;

.field private final d:Lbpuk;

.field private final e:Lbghz;

.field private final f:Lcudy;

.field private final g:Ljava/lang/String;


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
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpuv;->a:Lbxgo;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpxf;Lbqps;Lbpuk;Lbghz;Lcudy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbpuv;->b:Lbpxf;

    .line 15
    .line 16
    iput-object p2, p0, Lbpuv;->c:Lbqps;

    .line 17
    .line 18
    iput-object p3, p0, Lbpuv;->d:Lbpuk;

    .line 19
    .line 20
    iput-object p4, p0, Lbpuv;->e:Lbghz;

    .line 21
    .line 22
    iput-object p5, p0, Lbpuv;->f:Lcudy;

    .line 23
    .line 24
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 25
    .line 26
    iput-object p1, p0, Lbpuv;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lbqde;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrbq;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbpuv;->f:Lcudy;

    .line 9
    .line 10
    new-instance v1, Lbnjy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lbnjy;-><init>(Lbpuv;Landroid/os/Bundle;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbqde;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lbnjy;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lbnjy;-><init>(Lbpuv;Landroid/os/Bundle;Lcudt;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lbqde;

    .line 41
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lbpuu;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lbpuu;

    .line 14
    .line 15
    iget v4, v3, Lbpuu;->g:I

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
    iput v4, v3, Lbpuu;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpuu;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lbpuu;-><init>(Lbpuv;Lcudt;)V

    .line 31
    :goto_0
    move-object v13, v3

    .line 32
    .line 33
    iget-object v2, v13, Lbpuu;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v4, v13, Lbpuu;->g:I

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget v0, v13, Lbpuu;->d:I

    .line 61
    .line 62
    iget v4, v13, Lbpuu;->c:I

    .line 63
    .line 64
    iget v9, v13, Lbpuu;->b:I

    .line 65
    .line 66
    iget-wide v10, v13, Lbpuu;->a:J

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 74
    .line 75
    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v10

    .line 80
    .line 81
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-ne v2, v8, :cond_4

    .line 88
    move v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x0

    .line 91
    .line 92
    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-ne v2, v8, :cond_5

    .line 99
    move v4, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    .line 103
    :goto_2
    const-string v2, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ne v2, v8, :cond_6

    .line 110
    move v2, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0}, Lbpst;->d(Landroid/os/Bundle;)Lbqsl;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    iget-object v12, v1, Lbpuv;->c:Lbqps;

    .line 121
    .line 122
    iput-wide v10, v13, Lbpuu;->a:J

    .line 123
    .line 124
    iput v9, v13, Lbpuu;->b:I

    .line 125
    .line 126
    iput v4, v13, Lbpuu;->c:I

    .line 127
    .line 128
    iput v2, v13, Lbpuu;->d:I

    .line 129
    .line 130
    iput v8, v13, Lbpuu;->g:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v12, v0, v13}, Lbqps;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eq v0, v3, :cond_10

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    move-object v2, v0

    .line 140
    .line 141
    move/from16 v0, v17

    .line 142
    .line 143
    :goto_4
    check-cast v2, Lbqde;

    .line 144
    .line 145
    instance-of v12, v2, Lbqdg;

    .line 146
    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    check-cast v2, Lbqdg;

    .line 150
    .line 151
    iget-object v2, v2, Lbqdg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lbqei;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    move-wide v11, v10

    .line 157
    move v10, v9

    .line 158
    move v9, v4

    .line 159
    move v4, v0

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_7
    new-instance v0, Lbqdb;

    .line 163
    .line 164
    new-instance v1, Lbqef;

    .line 165
    .line 166
    const-string v2, "Account not in storage"

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Lbqef;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    sget-object v2, Lbqdd;->X:Lbqdd;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_8
    instance-of v0, v2, Lbqda;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    check-cast v2, Lbqda;

    .line 182
    return-object v2

    .line 183
    .line 184
    :cond_9
    new-instance v0, Lcuaw;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 188
    throw v0

    .line 189
    :cond_a
    move-wide v11, v10

    .line 190
    move v10, v9

    .line 191
    move v9, v4

    .line 192
    move v4, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    .line 195
    :goto_5
    iget-object v0, v1, Lbpuv;->b:Lbpxf;

    .line 196
    const/4 v14, 0x5

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v2, v14}, Lbpxf;->b(Lbqei;I)Ljava/util/List;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    new-instance v15, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v16

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    check-cast v0, Lbpxe;

    .line 222
    .line 223
    :try_start_0
    iget-object v0, v0, Lbpxe;->b:[B

    .line 224
    .line 225
    sget-object v5, Lclzn;->a:Lclzn;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lclzn;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    goto :goto_7

    .line 233
    :catch_0
    move-exception v0

    .line 234
    .line 235
    sget-object v5, Lbpuv;->a:Lbxgo;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbxex;->b()Lbxfv;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    const-string v7, "Unable to parse FrontendNotificationThread message"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v7, v0}, Lkdt;->s(Lbxfv;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    const/4 v0, 0x0

    .line 246
    .line 247
    :goto_7
    if-eqz v0, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_c
    if-eq v8, v10, :cond_d

    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move v0, v8

    .line 257
    .line 258
    :goto_8
    if-eq v8, v9, :cond_e

    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move v10, v8

    .line 262
    .line 263
    :goto_9
    if-eq v8, v4, :cond_f

    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move v7, v8

    .line 267
    .line 268
    :goto_a
    iget-object v4, v1, Lbpuv;->b:Lbpxf;

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v2, v14}, Lbpxf;->d(Lbqei;Ljava/util/List;)V

    .line 272
    .line 273
    new-instance v8, Lbpsf;

    .line 274
    .line 275
    new-instance v4, Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 279
    .line 280
    iget-object v5, v1, Lbpuv;->e:Lbghz;

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, Lbghz;->a()J

    .line 284
    move-result-wide v11

    .line 285
    .line 286
    new-instance v5, Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 290
    const/4 v9, 0x3

    .line 291
    .line 292
    .line 293
    invoke-direct {v8, v4, v5, v9}, Lbpsf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 294
    .line 295
    iget-object v4, v1, Lbpuv;->d:Lbpuk;

    .line 296
    move v12, v7

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lbqdh;->d()Lbqdh;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    iput v6, v13, Lbpuu;->g:I

    .line 303
    const/4 v11, 0x0

    .line 304
    move v9, v0

    .line 305
    move-object v5, v2

    .line 306
    move-object v6, v15

    .line 307
    .line 308
    .line 309
    invoke-static/range {v4 .. v13}, Lbpuk;->b(Lbpuk;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZZZLcudt;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    if-ne v0, v3, :cond_11

    .line 313
    :cond_10
    return-object v3

    .line 314
    .line 315
    :cond_11
    :goto_b
    new-instance v0, Lbqdg;

    .line 316
    .line 317
    sget-object v1, Lcubp;->a:Lcubp;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 321
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpuv;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
