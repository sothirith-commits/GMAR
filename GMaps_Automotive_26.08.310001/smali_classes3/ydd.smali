.class public final Lydd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyc;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Lyfe;

.field private final c:Lytr;

.field private final d:Lyct;

.field private final e:Ltfo;

.field private final f:Lansv;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lydd;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyfe;Lytr;Lyct;Ltfo;Lansv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lydd;->b:Lyfe;

    .line 20
    .line 21
    iput-object p2, p0, Lydd;->c:Lytr;

    .line 22
    .line 23
    iput-object p3, p0, Lydd;->d:Lyct;

    .line 24
    .line 25
    iput-object p4, p0, Lydd;->e:Ltfo;

    .line 26
    .line 27
    iput-object p5, p0, Lydd;->f:Lansv;

    .line 28
    .line 29
    const-string p1, "ON_NOTIFICATION_RECEIVED"

    .line 30
    .line 31
    iput-object p1, p0, Lydd;->g:Ljava/lang/String;

    .line 32
    .line 33
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

.method public final b(Landroid/os/Bundle;)Lyke;
    .locals 6

    .line 1
    invoke-static {}, Lalew;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lydd;->f:Lansv;

    .line 8
    .line 9
    new-instance v1, Lydc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lydc;-><init>(Lydd;Landroid/os/Bundle;Lansr;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lanvu;->X(Lansv;Lanum;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyke;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lydc;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lydc;-><init>(Lydd;Landroid/os/Bundle;Lansr;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lanvu;->Y(Lanum;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyke;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Lansr;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lydb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lydb;

    .line 13
    .line 14
    iget v4, v3, Lydb;->g:I

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
    iput v4, v3, Lydb;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lydb;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lydb;-><init>(Lydd;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v13, v3

    .line 32
    iget-object v2, v13, Lydb;->e:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lansy;->a:Lansy;

    .line 35
    .line 36
    iget v4, v13, Lydb;->g:I

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
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget v0, v13, Lydb;->d:I

    .line 60
    .line 61
    iget v4, v13, Lydb;->c:I

    .line 62
    .line 63
    iget v9, v13, Lydb;->b:I

    .line 64
    .line 65
    iget-wide v10, v13, Lydb;->a:J

    .line 66
    .line 67
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-string v2, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v8, :cond_4

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v9, 0x0

    .line 91
    :goto_1
    const-string v2, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne v2, v8, :cond_5

    .line 98
    .line 99
    move v4, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    :goto_2
    const-string v2, "com.google.android.libraries.notifications.FORCE_NOTIFICATION"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v8, :cond_6

    .line 109
    .line 110
    move v2, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_3
    invoke-static {v0}, Lsam;->o(Landroid/os/Bundle;)Lyvq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v12, v1, Lydd;->c:Lytr;

    .line 120
    .line 121
    iput-wide v10, v13, Lydb;->a:J

    .line 122
    .line 123
    iput v9, v13, Lydb;->b:I

    .line 124
    .line 125
    iput v4, v13, Lydb;->c:I

    .line 126
    .line 127
    iput v2, v13, Lydb;->d:I

    .line 128
    .line 129
    iput v8, v13, Lydb;->g:I

    .line 130
    .line 131
    invoke-interface {v12, v0, v13}, Lytr;->c(Lyvq;Lansr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v3, :cond_10

    .line 136
    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move/from16 v0, v17

    .line 141
    .line 142
    :goto_4
    check-cast v2, Lyke;

    .line 143
    .line 144
    instance-of v12, v2, Lykg;

    .line 145
    .line 146
    if-eqz v12, :cond_8

    .line 147
    .line 148
    check-cast v2, Lykg;

    .line 149
    .line 150
    iget-object v2, v2, Lykg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lylj;

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
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
    :cond_7
    new-instance v0, Lykb;

    .line 162
    .line 163
    new-instance v1, Lylg;

    .line 164
    .line 165
    const-string v2, "Account not in storage"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lylg;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lykd;->X:Lykd;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    instance-of v0, v2, Lyka;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast v2, Lyka;

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_9
    new-instance v0, Lanqb;

    .line 184
    .line 185
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 186
    .line 187
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
    :goto_5
    iget-object v0, v1, Lydd;->b:Lyfe;

    .line 195
    .line 196
    const/4 v14, 0x5

    .line 197
    invoke-interface {v0, v2, v14}, Lyfe;->b(Lylj;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lyfd;

    .line 221
    .line 222
    :try_start_0
    iget-object v0, v0, Lyfd;->b:[B

    .line 223
    .line 224
    sget-object v5, Lajju;->a:Lajju;

    .line 225
    .line 226
    invoke-static {v5, v0}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lajju;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catch_0
    move-exception v0

    .line 234
    sget-object v5, Lydd;->a:Labrq;

    .line 235
    .line 236
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v7, "Unable to parse FrontendNotificationThread message"

    .line 241
    .line 242
    invoke-static {v5, v7, v0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_7
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    if-eq v8, v10, :cond_d

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_d
    move v0, v8

    .line 257
    :goto_8
    if-eq v8, v9, :cond_e

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_9

    .line 261
    :cond_e
    move v10, v8

    .line 262
    :goto_9
    if-eq v8, v4, :cond_f

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move v7, v8

    .line 267
    :goto_a
    iget-object v4, v1, Lydd;->b:Lyfe;

    .line 268
    .line 269
    invoke-interface {v4, v2, v14}, Lyfe;->d(Lylj;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lyaw;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-direct {v4, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v1, Lydd;->e:Ltfo;

    .line 280
    .line 281
    invoke-interface {v5}, Ltfo;->a()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    new-instance v5, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-direct {v8, v4, v5, v9}, Lyaw;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v1, Lydd;->d:Lyct;

    .line 295
    .line 296
    move v12, v7

    .line 297
    invoke-static {}, Lykh;->c()Lykh;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput v6, v13, Lydb;->g:I

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move v9, v0

    .line 305
    move-object v5, v2

    .line 306
    move-object v6, v15

    .line 307
    invoke-static/range {v4 .. v13}, Lyct;->b(Lyct;Lylj;Ljava/util/List;Lykh;Lyaw;ZZZZLansr;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v3, :cond_11

    .line 312
    .line 313
    :cond_10
    return-object v3

    .line 314
    :cond_11
    :goto_b
    new-instance v0, Lykg;

    .line 315
    .line 316
    sget-object v1, Lanqp;->a:Lanqp;

    .line 317
    .line 318
    invoke-direct {v0, v1}, Lykg;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lydd;->g:Ljava/lang/String;

    .line 2
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
