.class public final Lblbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblws;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Lbldx;

.field private final c:Lblqg;

.field private final d:Lblbd;

.field private final e:Lbdbg;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblbo;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbldx;Lblqg;Lblbd;Lbdbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lblbo;->b:Lbldx;

    .line 14
    .line 15
    iput-object p2, p0, Lblbo;->c:Lblqg;

    .line 16
    .line 17
    iput-object p3, p0, Lblbo;->d:Lblbd;

    .line 18
    .line 19
    iput-object p4, p0, Lblbo;->e:Lbdbg;

    .line 20
    .line 21
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 22
    .line 23
    iput-object p1, p0, Lblbo;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Lbkxq;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbows;->B(Lblws;Landroid/os/Bundle;)Lbkxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lblbn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lblbn;

    .line 13
    .line 14
    iget v4, v3, Lblbn;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lblbn;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lblbn;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lblbn;-><init>(Lblbo;Lckek;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Lblbn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lckes;->a:Lckes;

    .line 35
    .line 36
    iget v4, v12, Lblbn;->f:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget v0, v12, Lblbn;->c:I

    .line 60
    .line 61
    iget v4, v12, Lblbn;->b:I

    .line 62
    .line 63
    iget-wide v9, v12, Lblbn;->a:J

    .line 64
    .line 65
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {v2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v8, :cond_4

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v8, :cond_5

    .line 96
    .line 97
    move v2, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-static {v0}, Lbnyp;->aF(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iget-object v11, v1, Lblbo;->c:Lblqg;

    .line 107
    .line 108
    iput-wide v9, v12, Lblbn;->a:J

    .line 109
    .line 110
    iput v4, v12, Lblbn;->b:I

    .line 111
    .line 112
    iput v2, v12, Lblbn;->c:I

    .line 113
    .line 114
    iput v8, v12, Lblbn;->f:I

    .line 115
    .line 116
    invoke-interface {v11, v0, v12}, Lblqg;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v3, :cond_e

    .line 121
    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    move/from16 v0, v16

    .line 126
    .line 127
    :goto_3
    check-cast v2, Lblgw;

    .line 128
    .line 129
    instance-of v11, v2, Lblgt;

    .line 130
    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    check-cast v2, Lblgt;

    .line 134
    .line 135
    invoke-interface {v2}, Lblgt;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    invoke-interface {v2}, Lblgt;->a()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lbkxq;->b(Ljava/lang/Throwable;)Lbkxq;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_7
    invoke-interface {v2}, Lblgw;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lblic;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    move-wide v10, v9

    .line 168
    move v9, v4

    .line 169
    move v4, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    new-instance v0, Lblhz;

    .line 172
    .line 173
    const-string v2, "Account not in storage"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lblhz;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_9
    move-wide v10, v9

    .line 184
    move v9, v4

    .line 185
    move v4, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_4
    iget-object v0, v1, Lblbo;->b:Lbldx;

    .line 188
    .line 189
    const/4 v13, 0x5

    .line 190
    invoke-interface {v0, v2, v13}, Lbldx;->b(Lblic;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    new-instance v14, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbldw;

    .line 214
    .line 215
    :try_start_0
    iget-object v0, v0, Lbldw;->b:[B

    .line 216
    .line 217
    sget-object v5, Lcdql;->a:Lcdql;

    .line 218
    .line 219
    invoke-static {v5, v0}, Lcefq;->parseFrom(Lcefq;[B)Lcefq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcdql;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catch_0
    move-exception v0

    .line 227
    sget-object v5, Lblbo;->a:Lbrbq;

    .line 228
    .line 229
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v7, "Unable to parse FrontendNotificationThread message"

    .line 234
    .line 235
    invoke-static {v5, v7, v0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    :goto_6
    if-eqz v0, :cond_a

    .line 240
    .line 241
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-eq v8, v9, :cond_c

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v9, v8

    .line 250
    :goto_7
    if-eq v8, v4, :cond_d

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    goto :goto_8

    .line 254
    :cond_d
    move v7, v8

    .line 255
    :goto_8
    iget-object v0, v1, Lblbo;->b:Lbldx;

    .line 256
    .line 257
    invoke-interface {v0, v2, v13}, Lbldx;->d(Lblic;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    new-instance v8, Lbkze;

    .line 261
    .line 262
    new-instance v0, Ljava/lang/Long;

    .line 263
    .line 264
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lblbo;->e:Lbdbg;

    .line 268
    .line 269
    invoke-interface {v4}, Lbdbg;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    new-instance v10, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcdlm;->c:Lcdlm;

    .line 279
    .line 280
    invoke-direct {v8, v0, v10, v4}, Lbkze;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcdlm;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v1, Lblbo;->d:Lblbd;

    .line 284
    .line 285
    move v10, v7

    .line 286
    invoke-static {}, Lblha;->d()Lblha;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iput v6, v12, Lblbn;->f:I

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v5, v2

    .line 294
    move-object v6, v14

    .line 295
    invoke-static/range {v4 .. v12}, Lblbd;->b(Lblbd;Lblic;Ljava/util/List;Lblha;Lbkze;ZZZLckek;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v3, :cond_f

    .line 300
    .line 301
    :cond_e
    return-object v3

    .line 302
    :cond_f
    :goto_9
    sget-object v0, Lbkxq;->a:Lbkxq;

    .line 303
    .line 304
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lblbo;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
